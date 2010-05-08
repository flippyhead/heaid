
#include "MSPd.h"

#define F_LEN 16384
#define MAX_DELAY_TIME 3600000.0 // in seconds
#define OBJECT_NAME "vdp~"

#ifndef DENORM_WANT_FIX
#define DENORM_WANT_FIX (1)
#endif
///
// added inf_hold 11.6.06
// pointer version of vd~
// 5.13.06 added error checking on input data, memset for mute
void *vdp_class;

typedef struct
{
	float coef;
	float cutoff;
	float x1;
} t_lpf;

typedef struct _vdp
{
    t_pxobject x_obj;
	
	float sr;
	
	t_lpf lpf;
	short filter;
	
	float speed;
	float feedback;
	float delay_time;
	float delay_samps;
	float maxdel;
	
	float *delay_line ;
	float *write_ptr; // location to write current input
	float *startmem; // first address in delay line
	float *endmem; // last address to read in delay line
	int len;
	int phs;
	
	
	float tap;
	short connections[4];
	
	short feedback_protect;
	short mute;
	short interpolate;
	short inf_hold;
	/* copy to buffer */
	t_buffer *destbuf; /* for copying to another buffer */
	/* tapering */
	long taper_count;
	float taper_feedback;
} t_vdp;

t_int *vdp_perform(t_int *w);

void vdp_protect(t_vdp *x, double state);
void vdp_dsp(t_vdp *x, t_signal **sp, short *count);
void *vdp_new(t_symbol *s, int argc, t_atom *argv);
void vdp_assist(t_vdp *x, void *b, long m, long a, char *s);
void vdp_float(t_vdp *x, double f);
void vdp_mute(t_vdp *x, double t);
void vdp_interpolate(t_vdp *x, long t);
void vdp_show(t_vdp *x);
void vdp_coef(t_vdp *x, float f);
void vdp_filter(t_vdp *x, long t);
void vdp_init(t_vdp *x,short initialized);
void vdp_clear(t_vdp *x);
void vdp_inf_hold(t_vdp *x,double state);
void vdp_copy_to_buffer(t_vdp *x, t_symbol *msg, short argc, t_atom *argv);
int vdp_setdestbuf(t_vdp *x, t_symbol *wavename);
void vdp_free(t_vdp *x);

//MSP only
void vdp_int(t_vdp *x, long f);

void main(void)
{
	setup((t_messlist **)&vdp_class, (method)vdp_new, (method)vdp_free, 
	(short)sizeof(t_vdp), 0, A_GIMME, 0);
	addmess((method)vdp_dsp, "dsp", A_CANT, 0);
    addfloat((method)vdp_float);
    addint((method)vdp_int);
	addmess((method)vdp_assist, "assist", A_CANT, 0);
    addmess((method)vdp_protect,"protect",A_DEFFLOAT,0);
	addmess((method)vdp_mute, "mute", A_FLOAT, 0);
	addmess((method)vdp_filter, "filter", A_LONG, 0);
	addmess((method)vdp_coef, "coef", A_FLOAT, 0);
	addmess((method)vdp_show, "show", 0);
	addmess((method)vdp_clear, "clear", 0);
	addmess((method)vdp_inf_hold, "inf_hold", A_FLOAT, 0);
	addmess((method)vdp_interpolate, "interpolate", A_LONG, 0);
	addmess((method)vdp_copy_to_buffer, "copy_to_buffer", A_GIMME, 0);
	dsp_initclass();
	post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
//	post("are we fixing denormals: %d", DENORM_WANT_FIX);
}

void vdp_mute(t_vdp *x, double t)
{
	x->mute = (short)t;
//	post("mute %d", x->mute);
}

void vdp_inf_hold(t_vdp *x, double t)
{
	x->inf_hold = (short)t;
	x->taper_feedback = 1.0;
	x->taper_count = 0;
}


void vdp_filter(t_vdp *x, long t)
{
	x->filter = t;
}

