/*
#include "ext.h"
#include "z_dsp.h"
#include "buffer.h"
#include "stdlib.h"
#include "time.h"
*/
#include "MSPd.h"

void *stutter_class;
long rand_state = 0 ;

#define OBJECT_NAME "stutter~"

/* still needs implementation for mono. Also update to use rand() function.
Also free memory function. Change from pre-inc/dec to normal form.

Obviously this is a legacy external. Chopper probably does everything stutter does
only better.
 */

typedef struct _stutter
{
  t_pxobject l_obj;
  t_symbol *l_sym;
  t_buffer *l_buf;
  long l_chan;
  ///
  int loop_samps;
  int samps_to_go ;
  int loop_start;
  int echos;
  int min_echo;
  int max_echo;
  int index;
  //
  int taper_samps;
  float taper_dur;
  int loop_min_samps;
  int loop_max_samps;
  float loop_min_duration;
  float loop_max_duration;
  float taper_duration;
  float R;
  float ldev;
  float st_dev;
  int lock_loop;
  int force_new_loop;
  float buffer_duration;
  int framesize;
  int bufchans;
  short verbose;
  short mute_me;
  int *stored_starts;
  int *stored_samps;
} t_stutter;

t_int *stutter_perform(t_int *w);
t_int *stutter_perform_stereo(t_int *w);

void stutter_dsp(t_stutter *x, t_signal **sp);
void stutter_set(t_stutter *x, t_symbol *s);
void *stutter_new(t_symbol *msg, short argc, t_atom *argv);
void stutter_in1(t_stutter *x, long n);
void floatme1(t_stutter *x, double n);
void floatme2(t_stutter *x, double n);
void start_dev(t_stutter *x, double n);
void length_dev(t_stutter *x, double n);
void lockme(t_stutter *x, long n);
void force_new(t_stutter *x);

float erand();
void stutter_assist(t_stutter *x, void *b, long m, long a, char *s);
void stutter_dblclick(t_stutter *x);
void stutter_verbose(t_stutter *x, t_symbol *msg, short argc, t_atom *argv);
void stutter_mute(t_stutter *x, t_symbol *msg, short argc, t_atom *argv);
void stutter_show_loop(t_stutter *x);
void stutter_set_loop(t_stutter *x, t_symbol *msg, short argc, t_atom *argv);
void stutter_store_loop(t_stutter *x, double loop_index);
void stutter_recall_loop(t_stutter *x,  double loop_index);
void stutter_taper(t_stutter *x,  double f);
void stutter_min_echo(t_stutter *x,  double f);
void stutter_max_echo(t_stutter *x,  double f);
float boundrand(float min, float max);
void stutter_init(t_stutter *x,short initialized);
void stutter_info(t_stutter *x);

t_symbol *ps_buffer;

void main(void)
{
  setup((t_messlist **)&stutter_class, (method)stutter_new, (method)dsp_free, 
	(short)sizeof(t_stutter), 0, A_GIMME, 0);
  addmess((method)stutter_dsp, "dsp", A_CANT, 0);
  addftx((method)floatme1,1);
  addftx((method)floatme2,2);
  addftx((method)length_dev,3);
  addftx((method)start_dev,4);
  addinx((method)lockme,5);
  addbang((method)force_new);
  addmess((method)stutter_assist, "assist", A_CANT, 0);
  addmess((method)stutter_dblclick, "dblclick", A_CANT, 0);
  addmess((method)stutter_verbose, "verbose", A_GIMME, 0);
  addmess((method)stutter_mute, "mute", A_GIMME, 0);
  addmess((method)stutter_show_loop, "show_loop", 0);
  addmess((method)stutter_set_loop, "set_loop", A_GIMME, 0);
  addmess((method)stutter_store_loop, "store_loop", A_DEFFLOAT, 0);
  addmess((method)stutter_recall_loop, "recall_loop", A_DEFFLOAT, 0);
  addmess((method)stutter_taper, "taper", A_DEFFLOAT, 0);
  addmess((method)stutter_min_echo, "min_echo", A_DEFFLOAT, 0);
  addmess((method)stutter_max_echo, "max_echo", A_DEFFLOAT, 0);
  dsp_initclass();
  ps_buffer = gensym("buffer~");
  post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}

void stutter_mute(t_stutter *x, t_symbol *msg, short argc, t_atom *argv)
{
  x->mute_me = argv[0].a_w.w_long;
}

void stutter_verbose(t_stutter *x, t_symbol *msg, short argc, t_atom *argv)
{
  x->verbose = argv[0].a_w.w_long;
}

