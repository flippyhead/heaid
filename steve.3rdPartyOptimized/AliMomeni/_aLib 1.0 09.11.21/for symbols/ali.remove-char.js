anything.immediate = 1;
var badchar = jsarguments[1];
//post("badchar: ", badchar);
//post();


function set(s)
{
    badchar = s;
}

function anything() {
    var string = arrayfromargs(messagename,arguments);
//    post("this: ", string);
//    post();
    string = string[0];
    var tstring = "";
    string = '' + string;
    splitstring = string.split(badchar);
    for(i = 0; i < splitstring.length; i++)
    tstring = tstring+ splitstring[i];
    outlet(0, tstring);
}
