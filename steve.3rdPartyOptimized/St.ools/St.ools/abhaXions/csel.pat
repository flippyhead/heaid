max v2;
#N vpatcher 228 249 491 487;
#P origin 0 -15;
#P window setfont "Sans Serif" 9.;
#P hidden newex 122 37 74 9109513 patcherargs;
#P inlet 70 37 15 0;
#P outlet 134 145 15 0;
#P objectname out3;
#P newex 134 119 50 9109513 sel 1;
#P objectname sel3;
#P outlet 82 145 15 0;
#P objectname out2;
#P newex 82 119 50 9109513 sel 1;
#P objectname sel2;
#P newex 134 90 50 9109513 >;
#P objectname >;
#P newex 82 90 50 9109513 ==;
#P objectname ==;
#P newex 30 90 50 9109513 <;
#P objectname compare;
#N thispatcher;
#Q end;
#P hidden newobj 186 90 60 9109513 thispatcher;
#P outlet 30 145 15 0;
#P objectname out1;
#P inlet 30 37 15 0;
#P objectname in;
#P newex 30 119 50 9109513 sel 1 0;
#P objectname sel;
#N vpatcher 310 109 826 397;
#P inlet 50 44 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 70 113 50 9109513 deferlow;
#P newex 70 91 13 9109513 b;
#P window linecount 3;
#P message 70 135 229 9109513 script replace compare newex 30 90 50 196617 < $1 \, script replace == newex 82 90 50 9109513 == $1 \, script replace > newex 134 90 50 9109513 > $1;
#P window linecount 1;
#P newex 304 113 50 9109513 deferlow;
#P newex 304 91 13 9109513 b;
#P newex 50 63 264 9109513 route int float;
#P window linecount 5;
#P message 304 135 177 9109513 script delete > \, script delete == \, script delete sel2 \, script delete sel3 \, script delete out3 \, script replace compare newex 30 90 50 196617 $1 $2 \, script connect sel 1 out2 0;
#P outlet 50 210 15 0;
#P outlet 304 210 15 0;
#P connect 9 0 3 0;
#P connect 3 0 1 0;
#P fasten 3 1 7 0 182 86 75 86;
#P connect 7 0 8 0;
#P connect 8 0 6 0;
#P connect 3 2 4 0;
#P connect 4 0 5 0;
#P connect 5 0 2 0;
#P fasten 6 0 0 0 75 207 309 207;
#P connect 2 0 0 0;
#P pop;
#P hidden newobj 122 59 74 9109513 p scripting;
#P connect 2 0 5 0;
#P connect 5 0 1 0;
#P connect 1 0 3 0;
#P connect 12 0 5 1;
#P hidden fasten 0 0 5 1 127 82 75 82;
#P fasten 2 0 6 0 35 86 87 86;
#P connect 6 0 8 0;
#P connect 8 0 9 0;
#P hidden connect 13 0 0 0;
#P fasten 12 0 6 1 75 82 127 82;
#P hidden connect 0 0 6 1;
#P fasten 2 0 7 0 35 86 139 86;
#P connect 7 0 10 0;
#P connect 10 0 11 0;
#P fasten 12 0 7 1 75 82 179 82;
#P hidden fasten 0 0 7 1 127 82 179 82;
#P hidden connect 0 1 4 0;
#P pop;
