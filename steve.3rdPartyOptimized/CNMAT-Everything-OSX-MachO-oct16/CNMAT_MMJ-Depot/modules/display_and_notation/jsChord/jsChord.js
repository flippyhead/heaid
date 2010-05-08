/*

jsChord.js by Michael Zbyszynski, 080809
Written by Michael Zbyszynski, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2008, The Regents of 
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
NAME: jsChord
DESCRIPTION: visual feedback for pitches and chords (javascript UI)
AUTHORS: Michael Zbyszynski
COPYRIGHT_YEARS: 2008
SVN_REVISION: $LastChangedRevision: ??? $
VERSION 0.1: First release
VERSION 0.2: First release
VERSION 0.3: Adding flats
VERSION 0.4: Minor font name edit for Max 5
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

outlets = 2;
sketch.default2d();
var mybrgb = [1,1,1];
var myfrgb = [0,0,0];
var myrgb2 = [1,1,1];

var myfont = "Sonora";
var notes = new Array();
var noteSpace = 0.25;
var microTone = 1;
var accidents = 0;
var ledger = 0;


draw();


function draw()
{
    var str,width,height,aspect;
    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;
    
    with (sketch) {
        glclearcolor(1,1,1);
        glclear();
        drawslider();
        drawstaff(0, "&");
        drawstaff(-.29, "?");
        drawstaff(-.625, "?");
        drawstaff(.34, "&");
        xpos = -.7
        drawnotes();
    }
}

function list()
{
    notes.length = 0;
    for ( i=0 ; i < arguments.length ; i++)
    {
        notes[i] = arguments [i];
    }
    bang();
}

function drawstaff(xpos, clef)
{
    var str,width,height,aspect;
    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;
    
    with (sketch) 
    {
        glcolor(0,0,0);
        newX = 1. * aspect
        moveto(0,0);
        for(i=0;i<5;i++)
        {
            newY = (i * 0.05) + xpos;
            linesegment(-newX, newY, 0.,  newX, newY, 0.);
        }
        glcolor(0.,0.,0.);
        switch(clef)
        {
            case "&":
            xpos = xpos+.05;
            break;
            case "?":
            xpos = xpos+.15;
            break;
            case "t":
            xpos = xpos+.15;
            break;
   case "‚Ä ":         
    xpos = xpos+.05;
    break;
        }
        moveto((-newX+.1), xpos);
        font(myfont);
        fontsize(.15*height);
        textalign("center","center");    
        text(clef);
    }
}

function drawnotes()
{
    var str,width,height,aspect;
    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;
          newX = 1. * aspect
    if (notes.length > 0)
    {
     for (i=0 ; i < notes.length ; i++)
        {
            currentNote = notes[i];
            currentNote = parseInt(currentNote);
            pitchClass = Math.abs(currentNote%12);
            fracTone = notes[i]%1;
            if (pitchClass == 1 || pitchClass == 3 || pitchClass == 6 || pitchClass == 8 || pitchClass == 10)
            {
                black = 1;
            }
            else if (pitchClass == 4 || pitchClass == 11)
            {
                black = 2;
            }
            else
            {
            black = 0;
            }
            sharp = 0;
            ledger = 0;
            if (currentNote >= 0)
            {
                notePos(pitchClass,fracTone); //figures out what position and accidental to draw
            }
            else
            {
                flatnotePos(pitchClass, fracTone);
            }
            switch(currentNote)
            {
                case 60:
                ledger = 1;
                break;
                case 36:
                ledger = -1;
                break;
                case 38:
                ledger = -1;
                break;
                case 39.5:
                ledger = -2
                break;
                case 81:
                ledger = 2;
                break;
                case 82.5:
                ledger = 2;
                break;
                case 84:
                ledger = 3;
                break;
                case 86:
                ledger = 3;
                break;
            }
            ypos = ((currentNote-60)*.014)-.0465;
            xpos = -newX+0.3;
            with (sketch) 
            {
                moveto(xpos, ypos);
                font(myfont);
                fontsize(.15*height);
                textalign("center","center");    
                text("œ");
                font("Tempera");
                fontsize(.09*height);
            }
            drawAccidentals(xpos, ypos, sharp);
            ledgerlines(ledger,xpos);
            newX = newX-noteSpace;
        }
    }
}

function drawslider() {
    var str,width,height,aspect;
    height = box.rect[3] - box.rect[1]; 
    width = box.rect[2] - box.rect[0]; 
    aspect = width/height;

    with (sketch) {
        glcolor(0.5, 0.5, 0.5);
        shapeslice(1,1);
        moveto(0,-.9);
        plane((0.9*aspect),0.01);
        glcolor(0., 0., 0.);
        shapeslice(1,1);
        markPos = (-0.9*aspect)+(4*noteSpace);    
        
        moveto(markPos,-.87);    
        plane(0.03,0.03,0.,0.03); //triangle
            
        }
}

function drawAccidentals(xpos,ypos,sharp)
{
    with (sketch) 
    {
        switch(sharp)
        {    
            case .25:
                moveto (xpos-.09, ypos)
                text("V");
                break;    
            case .5:
                moveto (xpos-.09, ypos)
                text("]");
                break;    
            case .75:
                moveto (xpos-.09, ypos)
                text("`");
                break;    
            case 1:
                moveto (xpos-.09, ypos)
                text("g");
                break;    
            case 1.25:
                moveto (xpos-.09, ypos)
                text("h");
                break;    
            case 1.5:
                moveto (xpos-.09, ypos)
                text("q");
                break;    
            case 1.75:
                moveto (xpos-.09, ypos)
                text("s");
                break;    
            case -.25:
                moveto (xpos-.09, ypos)
                text("2");
                break;
            case -.5:
                moveto (xpos-.09, ypos)
                text("7");
                break;    
            case -.75:
                moveto (xpos-.09, ypos)
                text("<");
                break;    
            case -1:
                moveto (xpos-.09, ypos)
                text("A");
                break;
            case -1.25:
                moveto (xpos-.09, ypos)
                text("F");
                break;
            case -1.5:
                moveto (xpos-.09, ypos)
                text("K");
                break;
            case -1.75:
                moveto (xpos-.09, ypos)
                text("P");
                break;
            }
    }
}

function ledgerlines(ledger, xpos)
{    
    with (sketch) {
        switch(ledger)
        {
        case 1:
            linesegment(xpos+.03, -.045, 0., xpos-.07, -.045, 0.);
            break;    
        case -1:
            linesegment(xpos+.03, -.385, 0., xpos-.07, -.385, 0.);
            break;    
        case -2:
            linesegment(xpos+.03, -.335, 0., xpos-.07, -.335, 0.);
            linesegment(xpos+.03, -.385, 0., xpos-.07, -.385, 0.);
            break;    
        case 2:
            linesegment(xpos+.03, .25, 0., xpos-.07, .25, 0.);
            break;    
        case 3:
            linesegment(xpos+.03, .25, 0., xpos-.07, .25, 0.);
            linesegment(xpos+.03, .29, 0., xpos-.07, .29, 0.);
            break;    
        }
    }
}

function notePos(pitchClass) //This takes the pitchClass and figures out what position and accidental it needs
{
    switch(pitchClass)
            {
                case 1:
                    currentNote = currentNote-1;
                    sharp = 1;
                    break;
                case 3:
                    currentNote = currentNote-1;
                    sharp = 1;
                    break;
                case 4:
                    currentNote = currentNote-0.5;
                    break;
                case 6:
                    currentNote = currentNote-1;
                    sharp = 1;
                    break;
                case 8:
                    currentNote = currentNote-1;
                    sharp = 1;
                    break;
                case 10:
                currentNote = currentNote-1;
                sharp = 1;
                break;
                case 11:
                currentNote = currentNote-0.5;
                break;
            }
        //for microtones
        switch (microTone)
            {
            case 1:
                if (fracTone < .75 && fracTone > .25)
                {
                    sharp = sharp+0.5;
                }
                else if (fracTone >= .75)
                {
                    //currentNote = currentNote+2.;
                    sharp = sharp+1.;
                }
                break;
            case 3:
                if (fracTone > .125 && fracTone < .375)
                {
                    sharp = sharp+0.25;
                }
                else if (fracTone > .375 && fracTone < .625)
                {
                    sharp = sharp+0.5;
                }
                else if (fracTone > .625 && fracTone <.875)
                {
                    sharp = sharp+0.75
                }    
                else if (fracTone >.875)
                {
                    sharp = sharp+1.;
                }
                break;
            }
            if (sharp == 2.)
            {
                currentNote = currentNote+2.;
                sharp = 0.;
            }
        return(currentNote, sharp);
}

function flatnotePos(pitchClass) //This takes the pitchClass and figures out what position and accidental it needs
{
    currentNote =  Math.abs(currentNote);
    //pitchClass =  Math.abs(pitchClass);
    
    if (microTone == 0)
        {    
            if (black = 1)
            {            
                currentNote = currentNote+1;
                sharp = -1;
            }
            /*
                case 3:
                    currentNote = currentNote+0.5;
                    sharp = -1;
                    break;
                case 4:
                    currentNote = currentNote-0.5;
                    break;    
            */    
        }
    else if (microTone == 1)
        {
            switch (black)
            {
            case 1:
                if (fracTone > -0.25)
                {
                    currentNote = currentNote +1;
                    sharp = -1.;
                }
                else if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+1;
                }
                else if (fracTone <= -.75)
                {
                    currentNote = currentNote + 1;
                    sharp = 0.
                }
                break;
            case 0:
                if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+2;
                }
                else if (fracTone <= -.75)
                {    
                    currentNote = currentNote+2;
                    sharp = -1.;
                }            
                break;
            case 2:
                if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+1;
                }
                else if (fracTone <= -.75)
                {    
                    currentNote = currentNote+1;
                    sharp = 0.;
                }            
                break;
            }
        }
    else if (microTone == 3)
        {
            switch (black)
            {
            case 0:
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+2;
                    sharp = -0.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -0.5;
                    currentNote = currentNote+2;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -0.75;
                    currentNote = currentNote+2;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = -1.
                    currentNote = currentNote+2;
                }
                break;
            case 1:
                if (fracTone > -0.125)
                {
                    sharp = -1.
                    currentNote = currentNote+1;
                }
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+1;
                    sharp = -1.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -1.5;
                    currentNote = currentNote+1;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -1.75;
                    currentNote = currentNote+1;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = 0.
                    currentNote = currentNote+1;
                }
                break;
            case 2:
                if (fracTone > -0.125)
                {
                    //sharp = -1.
                    //currentNote = currentNote+1;
                }
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+1;
                    sharp = -0.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -0.5;
                    currentNote = currentNote+1;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -0.75;
                    currentNote = currentNote+1;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = 0.
                    currentNote = currentNote+1;
                }
                break;
            }
                
                
        }
                        
    if ((currentNote%12 == 4) || (currentNote%12 == 11)) //this is an annoying cheat to get the E's and B's to draw right
    {
        currentNote = currentNote-0.5;
    }
    
    return(currentNote, sharp);
}

function space(s)
{
    noteSpace = s;
    bang();
}

function accidentals(a)
{
    accidents = a;
    bang();
}

function micromode(m)
{
    microTone = m;
    bang();
}


function bang()
{
    draw();
    refresh();

    outlet(1,notes[0]);
    tsk = new Task(rhythmic_output); 
    outRate = 1000*noteSpace;
    tsk.interval = outRate;
    tsk.repeat(notes.length, outRate); 
    
    outlet(0,notes);
    
}

function rhythmic_output() 
{ 
outlet(1,notes[arguments.callee.task.iterations]); 
} 

function onresize(w,h)
{
    draw();
    refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
     ondrag(x,y,but,cmd,shift,capslock,option,ctrl);
    if (drag[1]>-0.8){
         bang();
        }
}
onclick.local = 1; //private

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var dragX;

    drag = sketch.screentoworld(x,y);
    if (drag[1]<-0.8){
         noteSpace = (drag[0]+1.5)/4.
        }
    if (noteSpace < 0.){
        noteSpace = 0.;
        }
    if (noteSpace > .8){
        noteSpace = .8;
        }
    draw();
    refresh();
}
ondrag.local = 1;
