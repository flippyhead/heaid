/*
#include "ext.h"
#include "z_dsp.h"
#include "buffer.h"
#include <stdlib.h>
*/
#include "MSPd.h"
// not yet ported to Pd

void *bvplay_class;

#define OBJECT_NAME "bvplay~"

typedef struct _bvplay
{
    t_pxobject l_obj;
    t_symbol *l_sym;
    t_buffer *l_buf;
    long l_chan;
//
    float taper_dur;
    int R;
    int framesize;
    float *notedata;
    int active;
    float buffer_duration;
    int taper_frames;
    float amp;
    int start_frame;
    int note_frames;
    int end_frame;
    float increment;
    float findex;
    int index ;
	short verbose;
	short mute;
} t_bvplay;

t_int *bvplay_perform_mono(t_int *w);
t_int *bvplay_perform_stereo(t_int *w);
void bvplay_dsp(t_bvplay *x, t_signal **sp);
void bvplay_set(t_bvplay *x, t_symbol *s);
void *bvplay_new(t_symbol *s, long chan, double taperdur);

void bvplay_notelist(t_bvplay *x, t_symbol *msg, short argc, t_atom *argv );
void bvplay_verbose(t_bvplay *x, t_floatarg t);
void bvplay_mute(t_bvplay *x, t_floatarg t);
void bvplay_assist(t_bvplay *x, void *b, long m, long a, char *s);
void bvplay_dblclick(t_bvplay *x);
void bvplay_taper(t_bvplay *x, double t);

t_symbol *ps_buffer;


void main(void)
{
	setup((t_messlist **)&bvplay_class, (method)bvplay_new, (method)dsp_free, 
	(short)sizeof(t_bvplay), 0, A_SYM, A_DEFLONG, A_DEFFLOAT, 0);
	addmess((method)bvplay_dsp, "dsp", A_CANT, 0);
	addmess((method)bvplay_notelist, "list", A_GIMME, 0);
	addmess((method)bvplay_assist, "assist", A_CANT, 0);
	addmess((method)bvplay_dblclick, "dblclick", A_CANT, 0);
	addmess((method)bvplay_verbose, "verbose", A_FLOAT, 0);
	addmess((method)bvplay_mute, "mute", A_FLOAT, 0);
	addmess((method)bvplay_taper, "taper", A_FLOAT, 0);
	dsp_initclass();
	ps_buffer = gensym("buffer~");
	post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}

void bvplay_taper(t_bvplay *x, double t)
{
	if(t>0){
		x->taper_dur = (float)t/1000.0;
		x->taper_frames = x->R * x->taper_dur;
	}
}


void bvplay_mute(t_bvplay *x, t_floatarg f)
{
    x->mute = (short)f;
}

void bvplay_verbose(t_bvplay *x, t_floatarg f)
{
    x->verbose = (short)f;
}

/*
void bvplay_verbose(t_bvplay *x, t_symbol *msg, short argc, t_atom *argv)
{
	x->verbose = argv[0].a_w.w_long;
}
*/
void bvplay_notelist(t_bvplay *x, t_symbol *msg, short argc, t_atom *argv) 
{
//	int i;
//	t_buffer *b = x->l_buf;
	t_buffer *b;
	//////////////////////
	// set data from buffer size if uninitialized
/*
NB - THIS CRASHES IF THE DACS ARE NOT TURNED ON !!!
*/
	if( ! sys_getdspstate() ){
	    if( x->verbose )
			error("cannot receive notes when the DSP is off!");
		return;
	}
	if( x->active ){
		if( x->verbose )
			error("object still playing - cannot add note!");
		return;
	}
	b = x->l_buf;
	if( x->framesize != b->b_frames ) {
	    if( x->verbose ) {
			post("framesize reset");
		}
		x->framesize = b->b_frames ;
		x->buffer_duration = (float)  b->b_frames / (float) x->R ;
		if( x->verbose ) {
			post("there are %d frames in this buffer. Duration = %.2f, Channels: %d ",
				b->b_frames, x->buffer_duration, b->b_nchans);
		}
	}	
	else if( x->buffer_duration <= 0.0 ) {
		x->framesize = b->b_frames ;
		x->buffer_duration = (float)  b->b_frames / (float) x->R ;
		if( x->verbose ){
			post("there are %d frames in this buffer. Duration = %.2f ",
			b->b_frames, x->buffer_duration);
		}
	}
	if( x->buffer_duration <= 0.0 ) {
		post("buffer contains no data. Please fill it and try again");
		return;
	}
	
	// read note data
	if( argc != 4 ){
		if( x->verbose ){
			post("improper note data");
			post("notelist parameters: skiptime, duration, increment, amplitude");
		}
	}

x->notedata[0] = atom_getfloatarg(0,argc,argv) / 1000.0;
x->notedata[1] = atom_getfloatarg(1,argc,argv) / 1000.0;
x->notedata[2] = atom_getfloatarg(2,argc,argv);
x->notedata[3] = atom_getfloatarg(3,argc,argv);

	x->start_frame = x->notedata[0] * x->R;
	x->increment = x->notedata[2];
	x->index = x->findex = x->start_frame;

	if( x->increment == 0.0 ){
		if( x->verbose )
			post("zero increment!");
		return;
	}
	x->note_frames =  x->notedata[1] * x->increment  * x->R;
	x->end_frame = x->start_frame + x->note_frames;

    x->amp = x->notedata[3];
	if( x->start_frame < 0 || x->start_frame >= x->framesize){
		if( x->verbose )
			post("bad start time");
		return;
	}
	if( x->end_frame < 0 || x->end_frame >= x->framesize){
		if( x->verbose )
			post("bad end time");
		return;
	}

	x->active = 1;	
}

