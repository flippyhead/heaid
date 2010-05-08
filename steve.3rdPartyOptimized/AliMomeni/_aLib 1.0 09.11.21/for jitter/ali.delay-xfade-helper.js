inlets = 1;
outlets = 3;

size = 200;
var counter = 0;
var table = new Array(size);

function insert() {
	table.splice(0,0,counter);
	table.splice(size+1,1);
	outlet(0,"index", counter);
	counter= (counter + 1 ) % size;
}

function output(delay) {
	outlet(1,1);
	outlet(0,"outputmatrix",table[delay]);
	}

xoutput.immediate = 1

function xoutput(delay) {
	outlet(2,"xfade",delay % 1);
	outlet(1,3);
	outlet(0,"outputmatrix",table[parseInt(delay+1)]);
	outlet(1,2);
	outlet(0,"outputmatrix",table[parseInt(delay)]);
}

function setsize(s) {
	size = s;
	}

function frameoutput(frame) {
    outlet(2,"xfade",frame % 1);
    outlet(1,3);
    outlet(0,"outputmatrix",parseInt(frame+1));
    outlet(1,2);
    outlet(0,"outputmatrix",parseInt(frame));

}