void vdp_coef(t_vdp *x, float f)
{
	x->lpf.coef = f;
}
		
void vdp_show(t_vdp *x)
{
	post("feedback %f delay %f",x->feedback, x->delay_time);
}

void vdp_interpolate(t_vdp *x, long t)
{
	x->interpolate = (short)t;
}

t_int *vdp_perform(t_int *w)
{
	// DSP config
    t_vdp *x = (t_vdp *)(w[1]);
    t_float *input = (t_float *)(w[2]);
    t_float *delay_vec = (t_float *)(w[3]);
    t_float *feedback_vec = (t_float *)(w[4]);
    t_float *output = (t_float *)(w[5]);
    int n = w[6];
    
    float fdelay;
    float insamp;
    float outsamp = 0.0;
	float feedsamp;
    float frac;
	float *write_ptr = x->write_ptr;
	float *read_ptr;
	float *startmem = x->startmem;
	float *endmem = x->endmem;
	int len = x->len;
	float tap = x->tap;
	float feedback = x->feedback;
	float delay_samps = x->delay_samps;
	short *connections = x->connections;
	float sr = x->sr;
	float msr = sr * 0.001;
	short feedback_protect = x->feedback_protect;
	short interpolate = x->interpolate;
	t_lpf lpf = x->lpf;
	short filter = x->filter;
	float x1,x2;
	int idelay;
	short inf_hold = x->inf_hold;
	
	
	/**********************/
	
	if( x->mute ) {
		/* while(n--){
			*output++ = 0.0;
		} */
		memset( (char *)output, 0, n * sizeof(float) );
		return (w+7);
	} 
	
	fdelay = delay_samps;
	idelay = floor(fdelay);
	
	/* loop only for infinite hold */
	
	if(inf_hold){
		while( n-- ){		
			read_ptr = write_ptr;
			outsamp = *read_ptr;
			// no interpolation is why infinite hold is cheaper
			
			*write_ptr++;
			
			if( write_ptr >= endmem ){
				write_ptr = startmem;
			}
			*output++ = outsamp;
		}
		x->write_ptr = write_ptr;
		x->delay_samps = fdelay;
		return (w+7);
	}
	
	
	/* normal main loop*/
	while( n-- ){
		
		// Pull Data off Signal buffers
		insamp = *input++;
		
		
		if ( connections[1]) {
			fdelay = *delay_vec++ * msr; // convert delay from milliseconds to samples
			if (fdelay < 0.0 )
				fdelay = 0.0;
			if( fdelay >= len )
				fdelay = len - 1;
			idelay = floor(fdelay);
		} 
		
		if(connections[2]){
			feedback = *feedback_vec++;
			if( feedback_protect ) {
				if( feedback > 0.99)
					feedback = 0.99;
				if( feedback < -0.99 )
					feedback = -0.99;
			}
			
		} 
		
		
		/* make fdelay behave */
		if(fdelay < 0.0){
			fdelay = 0.0;
		}
		else if(fdelay >= len){
			fdelay = len - 1;
		}	
		idelay = floor(fdelay);
		
		if(interpolate){
			frac = (fdelay - idelay);
			read_ptr = write_ptr - idelay;
			if( read_ptr < startmem ){
				read_ptr += len;
			}
			x1 = *read_ptr--;
			if( read_ptr < startmem ){
				read_ptr += endmem - startmem;
			}		
			x2 = *read_ptr;
			outsamp = x1 + frac * (x2 - x1);
			
		} 
		else { // no interpolation case 
			read_ptr = write_ptr - idelay;
			if( read_ptr < startmem ){
				read_ptr += len;
			}	
			outsamp = *read_ptr;
			
		}
		if(filter){
			outsamp += lpf.x1 * lpf.coef;
			outsamp /= (1.0+lpf.coef);
			lpf.x1 = outsamp;
		}
		// checking our denormals
		feedsamp = outsamp * feedback;
		if(feedsamp < 0.000001  && feedsamp > -0.000001 )
			feedsamp = 0.0;
/*
#ifdef DENORM_WANT_FIX
		if (IS_DENORM_NAN_FLOAT(feedsamp)) 
			feedsamp = 0;
#endif		
*/
		*write_ptr++ = insamp + feedsamp;
		
		if( write_ptr >= endmem ){
			write_ptr = startmem;
		}
		
		*output++ = outsamp;
	}
	
	x->tap = tap;
	x->feedback = feedback;
	x->delay_time = fdelay;
	x->delay_samps = fdelay;
	x->write_ptr = write_ptr;
	
	return (w+7);
	
	
}
 
