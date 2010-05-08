var prependThis= ["set"];



function anything()
{
    var v = arrayfromargs(arguments);

if (messagename == "list") 
    {outlet(0,prependThis.concat(v));}
else
    {outlet(0,prependThis, messagename, v);}
}

function set() {
    prependThis= arrayfromargs(arguments);
}