#include "MSPd.h"

/* comment because XP blows */

#if PD
static t_class *granola_class;
#endif

#if MSP
void *granola_class;
#endif

#define OBJECT_NAME "granola~"

typedef struct _granola
{
#if MSP
  t_pxobject x_obj;
 // t_buffer *wavebuf; // holds waveform samples
#endif
#if PD
  t_object x_obj;
  float x_f;
#endif
  float *gbuf;
  int grainsamps;
  int buflen ;
  float *grainenv; 

  int gpt1;
  int gpt2;
  int gpt3;
  float phs1;
  float phs2;
  float phs3;
  float incr;
  int curdel;
  short mute_me;
  short iconnect;

} t_granola;

void *granola_new(double val);
t_int *offset_perform(t_int *w);
t_int *granola_perform(t_int *w);
void granola_dsp(t_granola *x, t_signal **sp, short *count);
void granola_assist(t_granola *x, void *b, long m, long a, char *s);
void granola_mute(t_granola *x, t_floatarg toggle);
void granola_float(t_granola *x, double f ) ;
void granola_dsp_free(t_granola *x);

#if MSP
void main(void)
{
  setup((t_messlist **)&granola_class, (method)granola_new, (method)dsp_free, (short)sizeof(t_granola), 0L, A_DEFFLOAT, 0);
  addmess((method)granola_dsp, "dsp", A_CANT, 0);
  addmess((method)granola_assist,"assist",A_CANT,0);
  addmess((method)granola_mute,"mute",A_FLOAT,0);
  addfloat((method)granola_float);
  dsp_initclass();
  post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}
#endif

#if PD
void granola_tilde_setup(void){
  granola_class = class_new(gensym("granola~"), (t_newmethod)granola_new, 
			    (t_method)granola_dsp_free ,sizeof(t_granola), 0,A_DEFFLOAT,0);
  CLASS_MAINSIGNALIN(granola_class, t_granola, x_f);
  class_addmethod(granola_class,(t_method)granola_dsp,gensym("dsp"),0);
  class_addmethod(granola_class,(t_method)granola_mute,gensym("mute"),A_FLOAT,0);
  post("%s %s",OBJECT_NAME, LYONPOTPOURRI_MSG);
}
#endif


void granola_float(t_granola *x, double f) {
  x->incr = f; 
} 

void granola_dsp_free(t_granola *x)
{
#if MSP
  dsp_free((t_pxobject *)x);
#endif
  free(x->gbuf);
  free(x->grainenv);
}


void granola_mute(t_granola *x, t_floatarg toggle)
{
  x->mute_me = toggle;
}

void granola_assist (t_granola *x, void *b, long msg, long arg, char *dst)
{
  if (msg==1) {
    switch (arg) {
    case 0:sprintf(dst,"(signal) Input");break;
    case 1:sprintf(dst,"(signal/float) Increment");break;
    }
  } else if (msg==2) {
    sprintf(dst,"(signal) Output");
  }
}

void *granola_new(double val)
{


  int i;
#if MSP
  t_granola *x = (t_granola *)newobject(granola_class);
  dsp_setup((t_pxobject *)x,2);
  outlet_new((t_pxobject *)x, "signal");
#endif
#if PD
  t_granola *x = (t_granola *)pd_new(granola_class);
  inlet_new(&x->x_obj, &x->x_obj.ob_pd,gensym("signal"), gensym("signal"));
  outlet_new(&x->x_obj, gensym("signal"));
#endif

  // INITIALIZATIONS
  if( val > 0 ) {
    x->grainsamps = val;
    // post( "grainsize set to %.0f", val );
  } else {
    x->grainsamps = 2048;
    // post( "grainsize defaults to %d, val was %.0f", x->grainsamps, val );

  }
  x->buflen = x->grainsamps * 4;
  x->gbuf = (float *) calloc( x->buflen, sizeof(float) ) ;
  x->grainenv = (float *) calloc( x->grainsamps, sizeof(float) );
  for(i = 0; i < x->grainsamps; i++ ){
    x->grainenv[i] = .5 + (-.5 * cos( TWOPI * ((float)i/(float)x->grainsamps) ) );
  }
  x->gpt1 = 0;
  x->gpt2 = x->grainsamps / 3.;
  x->gpt3 = 2. * x->grainsamps / 3.;
  x->phs1 = 0;
  x->phs2 = x->grainsamps / 3. ;
  x->phs3 = 2. * x->grainsamps / 3. ;
  x->incr = .5 ;
  x->curdel = 0;
  x->mute_me = 0;

  return (x);
}

