var vrgb2 = [0.1,0.1,0.1,1.];
var vbrgb = [1.,1.,1., 1.];
var notergb = [.32, 1., 0.32, 0.8];
var letterNames = ["c", "c#/db","d","d#/eb","e","f","f#/gb","g","g#/ab","a","a#/bb","b"];
var polymode = 0;
var singlenote = 0;
var noteList = [];
var n = 0;

draw();

function draw()
{
    var theta,i,x,y;
    
    with (sketch) {
        // erase background
        glclearcolor(vbrgb);
        glclear();            
        glenable("line_smooth");
        moveto(0,0);
        

        // fill bgcircle
        shapeslice(180,1);
        glcolor(vrgb2);
        circle(0.8);
        glcolor(vbrgb);
        circle(0.78);
        // draw hour marks        
        for (i=0;i<12;i++) {
            theta = i/12*2*Math.PI;
            y = Math.cos(theta);
            x = Math.sin(theta);
            beginstroke("basic2d");
            strokeparam("order",1)
            strokeparam("slices",2)
            strokeparam("color",vrgb2);
            strokeparam("scale",0.02);
            strokepoint(0.78*x,0.78*y);
            strokepoint(0.7*x,0.7*y);                    
            endstroke();
    
            textalign("center","center");
            fontsize(10);        
            moveto (.94*x,.94* y);
            text (letterNames[i]);
        }
        if (polymode == 0)
        {
            theta = singlenote/12*2*Math.PI;
            y = Math.cos(theta);
            x = Math.sin(theta);
            moveto(.79*x,.79*y);
            glcolor(notergb);
            circle(.05);
        }
        else if (polymode == 1)
        {    
            glcolor(notergb);
            glbegin ("polygon");
           
            theta = noteList[0]/12*2*Math.PI;
            y = Math.cos(theta);
            x = Math.sin(theta);
            glvertex(.78*x,.78*y);
            
            for ( i=1 ; i < noteList.length ; i++)
            {
                 theta = noteList[i]/12*2*Math.PI;
                 y = Math.cos(theta);
                 x = Math.sin(theta);
                glvertex(.78*x,.78*y); 
            }   
             glend();
        }
    }
}

function list()
{
    noteList.length = 0;
    if (arguments.length == 1)
    {
        polymode = 0;
        singlenote = arguments [0];
    }
    else
    {
        polymode = 1;
        for ( i=0 ; i < arguments.length ; i++)
        {
            noteList[i] = arguments [i];
        }
    }
    bang();
}


function note(n)
{
    polymode = 1;
    singlenote = n;
    bang();
    
}


function bang()
{
    draw();
    refresh();
}