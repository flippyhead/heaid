#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

/* choose your poison */

#define MSP (1)
#define PD (!MSP)

#define LYONPOTPOURRI_MSG "by Eric Lyon  -{LyonPotpourri 2.0}-"

#if MSP
#include "ext.h"
#include "z_dsp.h"
#include "buffer.h"
#include "ext_obex.h"
#define t_floatarg double
#define resizebytes t_resizebytes
#define getbytes t_getbytes
#define freebytes t_freebytes
#endif

/* because Max and Pd have different ideas of what A_FLOAT is, use t_floatarg
to force consistency. Otherwise functions that look good will fail on some
hardware. Also note that Pd messages cannot accept arguments of type A_LONG. */

#if PD
#include "m_pd.h"
#define t_floatarg float
#endif

/* for compiling under XP */

#ifndef PIOVERTWO
#define PIOVERTWO 1.5707963268
#endif
#ifndef TWOPI
#define TWOPI 6.2831853072
#endif