t_int *stutter_perform_stereo(t_int *w)
{
  t_stutter *x = (t_stutter *)(w[1]);
  t_float *out1 = (t_float *)(w[2]);
  t_float *out2 = (t_float *)(w[3]);
  t_int n = w[4];
  t_buffer *b = x->l_buf;
  float *tab;
//  float f;
  long index,chan,frames,nc, index2;
  int loop_start, samps_to_go, echos, loop_samps, taper_samps;
  int loop_max_samps, loop_min_samps;
  int lock_loop;
  float sdev, ldev, startdev, st_dev;

  if(x->mute_me) {
    while( --n ) {
      *++out1 = 0.0;
      *++out2 = 0.0;
    }
    return (w+5);
  } else {
	
    tab = b->b_samples;
    chan = x->l_chan;
    frames = b->b_frames;
    nc = b->b_nchans;

    index = x->index;
    loop_start = x->loop_start;
    loop_samps = x->loop_samps;
    samps_to_go = x->samps_to_go;
    echos = x->echos;
    taper_samps = x->taper_samps ;
    loop_max_samps = x->loop_max_samps;
    loop_min_samps = x->loop_min_samps;
    ldev = x->ldev;
    lock_loop = x->lock_loop;
    st_dev = x->st_dev;

    if( x->framesize != b->b_frames ) {
      x->framesize = b->b_frames ;
      x->buffer_duration = (float)  b->b_frames / (float) x->R ;

    }	
	
    while( --n ) {
      if( index < 0 ){
		index = 0;
      } else if( index > frames - 1) {
		index = 0;
      }

      if( samps_to_go > loop_samps - taper_samps ){
	index2 = index * 2;
	*++out1 = tab[ index2 ] * ( (float)(loop_samps - samps_to_go)/(float)taper_samps );
	*++out2 = tab[ index2 + 1] * ( (float)(loop_samps - samps_to_go)/(float)taper_samps );
	++index;
      } else if( samps_to_go < taper_samps ) {
	index2 = index * 2;
	*++out1 = tab[ index2 ] * ( (float)(samps_to_go)/(float)taper_samps );
	*++out2 = tab[ index2 + 1 ] * ( (float)(samps_to_go)/(float)taper_samps );
	++index;

      } else {
	index2 = index * 2;
	*++out1 = tab[ index2 ];
	*++out2 = tab[ index2 + 1];
	++index;

      }
      if( ! --samps_to_go ){
	index = loop_start ;
	sdev = ldev * loop_samps ;
	if( erand() < .5 ){
	  sdev = -sdev;
	}
	if(  ( --echos <= 0 ) && ( ! lock_loop ) ) {
	  echos = (int)boundrand((float)x->min_echo,(float)x->max_echo);
	  samps_to_go = loop_samps = 
	    loop_min_samps + ( erand() * (float)(loop_max_samps-loop_min_samps) ) ;
	  loop_start = erand() * (frames - loop_samps) ;
	} else {
	  loop_samps += sdev;

	  if( loop_samps < loop_min_samps ){
	    loop_samps = loop_min_samps;
	  } else if( loop_samps > loop_max_samps ) {
	    loop_samps = loop_max_samps;
	  }
	  samps_to_go = loop_samps;
	  if( st_dev ) {
	    startdev = erand() * st_dev * (float) loop_samps ;
	    if( erand() < .5 ){
	      startdev = -startdev;
	    }
	    loop_start += startdev ;
	    if( loop_start < 0 ) {
	      loop_start = 0 ;
	    } else if ( loop_start + loop_samps > frames) {
	      loop_start = frames - loop_samps;
	    }
	  }
	  if( loop_start + loop_samps >= frames ){
	    // post("frame overrun");
	    // post("OLD: frames %d, start %d, samps %d", frames, loop_start, loop_samps);
	    loop_start = (frames - loop_samps) - 1;
	    // post("NEW: frames %d, start %d, samps %d", frames, loop_start, loop_samps);

	  }

	}
      }
    }
    x->index = index;
    x->loop_start = loop_start;
    x->loop_samps = loop_samps;
    x->samps_to_go = samps_to_go;
    x->echos = echos;
    return (w+5);
  }
}
float erand( ) {
  static int im = 6075 ;
  static int ia = 106 ;
  static int ic = 1283 ;
  rand_state = (rand_state * ia +  ic) % im ;
  return ( (float) rand_state / (float) im );
}

void stutter_info(t_stutter *x)
{
  t_buffer *b = x->l_buf;
  post("there are %d frames in this buffer. Duration is %f.",b->b_frames, x->buffer_duration);
}

void stutter_set(t_stutter *x, t_symbol *s)
{
  t_buffer *b;
	
  x->l_sym = s;
  if ((b = (t_buffer *)(s->s_thing)) && ob_sym(b) == ps_buffer) {
    x->l_buf = b;
  } else {
    error("stutter2~: no buffer~ %s", s->s_name);
    x->l_buf = 0;
  }
}

