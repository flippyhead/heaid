#include "MSPd.h"
#include "strings.h"

#define F_LEN 16384
#define MAX_DELAY_TIME 3600000.0 // in seconds
#define OBJECT_NAME "vd~"

#if MSP
void *vd_class;
#endif

#if PD
static t_class *vd_class;
#endif

typedef struct
{
	float coef;
	float cutoff;
	float x1;
} t_lpf;

typedef struct _vd
{
#if MSP
	t_pxobject x_obj;
#endif
#if PD
	t_object x_obj;
	float x_f;
#endif 
 float sr;
float *sinetab;
float si_factor;
float osc1_phs;
float osc1_si;
float si1;
t_lpf lpf;
short filter;
//
float speed;
float feedback;
float delay_time;
float delay_samps;
float maxdel;
//
float *delay_line ;
int len;
int phs;

//
float tap;
short connections[4];
// 
short feedback_protect;
short mute;
short interpolate;
short inf_hold;
#if MSP
t_buffer *destbuf; // for copying to another buffer
#endif
long taper_count;
float taper_feedback;
} t_vd;

t_int *vd_perform(t_int *w);

void vd_protect(t_vd *x, t_floatarg state);
void vd_dsp(t_vd *x, t_signal **sp, short *count);
void *vd_new(t_symbol *s, int argc, t_atom *argv);
void vd_assist(t_vd *x, void *b, long m, long a, char *s);
void vd_float(t_vd *x, double f); // always double for MaxMSP
void vd_mute(t_vd *x, t_floatarg t);
void vd_interpolate(t_vd *x, t_floatarg t);
void vd_show(t_vd *x);
void vd_coef(t_vd *x, t_floatarg f);
void vd_filter(t_vd *x, t_floatarg t);
void vd_init(t_vd *x,short initialized);
void vd_clear(t_vd *x);
void vd_inf_hold(t_vd *x,t_floatarg state);
void vd_copy_to_buffer(t_vd *x, t_symbol *msg, short argc, t_atom *argv);
int vd_setdestbuf(t_vd *x, t_symbol *wavename);
void vd_free(t_vd *x);

#if MSP
void vd_int(t_vd *x, long f);

void main(void)
{
	setup((t_messlist **)&vd_class, (method)vd_new, (method)vd_free, 
	(short)sizeof(t_vd), 0, A_GIMME, 0);
	addmess((method)vd_dsp, "dsp", A_CANT, 0);
    addfloat((method)vd_float);
    addint((method)vd_int);
	addmess((method)vd_assist, "assist", A_CANT, 0);
    addmess((method)vd_protect,"protect",A_DEFFLOAT,0);
	addmess((method)vd_mute, "mute", A_LONG, 0);
	addmess((method)vd_filter, "filter", A_LONG, 0);
	addmess((method)vd_coef, "coef", A_FLOAT, 0);
	addmess((method)vd_show, "show", 0);
	addmess((method)vd_clear, "clear", 0);
	addmess((method)vd_inf_hold, "inf_hold", A_FLOAT, 0);
	addmess((method)vd_interpolate, "interpolate", A_LONG, 0);
	addmess((method)vd_copy_to_buffer, "copy_to_buffer", A_GIMME, 0);
	dsp_initclass();
	post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}
#endif

#if PD
void vd_tilde_setup(void){
	vd_class = class_new(gensym("vd~"), (t_newmethod)vd_new, 
						   (t_method)vd_free,sizeof(t_vd), 0,A_GIMME,0);
	CLASS_MAINSIGNALIN(vd_class, t_vd, x_f);
	class_addmethod(vd_class,(t_method)vd_dsp,gensym("dsp"),0);
	class_addmethod(vd_class,(t_method)vd_mute,gensym("mute"),A_FLOAT,0);
	class_addmethod(vd_class,(t_method)vd_protect,gensym("protect"),A_FLOAT,0);
	class_addmethod(vd_class,(t_method)vd_filter,gensym("filter"),A_FLOAT, 0);
	class_addmethod(vd_class,(t_method)vd_inf_hold,gensym("inf_hold"),A_FLOAT, 0);
	class_addmethod(vd_class,(t_method)vd_interpolate,gensym("interpolate"),A_FLOAT,0);
	post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}

#endif


void vd_mute(t_vd *x, t_floatarg t)
{
	x->mute = (short)t;
}

void vd_inf_hold(t_vd *x, t_floatarg t)
{
	x->inf_hold = (short)t;
	x->taper_feedback = 1.0;
	x->taper_count = 0;
}


void vd_filter(t_vd *x, t_floatarg t)
{
	x->filter = t;
}

void vd_coef(t_vd *x, t_floatarg f)
{
	x->lpf.coef = f;
}
		