t_int *bvplay_perform_mono(t_int *w)
{
    t_bvplay *x = (t_bvplay *)(w[1]);
    t_float *out = (t_float *)(w[2]);
    t_int n = w[3];
	t_buffer *b = x->l_buf;
	float *tab = b->b_samples;
//	long chan = x->l_chan;
//	long frames = b->b_frames;
//	long nc = b->b_nchans;
	long index = x->index;
	float findex = x->findex;
	int end_frame = x->end_frame;
	float increment = x->increment;
	int start_frame = x->start_frame;
	int taper_frames = x->taper_frames;
	float noteamp = x->amp;
	float frac, amp;
/**********************/
	if(x->active){
		while(n--){			
			if((increment > 0 && index < end_frame) || (increment < 0 && index > end_frame)) {
				// envelope
				if( increment > 0 ){
					if( findex < start_frame + taper_frames ){
						amp = noteamp * ((findex - (float) start_frame) / (float) taper_frames );
					} else if ( findex > end_frame - taper_frames) {
						amp = noteamp * (((float)end_frame - findex) / (float) taper_frames);
					} else {
						amp = noteamp;
					}
				} else { // negative increment case
					if( findex > start_frame - taper_frames ){
						amp =  noteamp * ( (start_frame - findex) / taper_frames );
					} else if ( findex < end_frame + taper_frames) {
						amp = noteamp * (( findex - end_frame ) / taper_frames) ;
					} else {
						amp = noteamp;
					}

				}
				frac = findex - index ;
				*out++ = amp * (tab[index] + frac * (tab[index + 1] - tab[index]));
				findex += increment;
				index = findex ;
			} else {
				*out++ = 0;
				x->active = 0;
			}
		}

	}	
	else{
		while(n--){
			*out++ = 0;
		}
	}

	x->index = index;
	x->findex = findex;

	return (w+4);
}

