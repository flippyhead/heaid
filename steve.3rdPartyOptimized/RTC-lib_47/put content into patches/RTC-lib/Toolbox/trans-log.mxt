max v2;
#N vpatcher 310 54 616 431;
#N comlet row index (int: 0 - n);
#P inlet 20 57 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 51 57 46 196617 loadbang;
#P newex 20 267 100 196617 expr pow($f2\\\,$f1);
#P flonum 110 238 71 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P comment 181 240 14 196617 q;
#P newex 110 173 33 196617 sel 0.;
#P message 110 193 17 196617 1.;
#P newex 172 173 33 196617 sel 0.;
#P message 172 193 17 196617 1.;
#P message 234 193 17 196617 1.;
#P newex 234 173 33 196617 sel 0.;
#P newex 110 217 134 196617 expr pow($f2/$f1\\\,1/$f3);
#P newex 20 298 31 196617 * 1.;
#P outlet 20 330 15 0;
#N comlet start value (int \, float);
#P inlet 154 57 15 0;
#N comlet end value (int \, float);
#P inlet 218 57 15 0;
#P newex 110 150 54 196617 f $1;
#P newex 172 150 56 196617 f $2;
#P newex 234 150 44 196617 f $3;
#N comlet steps (int);
#P inlet 268 57 15 0;
#P comment 41 331 130 196617 1993/94 by Karlheinz Essl;
#P button 51 109 15 0;
#P newex 51 83 47 196617 delay 2;
#P connect 22 0 20 0;
#P connect 20 0 10 0;
#P connect 10 0 9 0;
#P connect 17 1 10 1;
#P connect 16 0 10 1;
#P connect 21 0 0 0;
#P connect 3 0 1 0;
#P connect 7 0 1 0;
#P connect 0 0 1 0;
#P connect 8 0 1 0;
#P connect 1 0 6 0;
#P connect 6 0 17 0;
#P connect 17 0 16 0;
#P fasten 17 1 11 0 138 211 115 211;
#P connect 16 0 11 0;
#P connect 11 0 19 0;
#P connect 19 0 20 1;
#P connect 8 0 6 1;
#P connect 1 0 5 0;
#P connect 5 0 15 0;
#P connect 15 0 14 0;
#P connect 14 0 11 1;
#P fasten 15 1 11 1 200 212 177 212;
#P connect 7 0 5 1;
#P connect 1 0 4 0;
#P connect 4 0 12 0;
#P connect 12 0 13 0;
#P connect 13 0 11 2;
#P fasten 12 1 11 2 262 213 239 213;
#P connect 3 0 4 1;
#P pop;
