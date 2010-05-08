
inlets = 1;
outlets = 1;

var thepatch = new Patcher();
var patchfilepath = "";
var patchfolder = "";

function parent()
{
    var thisone = new Patcher();
    var parentone = new Patcher();
    thisone = this.patcher;
    parentone = thisone.parentpatcher;
    post("name of parent: ",parentone.filepath);
    post();
}



function init()
{
    //the patch
    thepatch = this.patcher;
	post("thepatch: ",thepatch);
	post();
    //thepatch = thepatch.parentpatcher;
	post("thepatch.filepath: ",thepatch.filepath);
	post();
	patchfilepath = thepatch.filepath;
	while(patchfilepath.search("\/")<0) 
	{
		thepatch = thepatch.parentpatcher;    
		patchfilepath = thepatch.filepath;
	}
	//patcher path
	patchfilepath = thepatch.filepath;

	//patcher folder
	var re = /.*\//;
	patchfolder = patchfilepath.match(re);

}

function patchpath()
{
    init();
    outlet(0,"patchpath",patchfilepath);
}

function patchdir()
{
    init();
    outlet(0,"patchdir", patchfolder);
}

function reldirabs(s)
{
    init();
    outlet(0,"reldirabs",patchfolder+s);
}

function relfileabs(s)
{
    init();
    outlet(0,"reldirabs",patchfolder+s);
}


function dirlist(s)
{

  //init();
    var f = new Folder(s);
    //post("folder: ",f,"\n");
    while (!f.end) {
        if ((f.filename[0] != ".") && (f.filename.length > 0)) {
            outlet(0,"dirlist", f.filename,s+f.filename);
            }
            f.next();
    
    }
    outlet(0,"dirlist", -1);
    f.reset();
}

function reldirlist(s)
{
    init();
    //post("path: ",patchfolder+s, "\n");
    var f = new Folder(patchfolder+s);
    //post("folder: ",f,"\n");
    while (!f.end) {
        if ((f.filename[0] != ".") && (f.filename.length > 0)) {
            outlet(0,"reldirlist", f.filename);
            }
            f.next();
    
    }
    outlet(0,"reldirlist", -1);
    f.reset();

}