max v2;#N vpatcher 80 94 472 366;#P window setfont "Sans Serif" 9.;#P message 117 64 31 196617 open;#P inlet 15 19 15 0;#P newex 15 84 81 196617 prepend read;#P newex 15 40 94 196617 sel bang open;#P newex 15 106 81 196617 prepend set;#P newex 15 62 81 196617 opendialog TEXT;#B color 5;#P newex 198 19 63 196617 patcherargs;#P outlet 47 204 15 0;#P comment 252 86 92 196617 default 20 minutes;#P newex 76 202 34 196617 print;#P newex 76 181 201 196617 sprintf waking at %.2d:%.2d:%.2d o'clock;#P message 64 130 34 196617 time;#P newex 64 161 34 196617 date;#P inlet 173 19 15 0;#P toggle 99 64 15 0;#P newex 173 84 50 196617 * 60000;#P number 173 64 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 47 129 13 196617 b;#P newex 99 106 84 196617 metro 1200000;#P newex 111 40 57 196617 loadmess 1;#P message 99 130 240 196617 read Caffeine;#P newex 99 161 65 196617 text;#P comment 215 65 129 196617 Wakeup interval in minutes;#P fasten 22 0 19 0 122 37 20 37;#P connect 21 0 19 0;#P fasten 19 1 17 0 62 59 20 59;#P connect 19 0 17 0;#P connect 17 0 20 0;#P connect 20 0 18 0;#P fasten 4 0 5 0 104 126 52 126;#P connect 5 0 15 0;#P fasten 4 0 11 0 104 126 69 126;#P connect 11 0 10 0;#P connect 10 1 12 0;#P connect 12 0 13 0;#P connect 19 2 8 0;#P connect 3 0 8 0;#P connect 8 0 4 0;#P connect 4 0 2 0;#P fasten 18 0 2 0 20 126 104 126;#P connect 2 0 1 0;#P connect 16 0 6 0;#P connect 9 0 6 0;#P connect 6 0 7 0;#P connect 7 0 4 1;#P pop;