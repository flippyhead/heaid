// like select, but right inlet remains intact when using symbol args! only allows one argument.outlets = 2;var myarg;if (jsarguments.length>1)	myarg = jsarguments[1];function bang(){	outlet(0,bang);}function dump(v){	outlet(1,v);}function msg_int(v){	if(v == myarg)		bang();	else		dump(v);}function msg_float(v){	if(v == myarg)		bang();	else		dump(v);}function list(){}function anything(){	var message = arrayfromargs(messagename, arguments);	if(message == myarg)		bang();	else		dump(message);}function setArg(arg){	myarg = arg;}