max v2;
#N vpatcher 17 101 362 404;
#N comlet row index (int: 0 - n);
#P inlet 29 34 15 0;
#N comlet start value (int \, float);
#P inlet 117 34 15 0;
#N comlet end value (int \, float);
#P inlet 175 34 15 0;
#N comlet max. steps (int);
#P inlet 250 34 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 51 34 46 196617 loadbang;
#P newex 51 57 41 196617 delay 2;
#P comment 50 246 130 196617 1993/94 by Karlheinz Essl;
#P newex 29 216 99 196617 expr $f1*$f3 + $f2;
#P newex 117 188 160 196617 expr ($f2-$f1)/$i3;
#P newex 117 160 45 196617 f $1;
#P newex 117 89 27 196617 t f b;
#P newex 192 160 49 196617 f $2;
#P newex 175 89 27 196617 t b f;
#P newex 280 89 27 196617 i $3;
#P newex 250 89 27 196617 t b i;
#P newex 267 160 27 196617 i;
#P newex 267 113 30 196617 sel 0;
#P message 267 134 14 196617 1;
#P outlet 29 245 15 0;
#P connect 18 0 11 0;
#P connect 11 0 0 0;
#P connect 14 0 13 0;
#P connect 9 0 11 1;
#P connect 17 0 8 0;
#P connect 13 0 9 0;
#P connect 8 0 9 0;
#P connect 6 0 9 0;
#P connect 4 0 9 0;
#P connect 9 0 10 0;
#P connect 10 0 11 2;
#P connect 16 0 6 0;
#P connect 13 0 7 0;
#P connect 8 1 7 0;
#P connect 6 1 7 0;
#P connect 7 0 10 1;
#P connect 15 0 4 0;
#P connect 5 0 2 0;
#P connect 4 1 2 0;
#P connect 2 0 1 0;
#P connect 8 1 3 0;
#P connect 1 0 3 0;
#P fasten 2 1 3 0 292 153 272 153;
#P connect 3 0 10 2;
#P connect 13 0 5 0;
#P pop;
