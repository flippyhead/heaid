max v2;
#N vpatcher 43 46 389 540;
#P window setfont "Sans Serif" 9.;
#P newex 93 312 27 196617 %;
#P newex 225 129 62 196617 maximum 1;
#P newex 35 312 27 196617 +;
#P newex 52 289 27 196617 /;
#P newex 93 214 27 196617 +;
#P newex 35 213 27 196617 - 1;
#P newex 93 188 27 196617 %;
#P newex 35 188 27 196617 /;
#P newex 248 45 67 196617 loadmess $1;
#P inlet 225 45 15 0;
#P inlet 35 45 15 0;
#P outlet 35 433 15 0;
#P outlet 93 433 15 0;
#P newex 208 308 27 196617 %;
#P newex 173 308 27 196617 /;
#P newex 35 94 148 196617 if $i1<0 then $i1 else out2 $i1;
#P connect 5 0 0 0;
#P connect 0 0 8 0;
#P connect 8 0 10 0;
#P connect 10 0 13 0;
#P connect 1 0 4 0;
#P connect 13 0 4 0;
#P connect 14 0 8 1;
#P connect 11 0 12 0;
#P connect 12 0 13 1;
#P connect 14 0 12 1;
#P connect 0 0 9 0;
#P connect 9 0 11 0;
#P connect 11 0 15 0;
#P connect 2 0 3 0;
#P connect 15 0 3 0;
#P connect 14 0 9 1;
#P connect 14 0 11 1;
#P connect 14 0 15 1;
#P connect 0 1 1 0;
#P connect 14 0 1 1;
#P connect 0 1 2 0;
#P connect 7 0 14 0;
#P connect 6 0 14 0;
#P connect 14 0 2 1;
#P pop;