void vd_show(t_vd *x)
{
	post("feedback %f delay %f",x->feedback, x->delay_time);
}

void vd_interpolate(t_vd *x, t_floatarg t)
{
	x->interpolate = (short)t;
}

t_int *vd_perform(t_int *w)
{
// DSP config
    t_vd *x = (t_vd *)(w[1]);
    t_float *input = (t_float *)(w[2]);
    t_float *delay_vec = (t_float *)(w[3]);
    t_float *feedback_vec = (t_float *)(w[4]);
    t_float *output = (t_float *)(w[5]);
    int n = w[6];
    
    float fdelay;

    float insamp; // , insamp2;
    float outsamp, feedsamp;
    float frac;
    
    float *delay_line = x->delay_line;
	int phs = x->phs;
	int len = x->len;
	float tap = x->tap;
	float feedback = x->feedback;
	float delay_samps = x->delay_samps;
	short *connections = x->connections;
	float sr = x->sr;
	short feedback_protect = x->feedback_protect;
	short interpolate = x->interpolate;
	t_lpf lpf = x->lpf;
	short filter = x->filter;
	float x1,x2;
	int idelay;
	int dphs,dphs1,dphs2;
	short inf_hold = x->inf_hold;


/**********************/

if( x->mute ) {
	while( n-- ){
		*output++ = 0.0;
	}
	return (w+7);
} 

fdelay = delay_samps;

/* loop only for infinite hold */
if(inf_hold){
	while( n-- ){
		idelay = floor(fdelay);
		
		if(phs < 0 || phs >= len){
			error("%s: bad phase %d",OBJECT_NAME,phs);
			phs = 0;
		}
		if(interpolate){
			frac = (fdelay - idelay);
			dphs1 = phs - idelay;
			dphs2 = dphs1 - 1;
		
			while(dphs1 >= len){
				dphs1 -= len;
			}
			while(dphs1 < 0){
				dphs1 += len;
			}	
			while(dphs2 >= len){
				dphs2 -= len;
			}
			while(dphs2 < 0){
				dphs2 += len;
			}

			x1 = delay_line[dphs1];
			x2 = delay_line[dphs2];
			outsamp = x1 + frac * (x2 - x1);
			
		} else {
			dphs = phs - idelay;
			while(dphs >= len){
				dphs -= len;
			}
			while(dphs < 0){
				dphs += len;
			}
			if(dphs < 0 || dphs >= len){
				error("%s: bad dphase %d",OBJECT_NAME,dphs);
				dphs = 0;
			}			
			outsamp = delay_line[dphs];

		}
/* is this needed ??? */
	  delay_line[phs++] = outsamp;

		while(phs >= len){
			phs -= len;
		}
		while(phs < 0){
			phs += len;
		}

		*output++ = outsamp;
		

			
	}
	x->phs = phs;
	return (w+7);
}





/* normal main loop*/
while( n-- ){
		
	// Pull Data off Signal buffers
	insamp = *input++;


	if ( connections[1]) {
		fdelay = *delay_vec++;
		fdelay *= .001 * sr;
		if (fdelay < 1. )
			fdelay = 1.;
		if( fdelay > len - 1 )
			fdelay = len - 1;
		//x->delay_time = fdelay *= .001 * sr;
		x->delay_time = fdelay;
	}
	if(connections[2]){
		feedback = *feedback_vec++;
		if( feedback_protect ) {
			if( feedback > 0.99)
				feedback = 0.99;
			if( feedback < -0.99 )
				feedback = -0.99;
		}
		x->feedback = feedback;
	} 
//	
//	
	idelay = floor(fdelay);
	
	if(phs < 0 || phs >= len){
		error("bad phase %d",phs);
		phs = 0;
	}

	if(interpolate){
		frac = (fdelay - idelay);
		dphs1 = phs - idelay;
		dphs2 = dphs1 + 1; // try something different
	
		while(dphs1 >= len){
			dphs1 -= len;
		}
		while(dphs1 < 0){
			dphs1 += len;
		}	
		while(dphs2 >= len){
			dphs2 -= len;
		}
		while(dphs2 < 0){
			dphs2 += len;
		}

		x1 = delay_line[dphs1];
		x2 = delay_line[dphs2];
		outsamp = x1 + frac * (x2 - x1);
		
	} else {
		dphs = phs - idelay;
		while(dphs >= len){
			dphs -= len;
		}
		while(dphs < 0){
			dphs += len;
		}
	if(dphs < 0 || dphs >= len){
		error("bad dphase %d",dphs);
		dphs = 0;
	}			
		outsamp = delay_line[dphs];

	}
	if(filter){
		outsamp += lpf.x1 * lpf.coef;
		outsamp /= (1.0+lpf.coef);
		lpf.x1 = outsamp;
	}
	/* protect from denormals */
	feedsamp = outsamp * feedback;
	if(feedsamp < 0.000001  && feedsamp > -0.000001 )
		feedsamp = 0.0;
	delay_line[phs++] = insamp + feedback;
	while(phs >= len){
		phs -= len;
	}
	while(phs < 0){
		phs += len;
	}

	*output++ = outsamp;
}
x->phs = phs;
x->tap = tap;


return (w+7);


}
 
