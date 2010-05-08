
#include "MSPd.h"

#define F_LEN 16384
#define MAX_DELAY_TIME 3600.0 // in seconds

#define OBJECT_NAME "vdel~"
void *vdel_class;


typedef struct _vdel
{
  t_pxobject l_obj;
  // 
  float R;
  float *sinetab;
  float si_factor;
  float osc1_phs;
  float osc1_si;
  float si1;

  //
  float speed;
  float feedback;
  float depth;
  float maxdel;
  //
  float *ddl1 ;
  int ddl1_len;
  int ddl1_phs;

  //
  float tap1;

  // 
  short feedback_connected;
  short speed_connected;
  short depth_connected;
  short feedback_protect;
  short delay_connected;
  short mute_me;

} t_vdel;

t_int *vdel_perform(t_int *w);

void vdel_protect(t_vdel *x, double state);
void vdel_dsp(t_vdel *x, t_signal **sp, short *count);
void *vdel_new(t_symbol *s, int argc, t_atom *argv);
void vdel_assist(t_vdel *x, void *b, long m, long a, char *s);
void vdel_float(t_vdel *x, double f);
void vdel_mute(t_vdel *x, double t);
void vdel_init(t_vdel *x, short initialized);
void vdel_free(t_vdel *x);

void main(void)
{
  setup((t_messlist **)&vdel_class, (method)vdel_new, (method)vdel_free, 
  (short)sizeof(t_vdel), 0L, A_GIMME, 0);
  addmess((method)vdel_dsp, "dsp", A_CANT, 0);
  addfloat((method)vdel_float);
  addmess((method)vdel_assist, "assist", A_CANT, 0);
  addmess((method)vdel_protect,"protect",A_DEFFLOAT,0);
  addmess((method)vdel_mute, "mute", A_FLOAT, 0);
  dsp_initclass();
  post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}

void vdel_mute(t_vdel *x, double t)
{
  x->mute_me = t;
}
	
t_int *vdel_perform(t_int *w)
{
  // DSP config
  t_vdel *x = (t_vdel *)(w[1]);
  t_float *in1 = (t_float *)(w[2]);
  t_float *speed_vec = (t_float *)(w[3]);
  t_float *depth_vec = (t_float *)(w[4]);
  t_float *feedback_vec = (t_float *)(w[5]);
  t_float *delay_vec = (t_float *)(w[6]);
  t_float *out1 = (t_float *)(w[7]);
  int n = (int) w[8];
  float fdelay;
  int idelay1;
  float insamp1; //, insamp2;
  float feedsamp;
  float frac;
  int index1, index2;
  float m1, m2;
    
  float *ddl1 = x->ddl1;
  float *sinetab = x->sinetab;
  int ddl1_phs = x->ddl1_phs;
  int ddl1_len = x->ddl1_len;
  float osc1_phs = x->osc1_phs;
  float osc1_si = x->osc1_si;
  float tap1 = x->tap1;
  float feedback = x->feedback;
  short feedback_connected = x->feedback_connected;
  short speed_connected = x->speed_connected;
  short depth_connected = x->depth_connected;
  float si_factor = x->si_factor;
  short feedback_protect = x->feedback_protect;
  short delay_connected = x->delay_connected;
  float depth = x->depth;
  /**********************/

  if( x->mute_me ) {
    while( n-- ){
      *out1++ = 0.0;
    }
    return (w+9);
  } else {

    while( n-- ){
		
      // Pull Data off Signal buffers
      insamp1 = *in1++;
      if( feedback_connected ){
	feedback = *feedback_vec++;
	if( feedback_protect ) {
	  if( feedback > 0.99)
	    feedback = 0.99;
	  if( feedback < -0.99 )
	    feedback = -0.99;
	}
      }

      if ( delay_connected) {
	fdelay = *delay_vec++ * (float) ddl1_len;
	if (fdelay < 1. )
	  fdelay = 1.;
	if( fdelay > ddl1_len - 1 )
	  fdelay = ddl1_len - 1;
      }
      else {
	if( speed_connected ){ 
	  osc1_si = *speed_vec++ * si_factor;
	}

	if( depth_connected ){ 
	  depth = *depth_vec++;
	  if( depth < .0001 ){
	    depth = .0001;
	  }
	  if( depth > 1. ){
	    depth = 1.;
	  }
		
	}	 
	fdelay = sinetab[ (int) osc1_phs ] * (float) ddl1_len * depth;
		
	osc1_phs += osc1_si;
	while( osc1_phs >= F_LEN )
	  osc1_phs -= F_LEN;
	while( osc1_phs < 0 )
	  osc1_phs += F_LEN;
			
      }
	feedsamp = tap1 * feedback;
	if(feedsamp < 0.000001  && feedsamp > -0.000001 )
		feedsamp = 0.0;
      ddl1[ ddl1_phs++ ] = insamp1 + feedsamp;
      ddl1_phs = ddl1_phs % ddl1_len;
      // linear interpolated lookup
      idelay1 = fdelay;
      index1 = (ddl1_phs + idelay1) % ddl1_len;
      index2 = (index1 + 1) % ddl1_len ;
      frac = fdelay - idelay1 ;
      m1 = 1. - frac;
      m2 = frac;
      tap1 = m1 * ddl1[ index1 ] + m2 * ddl1[ index2 ]; 

      *out1++ = tap1;

      ///

    }
    x->ddl1_phs = ddl1_phs;
    x->osc1_phs = osc1_phs;	
    x->depth = depth;
    x->feedback = feedback;
    x->osc1_si = osc1_si;
    x->tap1 = tap1;
    // DSP CONFIG
    return (w+9);
  }

}


 
void *vdel_new(t_symbol *s, int argc, t_atom *argv)
{
  t_vdel *x = (t_vdel *)newobject(vdel_class);

  x->R = sys_getsr();
  if(!x->R){
    error("zero sampling rate - set to 44100");
    x->R = 44100;
  }
  // DSP CONFIG
  dsp_setup((t_pxobject *)x,5);
  outlet_new((t_object *)x, "signal");

  // SET DEFAULTS
  x->maxdel = 50.0; // milliseconds
  x->feedback = 0.0;
  x->speed = 0.1;
  x->depth = .25;

  if( argc > 0 )
    x->maxdel = atom_getfloatarg(0,argc,argv)/1000.0;
  if( argc > 1 )
    x->speed = atom_getfloatarg(1,argc,argv);
  if( argc > 2 )
    x->depth = atom_getfloatarg(2,argc,argv);
  if( argc > 3 )
    x->feedback = atom_getfloatarg(3,argc,argv);
    
  vdel_init(x,0);
  return (x);
}