void *vdp_new(t_symbol *s, int argc, t_atom *argv)
{
	t_vdp *x = (t_vdp *)newobject(vdp_class);

	x->sr = sys_getsr();
	
	if(!x->sr){
		error("zero sampling rate - set to 44100");
		x->sr = 44100;
	}
	// DSP CONFIG
	dsp_setup((t_pxobject *)x,3);
	outlet_new((t_object *)x, "signal");
    x->x_obj.z_misc |= Z_NO_INPLACE;

	// SET DEFAULTS
	x->maxdel = 50.0; // milliseconds
	x->feedback = 0.5;
	x->delay_time  = 0.0;

/*	
	atom_arg_getfloat(&x->maxdel,0,argc,argv);
	atom_arg_getfloat(&x->delay_time,1,argc,argv);
	atom_arg_getfloat(&x->feedback,2,argc,argv);
*/
	x->maxdel = atom_getfloatarg(0,argc,argv);
	x->delay_time = atom_getfloatarg(1,argc,argv);
	x->feedback = atom_getfloatarg(2,argc,argv);
	x->interpolate = atom_getfloatarg(3,argc,argv);   
	if(!x->maxdel)
		x->maxdel = 50.0;
		
	vdp_init(x,0);
	return (x);
}

void vdp_free(t_vdp *x)
{
	dsp_free((t_pxobject *)x);
	free(x->delay_line);
}

void vdp_clear(t_vdp *x)
{
	memset((char*)x->delay_line,0,(x->len + 2) * sizeof(float));
}


void vdp_init(t_vdp *x,short initialized)
{
//int i;

if(!initialized){
	x->feedback_protect = 0;
	x->interpolate = 1;
	x->filter = 0;
	x->inf_hold = 0;
	if( x->maxdel < 1.0){
		x->maxdel = 1.0;
	}
	if( x->delay_time >= x->maxdel || x->delay_time < 0 )
		x->delay_time = 0.0;
	if( x->feedback > 0.999 || x->feedback < -0.999 ){
		error("%s: feedback initialization value %f is out of range",x->feedback);
		x->feedback = 0.0;
	}
	if( x->maxdel > MAX_DELAY_TIME ){
		error("%s: %f is too long, delay time set to max of %f",OBJECT_NAME,x->maxdel, MAX_DELAY_TIME);
		x->maxdel = MAX_DELAY_TIME;
	}
	x->len = x->maxdel * .001 * x->sr;
	x->lpf.coef = 0.5;
	x->lpf.x1 = 0.0;
	x->delay_line = (float *) calloc((x->len + 2), sizeof(float));

	x->phs = 0;
	x->mute = 0;
	x->tap = 0;
} else {
    x->len = x->maxdel * .001 * x->sr;
	x->delay_line = (float *) realloc(x->delay_line, (x->len + 2) * sizeof(float));
	memset((char*)x->delay_line,0,(x->len + 2) * sizeof(float));
}
x->startmem = x->delay_line;
x->endmem = x->startmem + x->len;
// x->endmem = x->startmem + (x->len - 1);

x->write_ptr = x->startmem;
/*
post("startmem %d endmem %d len %d diff %d diffback %d", x->startmem, x->endmem, x->len, x->endmem - x->startmem, ( x->endmem - x->startmem) /sizeof(float));
*/
}

