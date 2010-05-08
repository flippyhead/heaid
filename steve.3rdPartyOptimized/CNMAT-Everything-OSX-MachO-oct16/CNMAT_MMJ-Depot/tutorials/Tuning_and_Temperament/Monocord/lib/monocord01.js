/*
monocord01.js by Michael Zbyszynski, 090702

Written by Michael Zbyszynski, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2009, The Regents of 
the University of California (Regents).  

Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: monocord01
DESCRIPTION: visualization for single string demo
AUTHORS: Michael Zbyszynski
COPYRIGHT_YEARS: 2009
SVN_REVISION: $LastChangedRevision: ??? $
VERSION 1.0: First release
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*/


inlets = 1;
outlets = 1;

sketch.default2d();
sketch.fsaa=0; // no benefit from antialiasing in this example
var shownames = 0;
var newex = 0;
var myaspect = .25;
var mymode = 1;
var vtask = new Task(bang);

vtask.interval = 5;
vtask.repeat();

//slider object
function slider (n, o, s, r, g, b, a, x, s, d, q)
{
    this.name = n;
    this.offset = o;
    this.stroke = s;
    this.red = r;
    this.green = g;
    this.blue = b;
    this.alpha = a;
    this.x = x;
    this.stop = s;
    this.displacement = d
    this.gain = q;
    
}

//prototype slider with draw method
new slider ("zero", 0., "x", 1., 1., 1., 1., 0., 0., 0., 0.);
slider.prototype.draw = drawslide;

//starter slider
var all_sliders = new Array();
all_sliders[0] = new slider ("zero", 0., "1", 0., 0., 1., 1., 0., .9, 0., 0.);


//initial drawing
clear();
for (i = 0 ; i < all_sliders.length ; i ++)
    all_sliders[i].draw();
refresh();

function clear()
{
    with (sketch) 
    {
        glclearcolor(1., 1., 1.);
        glclear();
    }
}

function pluck(s)
{
     all_sliders[s-1].displacement = 1;
     all_sliders[s-1].gain = 1.;
     var stringRatio = (all_sliders[s-1].stop + .9) /1.8;
     outlet(0, stringRatio);
}

function tune(a, b)
{
       all_sliders[a-1].stop = b;
}

function drawslide()
{
    with (sketch) 
    {
        //this.displacement = this.displacement + 0.04;
        if (this.gain > 0.1) {
              this.offset = (0.1*this.gain) * Math.sin(this.displacement);
            this.gain = this.gain*.992;
            this.displacement = this.displacement - (.2 + (1. - this.stop)*0.2);
            }
        else {
            this.gain = 0;
            this.displacement = 0;
            this.offset = 0.;
            }
        //this.x = 4.*(i/all_sliders.length)-1.8;
        this.x = 0.;
        moveto (this.x, .9);
        glcolor (this.red, this.green, this.blue, this.alpha);
        lineto (this.x, this.stop);
        var center = (this.stop-.9)*0.5;
        var radius2 = Math.abs(this.stop-center);
        moveto (this.x, center);
        frameellipse (this.offset, radius2, 90., 270.);
        glcolor (this.red, this.green, this.blue, (.5*this.alpha));
        ellipse (this.offset, radius2, 90., 270.);
        moveto (this.x, this.stop);
        glcolor (0., 0., 0., .5)
        ellipse (.1, .02);
    }
}

function bang()
{
    clear();
    for (i = 0 ; i < all_sliders.length ; i ++)
        all_sliders[i].draw();
    refresh();
}

function sethand(x)
{
    worldx = sketch.screentoworld(x,y)[0];

//add the correct gravities to the slider objects
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
        all_sliders[i].grav = Math.abs(worldx-all_sliders[i].x);
        }
    
//find the smallest one (centers then diameters)
        grav = 999.
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
            if (all_sliders[i].grav <  grav)
            {
                hand = i;
                outlet(0, hand);
                grav = all_sliders[i].grav;
            }
        }

}




function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldx = sketch.screentoworld(x,y)[0];

//add the correct gravities to the slider objects
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
        all_sliders[i].grav = Math.abs(worldx-all_sliders[i].x);
        }
    
//find the smallest one (centers then diameters)
        grav = 999.
        for (i = 0 ; i < all_sliders.length ; i ++)
        {
            if (all_sliders[i].grav <  grav)
            {
                hand = i;
               // outlet(0, hand);
                grav = all_sliders[i].grav;
            }
        }

}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldx = sketch.screentoworld(x,y)[0];
     worldy = sketch.screentoworld(x,y)[1];

   // all_sliders[hand].stop = (all_sliders[hand].x - worldx);
 // all_sliders[hand].stop = worldy;
    
    if (worldy > -.9 && worldy < .9)
    {    
        all_sliders[hand].stop = worldy;
      //  all_sliders[hand].stop = 0.;
    }
    
    var stringRatio = (all_sliders[hand].stop + .9) /1.8;
    outlet(0, stringRatio);

    bang();

}
ondrag.local = 1;  //private

function forcesize(w,h)
{
    if (mymode) {
        if (w != Math.floor(h*myaspect)) {
            w = Math.floor(h*myaspect);
            box.size(w,h);
        }            
    } else {
        if (h != Math.floor(w/myaspect)) {
            h = Math.floor(w/myaspect);
            box.size(w,h);
        }    
    }
}
forcesize.local = 1; //private

function onresize(w,h)
{
    forcesize(w,h);
    bang();
    refresh();
}
onresize.local = 1; //private