t_int *bvplay_perform_stereo(t_int *w)
{
    t_bvplay *x = (t_bvplay *)(w[1]);
    t_float *out1 = (t_float *)(w[2]);
    t_float *out2 = (t_float *)(w[3]);
    t_int n = w[4];
	t_buffer *b = x->l_buf;
	float *tab = b->b_samples;
//	long chan = x->l_chan;
//	long frames = b->b_frames;
//	long nc = b->b_nchans;
	long index = x->index;
	float findex = x->findex;
	int end_frame = x->end_frame;
	float increment = x->increment;
	int start_frame = x->start_frame;
	int taper_frames = x->taper_frames;
	float noteamp = x->amp;
	float frac, amp;
	long index2,index2a;
/**********************/

	
	if( x->active ){
		while(n--){			
			if(  (increment > 0 && index < end_frame) || (increment < 0 && index > end_frame) ) {
				// envelope
				if( increment > 0 ){
					if( findex < start_frame + taper_frames ){
						amp = noteamp * ((findex - (float) start_frame) / (float) taper_frames);
					} else if ( findex > end_frame - taper_frames) {
						amp = noteamp * (((float)end_frame - findex) / (float) taper_frames);
					} else {
						amp = noteamp;
					}
				} else { // negative increment case
					if( findex > start_frame - taper_frames ){
						amp =  noteamp * ( (start_frame - findex) / taper_frames );
					} else if ( findex < end_frame + taper_frames) {
						amp = noteamp * (( findex - end_frame ) / taper_frames) ;
					} else {
						amp = noteamp;
					}
				}
				frac = findex - index ;
				index2 = index * 2 ;
				index2a = index2 + 1;
				*out1++ = amp * (tab[index2] + frac * (tab[index2 + 2] - tab[index2]));
				*out2++ = amp * (tab[index2a] + frac * (tab[index2a + 2] - tab[index2a]));

				findex += increment;
				index = findex ;
			} else {
				*out1++ = *out2++ = 0;
				x->active = 0;
			}
		}

	}	
	else{
		while(n--){
			*out1++ = *out2++ = 0;
		}
	}

	x->index = index;
	x->findex = findex;

	return (w+5);
}

void bvplay_set(t_bvplay *x, t_symbol *s)
{
	t_buffer *b;
	
	x->l_sym = s;
	if ((b = (t_buffer *)(s->s_thing)) && ob_sym(b) == ps_buffer) {
		x->l_buf = b;
	} else {
		error("bvplay~: no buffer~ %s", s->s_name);
		x->l_buf = 0;
	}
}



void bvplay_dblclick(t_bvplay *x)
{
	t_buffer *b;
  t_symbol *wavename = x->l_sym;
	
  if ((b = (t_buffer *)(wavename->s_thing)) && ob_sym(b) == gensym("buffer~"))
    mess0((t_object *)b,gensym("dblclick"));

}

void bvplay_assist(t_bvplay *x, void *b, long msg, long arg, char *dst)
{
	if (msg==1) {
		switch (arg) {
			case 0: sprintf(dst,"(list) Note Data [st,dur,incr,amp]"); break;
		}
	} else if (msg==2) {
		sprintf(dst,"(signal) Output");
	}

}

void *bvplay_new(t_symbol *s, long chan, double taperdur)
{
	t_bvplay *x = (t_bvplay *)newobject(bvplay_class);
	float erand();
    taperdur /= 1000.0; // convert to seconds
	dsp_setup((t_pxobject *)x,0);
	if( chan < 1 )
		chan = 1 ;
	if( chan == 1 ) {
		outlet_new((t_object *)x, "signal");
	} else if( chan == 2 ){
		outlet_new((t_object *)x, "signal");
		outlet_new((t_object *)x, "signal");
	} else {
		post("ungood channels %d", chan);
		return NIL;
	}
	if(taperdur <= 0)
		taperdur = .005;
	x->l_chan = chan ;

	
	x->l_sym = s;
	x->R = sys_getsr();
	if(! x->R){
		error("zero sampling rate - set to 44100");
		x->R = 44100;
	}
	x->notedata = (float *) calloc(4, sizeof(float));
	x->taper_dur = taperdur;
	x->taper_frames = x->R * x->taper_dur;
	x->buffer_duration = 0.0 ;
	x->framesize = 0;
	x->active = 0;
	x->verbose = 0;
	x->mute = 0;
	// post("channels %d, taper duration %.4f, taperframes %d", chan, taperdur, x->taper_frames );

	// post("arguments: channels, taper_duration(secs.)");
	return (x);
}

void bvplay_dsp(t_bvplay *x, t_signal **sp)
{
    bvplay_set(x,x->l_sym);
    
    if(x->R != sp[0]->s_sr){
    	x->R = sp[0]->s_sr;
    	x->taper_frames = x->R * x->taper_dur;
    }
    if( x->l_chan == 1 ) {
    	// post("initiating mono processor");
   	 	dsp_add(bvplay_perform_mono, 3, x, sp[0]->s_vec, sp[0]->s_n);
    } else if( x->l_chan == 2) {
    	// post("initiating stereo processor");
   	 	dsp_add(bvplay_perform_stereo,4,x,sp[0]->s_vec,sp[1]->s_vec,sp[0]->s_n);
    } else {
     	post("bad channel info: %d, cannot initiate dsp code", x->l_chan);
    }
}