void vdp_dsp(t_vdp *x, t_signal **sp, short *count)
{
	// DSP CONFIG
	x->connections[1] = count[1];
	x->connections[2] = count[2];
	
	if(x->sr != sp[0]->s_sr){
		x->sr = sp[0]->s_sr;
		vdp_init(x,1);
	}
   	 	dsp_add(vdp_perform, 6, x, 
    		sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec, sp[3]->s_vec, 
    		sp[0]->s_n);
  
}

void vdp_int(t_vdp *x, long tog)
{
	vdp_float(x,(float)tog);	
}

void vdp_float(t_vdp *x, double df) // Look at floats at inlets
{
float f = (float)df;

	int inlet = x->x_obj.z_in;
	
	if (inlet == 1)
	{
		if(f > 0.0 && f < x->maxdel){
			x->delay_time = f;
			x->delay_samps = f * .001 * x->sr;
			x->tap = 0;
		} else {
			error("%s: delaytime %f out of range [0.0 - %f]",OBJECT_NAME, f,x->maxdel);
			return;
		}
	
	}
	else if (inlet == 2)
	{
		// post("feedback is now %f",x->feedback);
		x->feedback = f;
		if( x->feedback_protect ) {
			if( x->feedback > 1.0)
				x->feedback = 1.0;
			if( x->feedback < -1.0 )
				x->feedback = -1.0;
		}
	}

}

void vdp_protect(t_vdp *x, double state)
{
	x->feedback_protect = state;
}

void vdp_copy_to_buffer(t_vdp *x, t_symbol *msg, short argc, t_atom *argv)
{
	t_symbol *destname;
	
	float *b_samples = x->delay_line;
	long b_nchans = 1;	
	long b_frames = x->len + 2;
	
	float *b_dest_samples;
	long b_dest_nchans;	
	long b_dest_frames;
	
	
	destname = atom_getsymarg(0,argc,argv);
	
	if(! vdp_setdestbuf(x, destname)){
		post("could not find buffer");
		return;
	}
	b_dest_samples = x->destbuf->b_samples;
	b_dest_nchans = x->destbuf->b_nchans;
	b_dest_frames = x->destbuf->b_frames;
	
	
	if(b_nchans != 1){
		error("%s: buffer must be mono",OBJECT_NAME);
		return;
	}
	if(b_dest_frames < b_frames ){
		// post("%s: destination buffer %s is too small, truncating",OBJECT_NAME,destname->s_name);
		b_frames = b_dest_frames; // local copy only
	}
 	// post("cleaning out %d frames",b_dest_frames);
	/* first clean out destination */
	memset((char *)b_dest_samples, 0, b_dest_frames * 1 * sizeof(float));
	
	// post("copying %d frames",b_frames);
	
	/* now copy segment */
	memcpy(b_dest_samples, b_samples, b_frames * 1 * sizeof(float) );
	
}

int vdp_setdestbuf(t_vdp *x, t_symbol *wavename)
{
	t_buffer *b;
	if ((b = (t_buffer *)(wavename->s_thing)) && ob_sym(b) == gensym("buffer~")) {
    	if( b->b_nchans > 1 ){
      		error("%s; wavetable must be a mono",OBJECT_NAME);
      		return(0);

    	} else {
    	    x->destbuf = b;
    	    return(1);
    	}		
	} else {
    	error("%s: no such buffer~ %s",OBJECT_NAME, wavename->s_name);
    	return(0);
	}
}

void vdp_assist(t_vdp *x, void *b, long msg, long arg, char *dst)
{
	if (msg==1) {
		switch (arg) {
			case 0: sprintf(dst,"(signal) Input");break;
			case 1: sprintf(dst,"(signal/float) Delay Time");break;
			case 2: sprintf(dst,"(signal/float) Feedback");break;

		}
	} else if (msg==2) {
		switch (arg) {
			case 0:
				sprintf(dst,"(signal) Output ");
				break;

		}

	}
}