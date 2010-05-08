/*

pattr_ui:  A preset-like user interface for pattrstorage.
arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/



inlets = 1;
outlets = 2;

sketch.default2d();

var current = 0;

var last_click = 0; // for drag interpolation in x direction
var drag_start = 0; // starting preset for dragging
var slots = [];
var num_squares = [];
var scrub_rate = 2; // number of preset interpolation ticks per 100 pixels dragged

var slot_labels = [];  // added by ali

var SQUARE_SIZE = 55; // square size in pixels
var SQUARE_SIZEx = 55;
var SQUARE_SIZEt = 55;

var MARGIN_SIZE = 4; // margin width in pixels
var INNER_MARGIN = 1; // inner margin width in pixels

var vbrgb = [0.9,0.9,0.9,1.]; // global background
var vfrgb = [0.65,0.65,0.65,1.]; // background of squares
var vrgb2 = [0.7,0.7,1.,1.]; // highlighted squares
var vrgb3 = [0.,0.,0.,1.]; // dots in the squares

/*
// process arguments
if (jsarguments.length>1)
    vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
    vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
    vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
    vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
    vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
    vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
    vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
    vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
    vrgb2[2] = jsarguments[9]/255.;
*/
// get labels, added by ali

if (jsarguments.length>1)
    SQUARE_SIZE = jsarguments[1];


for (j=2;j<jsarguments.length;j++) {
    if (typeof jsarguments[j] != "undefined")
        slot_labels[j-2]=jsarguments[j];
    }
    
sketch.fontsize(10);
sketch.textalign("center","center");
    

refresh();
draw();
function anything() {} // ignore whatever we don't need.

function fontsize(n)
{
    sketch.fontsize(n);
    refresh();
    draw();
}


function clear() {
    slots = [];
    refresh();
    draw();
}
function msg_float(a) {
    var former = current;
    //if (parseInt(a) != current) {
        set_current(parseInt(a));
        
        
        if (typeof slot_labels[a-1] != "undefined") {
            outlet(1,slot_labels[a-1]);
        } else {
            outlet(1,a);
        }
        
        outlet(0,a);
    //}

}
function draw()
{
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var w = sketch.screentoworld(width,height);
    var square = 2/height*SQUARE_SIZE/2;
    var margin = 2/height*MARGIN_SIZE;
    var inner_marg = 2/height*INNER_MARGIN;
    var left_edge = -w[0];
    var right_edge = w[0];
    var top_edge = 1;
    var bottom_edge = -1;

    with (sketch) {
        //background
        moveto([0,0]);    
        glcolor(vbrgb);    
        cube(right_edge*2,bottom_edge*2,1);
        
        var x,y,i,num_x,num_y;
        num_x = num_y = i = 0;
        y = top_edge - margin - square;
        while (y - inner_marg > bottom_edge + margin) {
            x = left_edge+margin+square;
            while (x + inner_marg< right_edge - margin) {
                i++;
                moveto(x,y);
                if (current == i && slots[i]) {
                    glcolor(vrgb2);
                } else {
                    glcolor(vfrgb);
                }
                quad(x-square,y+square,0, x+square,y+square,0, x+square,y-square,0, x-square,y-square,0);
                
                // cubes, while convenient, are horribly inefficient!
                //                cube(square,square,square);
                
                slots[i]=true;   //added by ali.
                
                if (slots[i] ) {
                    glcolor(vrgb3);
                    var spot = inner_marg*2;
                    if (typeof slot_labels[i-1] != "undefined") {
                        
                        thislabel=slot_labels[i-1]+"";
                        
                        moveto(x,y);
                    
                        text(thislabel);
                        }
                    else {
                        moveto(x,y);
                        thislabel=i+"";
                        text(thislabel);
                    }
                        
                    // quad(x-spot,y+spot,0, x+spot,y+spot,0, x+spot,y-spot,0, x-spot,y-spot,0);
                    //                    cube(inner_marg*2);
                }
                x = x + 2*square + inner_marg;
                num_x++;
            }
            y = y - (2*square + inner_marg);
            num_y++;
        }
        num_squares = [num_x/num_y,num_y];
    }
}