t_int *granola_perform(t_int *w)
{
  float  outsamp ;
  int iphs_a, iphs_b;
  float m1, m2;
  double floor(double x);
	
  /****/
  t_granola *x = (t_granola *) (w[1]);
  t_float *in = (t_float *)(w[2]);
  t_float *increment = (t_float *)(w[3]);
  t_float *out = (t_float *)(w[4]);
  int n = (int)(w[5]);
  int iconnect = x->iconnect;
	
  if( x->mute_me ) {
    while( n-- ){
      *out++ = 0.0;
    }
    return (w+6);
  } 
	
  while (n--) { 
#if MSP
    if(iconnect)
      x->incr = *increment++;
#endif
#if PD
    x->incr = *increment++;
#endif
	
    if( x->incr <= 0. ) {
      x->incr = .5 ;
    }
		
    if( x->curdel >= x->buflen ){
      x->curdel = 0 ;
    }    
    x->gbuf[ x->curdel ] = *in++;
    	
    // grain 1 
    iphs_a = floor( x->phs1 );
    iphs_b = iphs_a + 1;

    m2 = x->phs1 - iphs_a;
    m1 = 1. - m2 ;
    while( iphs_a >= x->buflen ) {
      iphs_a -= x->buflen;
    }
    while( iphs_b >= x->buflen ) {
      iphs_b -= x->buflen;
    }
    outsamp = ( m1 * x->gbuf[ iphs_a ] + m2 * x->gbuf[ iphs_b ] ) * x->grainenv[ x->gpt1 ];
    ++(x->gpt1);
    if( x->gpt1 >= x->grainsamps ) {

      x->gpt1 = 0;
      x->phs1 = x->curdel ;
    }
    x->phs1 += x->incr;
    while( x->phs1 >= x->buflen ) {
      x->phs1 -= x->buflen ;
    }
    
    // now add second grain 


    iphs_a = floor( x->phs2 );
    
    iphs_b = iphs_a + 1;
    
    m2 = x->phs2 - iphs_a;
    
    m1 = 1. - m2 ;
    
    while( iphs_a >= x->buflen ) {
      iphs_a -= x->buflen;
    }
    while( iphs_b >= x->buflen ) {
      iphs_b -= x->buflen;
    }
				
    outsamp += ( m1 * x->gbuf[ iphs_a ] + m2 * x->gbuf[ iphs_b ] ) * x->grainenv[ x->gpt2 ];

    ++(x->gpt2);
    if( x->gpt2 >= x->grainsamps ) {

      x->gpt2 = 0;
      x->phs2 = x->curdel ;
    }
    x->phs2 += x->incr ;    
    while( x->phs2 >= x->buflen ) {
      x->phs2 -= x->buflen ;
    }

    // now add third grain 

    iphs_a = floor( x->phs3 );
    iphs_b = iphs_a + 1;
    m2 = x->phs3 - iphs_a;
    m1 = 1. - m2 ;
    while( iphs_a >= x->buflen ) {
      iphs_a -= x->buflen;
    }
    while( iphs_b >= x->buflen ) {
      iphs_b -= x->buflen;
    }
				
    outsamp += ( m1 * x->gbuf[ iphs_a ] + m2 * x->gbuf[ iphs_b ] ) * x->grainenv[ x->gpt3 ];

    ++(x->gpt3);
    if( x->gpt3 >= x->grainsamps ) {
      x->gpt3 = 0;
      x->phs3 = x->curdel ;
    }
    x->phs3 += x->incr ;    
    while( x->phs3 >= x->buflen ) {
      x->phs3 -= x->buflen ;
    }


    ++(x->curdel);
    
            
    *out++ = outsamp; 
    /* output may well need to attenuated */
  }
  return (w+6);
	
}		

void granola_dsp(t_granola *x, t_signal **sp, short *count)
{
#if MSP
  x->iconnect = count[1];
#endif
  dsp_add(granola_perform, 5, x, sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec,  sp[0]->s_n);
}