void vdel_init(t_vdel *x, short initialized)
{
  int i;
  x->si_factor = (float)F_LEN/x->R ;
  x->ddl1_phs = 0;
  x->osc1_si = x->si_factor * x->speed ;
  x->osc1_phs = 0;
  x->ddl1_len = x->maxdel * x->R;
  x->tap1 = 0;

  if(!initialized){
    x->feedback_protect = 1;
    if( x->maxdel < .00001 ){
      x->maxdel = .00001;
    }
    if( x->maxdel > MAX_DELAY_TIME ){
      x->maxdel = MAX_DELAY_TIME;
    }
    if( x->depth < 0)  
      x->depth = 0;
    if( x->depth > 1)  
      x->depth = 1;	
    if( x->feedback < -.999)  
      x->feedback = -.999;	
    if( x->feedback > 0.999)  
      x->feedback = 0.999;		
    x->ddl1 = (float *) calloc((x->ddl1_len + 20),sizeof(float));
    x->sinetab = (float *) calloc(F_LEN, sizeof(float));

    for(i = 0; i < F_LEN ; i++){
      x->sinetab[i] = 0.5 - 0.49 * cos(TWOPI * (float) i / (float) F_LEN);
    }
    x->mute_me = 0;
  } else {
    x->ddl1 = (float *) realloc(x->ddl1,(x->ddl1_len + 20)*sizeof(float));
  }
}
void vdel_free(t_vdel *x)
{
	dsp_free((t_pxobject *)x);
	free(x->sinetab);
	free(x->ddl1);
}

void vdel_dsp(t_vdel *x, t_signal **sp, short *count)
{
  // DSP CONFIG
  x->speed_connected = count[1];
  x->depth_connected = count[2];
  x->feedback_connected = count[3];
  x->delay_connected = count[4];

  if(x->R != sp[0]->s_sr){
    x->R = sp[0]->s_sr;
    vdel_init(x,1);
  }
  if(!x->R){
    error("zero sampling rate!");
    return;
  }
  dsp_add(vdel_perform, 8, x, 
	  sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec, sp[3]->s_vec, sp[4]->s_vec, sp[5]->s_vec,
	  sp[0]->s_n);
  
}

void vdel_float(t_vdel *x, double f) // Look at floats at inlets
{
  int inlet = ((t_pxobject*)x)->z_in;
	
  if (inlet == 1){
    x->speed = f;
    x->osc1_si = f * x->si_factor;  
  }
  else if (inlet == 2){
    x->depth = f;
    if( x->depth < 0 )
      x->depth = 0;
    if( x->depth > 1 )
      x->depth = 1;
  }
  else if (inlet == 3){
    x->feedback = f;
    if( x->feedback_protect ) {
      if( x->feedback > 0.99)
	x->feedback = 0.99;
      if( x->feedback < -0.99 )
	x->feedback = -0.99;
    }
  } 
}

void vdel_protect(t_vdel *x, double state)
{
  x->feedback_protect = state;
}

void vdel_assist(t_vdel *x, void *b, long msg, long arg, char *dst)
{
  if (msg==1) {
    switch (arg) {
    case 0:
      sprintf(dst,"(signal) Input ");
      break;
    case 1:
      sprintf(dst,"(signal/float) Speed ");
      break;
    case 2:
      sprintf(dst,"(signal/float) Depth ");
      break;
    case 3:
      sprintf(dst,"(signal/float) Feedback ");
      break;
    case 4:
      sprintf(dst,"(signal) Delay Time Override ");
      break;
    }
  } else if (msg==2) {
    switch (arg) {
    case 0:
      sprintf(dst,"(signal) Output ");
      break;

    }

  }
}