function coord_to_square( coords ) {
    x = coords[0];
    y = coords[1];
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var w = sketch.screentoworld(width,height);
    var square = 2/height*SQUARE_SIZE/2;
    var margin = 2/height*MARGIN_SIZE;
    var inner_marg = 2/height*INNER_MARGIN;
    var left_edge = -w[0];
    var right_edge = w[0];
    var top_edge = 1;
    var bottom_edge = -1;
    
    //post("width: ", width, "\n");
    //post("height: ", height, "\n");
    //post("w: ", w, "\n");
    //post("square: ", square, "\n");
    //post("margin: ", margin, "\n");
    
    //var xsquare = Math.round(  (x + Math.abs(left_edge) - margin*2)  /  (square*2 + inner_marg)  );
    var xsquare = ( (x + Math.abs(left_edge) - margin*2)  /  (square*2 + inner_marg)  );
    //var ysquare = Math.round(  (y + Math.abs(bottom_edge) - margin*2) / (square*2 + inner_marg)  ) ;
    var ysquare = (  (y + Math.abs(bottom_edge) - margin*2) / (square*2 + inner_marg)  ) ;
    xsquare = parseInt(xsquare); // Math.round doesn't seem to always work...
    ysquare = num_squares[1] - parseInt(ysquare) - 1;
        //post (xsquare,ysquare);

    if (xsquare < num_squares[0] && xsquare >= 0 && ysquare < num_squares[1] && ysquare >= 0) {
        return xsquare + ysquare * num_squares[0] + 1;
    } else {
        return 0;
    }
}

/* function slotlist() {
    for ( i = 0; i < arguments.length; i++) {
        slots[arguments[i]] = true;
    }
    refresh();
    draw();
} */

function bang()
{
    draw();
    refresh();
    outlet(0,current);
}

function fsaa(v)
{
    sketch.fsaa = v;
    draw();
    refresh();
}

function frgb(r,g,b)
{
    vfrgb[0] = r/255.;
    vfrgb[1] = g/255.;
    vfrgb[2] = b/255.;
    draw();
    refresh();
}

function rgb2(r,g,b)
{
    vrgb2[0] = r/255.;
    vrgb2[1] = g/255.;
    vrgb2[2] = b/255.;
    draw();
    refresh();
}
function rgb3(r,g,b)
{
    vrgb3[0] = r/255.;
    vrgb3[1] = g/255.;
    vrgb3[2] = b/255.;
    draw();
    refresh();
}
function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    draw();
    refresh();
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).
function array_key_search(needle,haystack) {
    for (var i in haystack) {
        if (i == needle)
            return true;
    }
    return false;
}

function setslotlabels()
{
    v=arrayfromargs(arguments);
    for (j=0; j< v.length; j++) {
        //post("setting ", j, " to ", v[j], "\n");
        slot_labels[j]= v[j];
    }
    refresh();
    draw();
}
    
function set(new_val) {
    current = new_val;
    refresh();
    draw();
}
        
function set_current(new_val) {
    current = new_val;
    refresh();
    draw();
}
function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    // cache mouse position for tracking delta movements
    var w = sketch.screentoworld(x,y);
    last_click = x;
    var click = coord_to_square(w);    
    if (click != 0) {
        // if (shift) {
        //    slots[click] = true;
        //    set_current(click);
        //    outlet(0,"store",click);
        // } else 
        
        if (array_key_search(click,slots)) {
            set_current(click);
            if (typeof slot_labels[click-1] != "undefined") {
                outlet(1,slot_labels[click-1]);
            } else {
                outlet(1,click);
            }
            
            outlet(0,click);
        }
    }
    // drag_start = current;
}

/*
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var offset = x - last_click;
    if (offset != 0) {
        var scaled = offset*scrub_rate/100
        var newCurrent = Math.round(drag_start+scaled);
        if (array_key_search(newCurrent,slots)) {
            set_current(Math.round(drag_start+scaled));
        }
        outlet(0,drag_start+scaled);
    }
}
*/
/*
function scrubRate( n ) {
    var scrub_rate = n;
}

onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    outlet(0,"storagewindow");
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

*/


function onresize(w,h)
{
    refresh();
    draw();
}
onresize.local = 1; //private