void force_new(t_stutter *x)
{
 // int echos ;
  float erand();

  x->echos = (int)boundrand((float)x->min_echo,(float)x->max_echo);
  x->samps_to_go = x->loop_samps = boundrand((float)x->loop_min_samps,(float)x->loop_max_samps);
  /*
  x->samps_to_go = x->loop_samps = 
    x->loop_min_samps + ( erand() * (float)(x->loop_max_samps - x->loop_min_samps) ) ;*/
  x->loop_start = boundrand(0.0,1.0) * (x->framesize - x->loop_samps) ;

}

void stutter_show_loop(t_stutter *x)
{
  post("start %d samps %d", x->loop_start, x->loop_samps);
}

void stutter_store_loop(t_stutter *x, double loop_index)
{
  int i = loop_index;
  x->stored_starts[i] = x->loop_start;
  x->stored_samps[i] = x->loop_samps;
  // post("loop stored at position %d", i);
}

void stutter_recall_loop(t_stutter *x, double loop_index)
{
  // bug warning: recall preceding store will crash program
  // need to add warning
  int i = loop_index;

  if(!x->stored_samps[i]){
    error("no loop stored at position %d!", i);
    return;
  }
  x->loop_start = x->stored_starts[ i ];
  x->samps_to_go = x->loop_samps = x->stored_samps[ i ];
  if( x->loop_min_samps > x->loop_samps )
    x->loop_min_samps = x->loop_samps ;
  if( x->loop_max_samps < x->loop_samps )
    x->loop_max_samps = x->loop_samps ;
  // post("loop recalled from position %d", i);
}


void stutter_set_loop(t_stutter *x, t_symbol *msg, short argc, t_atom *argv)
{
  x->loop_start = argv[0].a_w.w_long;
  x->loop_samps = argv[1].a_w.w_long;
  //	post("loop set to: %d %d", x->loop_start, x->loop_samps);
}

void lockme(t_stutter *x, long n)
{
  if( n > 0 ) {
    x->lock_loop = 1;
  } else {
    x->lock_loop = 0;
  }
}
//set min time for loop
void floatme1(t_stutter *x, double n)
{
  n /= 1000.0;
  
  if( n < .0001 ){
    n = .0001;
  }
  x->loop_min_samps = x->R * n ;
  if( x->loop_min_samps >= x->loop_max_samps ){
    x->loop_min_samps = x->loop_max_samps - 1;
  }

}

// set deviation factor
void length_dev(t_stutter *x, double n)
{

  if( n < 0 )
    n = 0;
  if( n > 1 )
    n = 1.;
  x->ldev = n;
}
void start_dev(t_stutter *x, double n)
{

  if( n < 0 )
    n = 0;
  if( n > 1 )
    n = 1.;
  x->st_dev = n;
}

// set max time for loop
void floatme2(t_stutter *x, double n)
{
  n /= 1000.0;
  
  if( x->buffer_duration > 0.0 ) {
    if( n >= x->buffer_duration * .49) {
      n = x->buffer_duration * .49 ;
    }
  }
  x->loop_max_samps = x->R * n ;
  if( x->loop_max_samps <= x->loop_min_samps ){
    x->loop_max_samps = x->loop_min_samps + 1;
  }
}



void stutter_dblclick(t_stutter *x)
{
  t_buffer *b;
  t_symbol *wavename = x->l_sym;
	
  if ((b = (t_buffer *)(wavename->s_thing)) && ob_sym(b) == gensym("buffer~"))
    mess0((t_object *)b,gensym("dblclick"));	
}

void stutter_assist(t_stutter *x, void *b, long msg, long arg, char *dst)
{
  if (msg==1) {
    switch (arg) {
    case 0:
      sprintf(dst,"(bang) Force New Loop ");
      break;
    case 1:
      sprintf(dst,"(float) Minimum Loop Size");
      break;
    case 2:
      sprintf(dst,"(float) Maximum Loop Size");
      break;
    case 3:
      sprintf(dst,"(float) Duration Randomizing Factor");
      break;
    case 4:
      sprintf(dst,"(float) Start Time Randomizing Factor");
      break;
    case 5:
      sprintf(dst,"(int) Loop Lock");
      break;

    }
  } else if (msg==2) {
    switch (arg) {

    case 0:
      sprintf(dst,"(signal) Output 1");
      break;
    case 1:
      sprintf(dst,"(signal) Output 2");
      break;
    }
  }

}