void *vd_new(t_symbol *s, int argc, t_atom *argv)
{
#if MSP
	t_vd *x = (t_vd *)newobject(vd_class);
	dsp_setup((t_pxobject *)x,3);
	outlet_new((t_object *)x, "signal");
    x->x_obj.z_misc |= Z_NO_INPLACE;
#endif
#if PD
	t_vd *x = (t_vd *)pd_new(vd_class);
	inlet_new(&x->x_obj, &x->x_obj.ob_pd,gensym("signal"), gensym("signal"));
	inlet_new(&x->x_obj, &x->x_obj.ob_pd,gensym("signal"), gensym("signal"));
	outlet_new(&x->x_obj, gensym("signal"));
#endif


	x->sr = sys_getsr();
	
	if(!x->sr){
		error("zero sampling rate - set to 44100");
		x->sr = 44100;
	}
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
	if(x->delay_time < 0.0){
		x->delay_time = 0.0;
	}
		
	vd_init(x,0);
	return (x);
}

void vd_free(t_vd *x)
{
#if MSP
	dsp_free((t_pxobject *)x);
#endif
	free(x->delay_line);
}

void vd_clear(t_vd *x)
{
	memset((char*)x->delay_line,0,(x->len + 2) * sizeof(float));
}


void vd_init(t_vd *x,short initialized)
{
//int i;

if(!initialized){
	x->feedback_protect = 0;
	x->interpolate = 1;
	x->filter = 0;
	x->inf_hold = 0;
	if( x->maxdel < .00001 ){
		x->maxdel = .00001;
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


}

void vd_dsp(t_vd *x, t_signal **sp, short *count)
{
	// DSP CONFIG
	x->connections[1] = count[1];
	x->connections[2] = count[2];
	/* x->interpolate = 1;
	post("interpolate %d",x->interpolate); */
	if(x->sr != sp[0]->s_sr){
		x->sr = sp[0]->s_sr;
		vd_init(x,1);
	}
   	 	dsp_add(vd_perform, 6, x, 
    		sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec, sp[3]->s_vec, 
    		sp[0]->s_n);
  
}
#if MSP
void vd_int(t_vd *x, long tog)
{
	vd_float(x,(float)tog);	
}

void vd_float(t_vd *x, double df) // Look at floats at inlets
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
	//	post("feedback is now %f",x->feedback);
		x->feedback = f;
		if( x->feedback_protect ) {
			if( x->feedback > 1.0)
				x->feedback = 1.0;
			if( x->feedback < -1.0 )
				x->feedback = -1.0;
		}
	}

}
#endif

void vd_protect(t_vd *x, t_floatarg state)
{
	x->feedback_protect = (short) state;
}
#if MSP
void vd_copy_to_buffer(t_vd *x, t_symbol *msg, short argc, t_atom *argv)
{
	t_symbol *destname;
	
	float *b_samples = x->delay_line;
	long b_nchans = 1;	
	long b_frames = x->len + 2;
	
	float *b_dest_samples;
	long b_dest_nchans;	
	long b_dest_frames;
	
	long b_copy_frames;
	
	destname = atom_getsymarg(0,argc,argv);
	
	if(! vd_setdestbuf(x, destname)){
		post("could not find buffer");
		return;
	}
	b_dest_samples = x->destbuf->b_samples;
	b_dest_nchans = x->destbuf->b_nchans;
	b_dest_frames = x->destbuf->b_frames;
	b_copy_frames = b_frames;
	
	
	if(b_nchans != 1){
		error("%s: buffer must be mono",OBJECT_NAME);
		return;
	}
	if(b_dest_frames < b_copy_frames ){
		b_copy_frames = b_dest_frames;
		//		post("%s: destination buffer %s is too small, copy region truncated",OBJECT_NAME,destname->s_name);
	}
 	// post("cleaning out %d frames",b_dest_frames);
	/* first clean out destination */
	memset((char *)b_dest_samples, 0, b_dest_frames * 1 * sizeof(float));
	
	// post("copying %d frames",b_frames);
	
	/* now copy segment */
	memcpy(b_dest_samples, b_samples, b_copy_frames  * 1 * sizeof(float) );
	
}

int vd_setdestbuf(t_vd *x, t_symbol *wavename)
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

void vd_assist(t_vd *x, void *b, long msg, long arg, char *dst)
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
#endif