void *stutter_new(t_symbol *msg, short argc, t_atom *argv)
{
  t_stutter *x = (t_stutter *)newobject(stutter_class);
//  int i;
//  t_buffer *b = x->l_buf;		
  srand(time(0));
  
  if(argc<1){
  	error("stutter~ requires a buffer name");
  	return NIL;
  }
  x->l_sym = atom_getsymarg(0,argc,argv);
  x->bufchans = atom_getintarg(1,argc,argv);
  x->loop_min_duration = atom_getintarg(2,argc,argv)/1000.0;
  x->loop_max_duration = atom_getintarg(3,argc,argv)/1000.0;
  x->taper_duration = atom_getintarg(4,argc,argv)/1000.0;
	
  if(!x->bufchans)
    x->bufchans = 2;
  if(!x->loop_min_duration)
    x->loop_min_duration = .02;
  if(!x->loop_max_duration)
    x->loop_max_duration = 0.2;
  if(!x->taper_duration)
    x->taper_duration = .002;
		
  dsp_setup((t_pxobject *)x,0);
  intin((t_object *)x,5);
  floatin((t_object *)x,4);
  floatin((t_object *)x,3);
  floatin((t_object *)x,2);
  floatin((t_object *)x,1);
  outlet_new((t_object *)x, "signal");
  if(x->bufchans == 2){
    outlet_new((t_object *)x, "signal");
  }

  x->R = sys_getsr();
  if(!x->R)
    x->R = 44100.0;
  stutter_init(x,0);
  return (x);
}

float boundrand(float min, float max)
{
  return min + (max-min) * ((float)rand()/2147483647.0);
}

void stutter_taper(t_stutter *x,  double f)
{
	f *= .001;
	if(f>0){
		x->taper_duration = f;
		x->taper_samps = x->R * x->taper_duration;
	}
}

void stutter_min_echo(t_stutter *x,  double f)
{
int ec = f;
	if(ec>0 && ec < x->max_echo){
		x->min_echo = ec;
	} else {
		error("min echo must be less than max echo, and greater than zero");
	}
}
void stutter_max_echo(t_stutter *x,  double f)
{
int ec = f;

	if(ec > x->min_echo){
		x->max_echo = ec;
	} else {
		error("max echo must be greater than min echo");
	}
}

void stutter_init(t_stutter *x,short initialized)
{
  int i;
  
  if(!initialized){
    x->loop_min_samps = x->loop_min_duration * (float)x->R;
    x->loop_max_samps = x->loop_max_duration * (float)x->R;
    x->samps_to_go = x->loop_samps = x->loop_min_samps + 
      (erand() * (float)(x->loop_max_samps-x->loop_min_samps) ) ;

    x->loop_start = 0;
	x->min_echo = 2;
	x->max_echo = 12;
	x->echos = (int) boundrand((float)x->min_echo,(float)x->max_echo);
    x->index = x->loop_start ;
    x->samps_to_go = x->loop_samps;
    x->taper_samps = x->R * x->taper_duration;
    x->ldev = 0;
    x->lock_loop = 0;
    x->buffer_duration = 0.0 ;
    x->st_dev = 0.0;
    x->framesize = 0;
    x->force_new_loop = 0;
    x->mute_me = 0;
    x->verbose = 0;
    x->stored_starts = t_getbytes(1024 * sizeof(int));
    x->stored_samps = t_getbytes(1024 * sizeof(int));
    for(i = 0; i < 1024; i++){
      x->stored_samps[i] = 0;
    }
  } else {
    x->loop_min_samps = x->loop_min_duration * (float)x->R;
    x->loop_max_samps = x->loop_max_duration * (float)x->R;
    x->samps_to_go = x->loop_samps = x->loop_min_samps + 
      (erand() * (float)(x->loop_max_samps-x->loop_min_samps)) ;
    x->loop_start = 0;
    x->index = x->loop_start;
    x->samps_to_go = x->loop_samps;
    x->taper_samps = x->R * x->taper_duration;
    x->ldev = 0;
    x->lock_loop = 0;
    x->buffer_duration = 0.0 ;
    x->st_dev = 0.0;
    x->framesize = 0;
    x->force_new_loop = 0;
  }
}
void stutter_dsp(t_stutter *x, t_signal **sp)
{
  stutter_set(x,x->l_sym);
  if(x->R != sp[0]->s_sr){
    x->R = sp[0]->s_sr;
    x->taper_samps = x->R * x->taper_duration;
    x->loop_min_samps = .02 * (float)x->R;
    x->loop_max_samps = .2 * (float) x->R;
  }
  dsp_add(stutter_perform_stereo, 4, x, sp[0]->s_vec-1, sp[1]->s_vec-1, sp[0]->s_n+1);
}

