inlets = 2;
outlets = 2;

sketch.default2d();
//sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

// sketch prefs
sketch.fontsize(9);

// global varables and code
var points = new Array();

//var POINTSIZE = jsarguments[1];
var DRAWBALLS = 1;
var BALLSIZE = 0.051;
var VISUALS = 1;
var VSLICES = 12;
var OUTPUTAMBI = 0;
var RANGE = new Array(4);
RANGE[0] = -1;
RANGE[1] = 1;
RANGE[2] = -1;
RANGE[3] = 1;
//init();

var modclick = 0;

init.local = 1;
function init()
{
sketch.default3d();
//sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

}


//----------------for cleanup --------------------

function list()
{
    v = arrayfromargs(arguments);
    if (inlet = 1)
    {
        for (var k=0; k<v.length/2;k++)
        {
            
(k,v[k*2],v[k*2+1]);
        }
    
    }

}

function clear()
{
    points=new Array();
    grid=new Array();
       pointsnum = 0;
       sketch.glclear();
       refresh();
}

function redraw()
{
    sketch.glclear();
    
    drawlabels();
    refresh();    
}

//-----------msg's from outside
function set(n,x,y)
{
    //place(n,scale(x,RANGE[0],RANGE[1],-1, 1),scale(y,RANGE[2],RANGE[3],-1, 1));
    place(n,x,y);
    redraw();
    //outputpos(n);
}

function setnoout(n,x,y)
{
    place(n,x,y);
    redraw();
}


function setall()
{
    v = arrayfromargs(arguments)
    var k = 0;

    
    for(k=0;k<v.length/2;k++)
        {
        
        place(k,v[2*k],v[2*k+1]);
        outputpos(k);
        }
    redraw();
}

function setx(n,x)
{
    place(n,x,points[n][1]);
    redraw();
    outputpos(n);
}
function sety(n,y)
{
    place(n,points[n][0],y);
    redraw();
    outputpos(n);
}

function add(n,x,y)
{
    addpoint(n+1,x,y);
    redraw();

}

function setsize(r)
{
    BALLSIZE = r;
    redraw();
}

function setvisuals(n)
{
    VISUALS = n;
    if (n > 0)    { redraw(); } else {sketch.glclear(); refresh();} 
}

function setdrawballs(n)
{
    DRAWBALLS = n;
}

function setrange(xmin,xmax,ymin,ymax)
{
    RANGE[0] = xmin;
    RANGE[1] = xmax;
    RANGE[2] = ymin;
    RANGE[3] = ymax;
}
//---------------color grid related ---------------

drawlabels.local = 1;
function drawlabels()
{
//    post("drawing: ",n,"\n");
    if (VISUALS > 0)
        {
        with (sketch) {
            shapeslice(VSLICES);
            for (j=0; j < points.length ; j++) {
                //post("drawing: index ", j, "\n");
                //post("drawing: x  ", points[j][0],"\n");
                //post("drawing: y  ", points[j][1],"\n");
                moveto(points[j][0],points[j][1]);
                if (DRAWBALLS==1) {
                    glcolor(.5,0.,0.);
                    //sphere(BALLSIZE);
                    circle(BALLSIZE);
                }
                glcolor(1.,1.,1.);
                moveto(points[j][0]-0.02,points[j][1]-0.02);
                jString = j; //added one to match pattr's preset numbering.
                jString = jString + "";
                text(jString);
                refresh();
            }        
        }
    }

}

function test()
{
//    post("drawing: ",n,"\n");
    
    with (sketch) {
        shapeslice(VSLICES);
        for (j=0; j < points.length ; j++) {
            post("test drawing: ", j, points[j][0],points[j][1],"\n");
            moveto(points[n][0],points[n][1]);
                glcolor(.5,0.,0.);
                sphere(BALLSIZE);
        }        
    }
    
    refresh();
    

}

drawSphere.local = 1;
function drawSphere(x,y,rad,R,G,B)

{
    with (sketch) 
    {
    
        shapeslice(VSLICES);
        moveto(x,y,0);
        glcolor(R,G,B);
        sphere(rad);    
        refresh();
    
    }
}

// this is a special method, made for one the fly space making with no visuals
// note that this doesn't fill up the grid.

newpoint.local = 1;



function newpoint()
{
    var v = arrayfromargs(arguments); 
    n=points.length;
    points[n]=new Array ();
    
    
    for (j=0; j < v.length; j++) {
        points[n][j]=v[j];
    }
    outlet(1,"newpoint", n);
    notifyclients();
    //redraw();
    
    //params=params.concat(v);
    //for (j=0; j < params.length; j++) {
    //    post("here's param: ", params[j], "\n");
    //}
    
    //addpoint(params);
}

addpoint.local = 1;
function addpoint()
{
    // arguments:  
    // note: in the points array the indeces are one less than what is below
    //            because the point number is not stored in the points array.
    //            it's implicity cuz it's the index in the points array itself.
    // 0: point #
    // 1: x center position
    // 2: y center position
    // 3: z center height (optional)
    // 4: x variance (optional)
    // 5: y variance (optional)
    // 6: R (optional)
    // 7: G (optional)
    // 8: B (optional)
    
    var v = arrayfromargs(arguments);  
    //post("hi");
    //for (j=0; j < v.length; j++) {
    //    post("here's param: ", v[j], "\n");
    //}
    
    n=v[0]-1;  //subtracting one to match pattr's numbering system
    points[n]=new Array();
    
    //post("adding: ", v, "\n");
    
    // for the provided arguments do, put them in the points array:
    for (j=1; j < v.length; j++) {
        points[n][j-1]=v[j];
    }
    
    /*
    // for the rest, set initial values:
    for (j=v.length; j < 9; j++) {
        switch (j) {
            case 3: points[n][2]= 1.; //default center height
            case 4: points[n][3]= .14; // 4: x variance (optional)
            case 5: points[n][4]= .14; // 5: y variance (optional)
            case 6: points[n][5]= 1.; // 7: R (optional)
            case 7: points[n][6]= 0.; // 8: G (optional)
            case 8: points[n][7]= 0.; // 9: B (optional)
            }
    }*/
    
    
    // make grid for this point
    notifyclients();
}

function deletepoint(n)
{
        
}    



//-------------------------interaction-----------------
onclick.local = 1;
function onclick (x,y,but,mod1,shift,caps,opt,mod2)
{

    if (opt+mod1+shift>0) {
        modclick =1;
        // post("prevgridsize=gridsize;");
        // prevgridsize=gridsize;
        // gridsize=smallgrid;
        // fillgrid()
    }    
    
    modx=sketch.screentoworld(x,y)[0];
    mody=sketch.screentoworld(x,y)[1];
    closest= closestpoint(modx,mody);
    
    // optclick=opt;
    // shiftclick=shift;
    // ctlclick=mod2;
        
}

ondblclick.local = 1;
function ondblclick(x,y,but,mod1,shift,caps,opt,mod2)
{
    cx=sketch.screentoworld(x,y)[0];
    cy=sketch.screentoworld(x,y)[1];
    
    if (shift == 0) {
        // post("adding number: ", points.length);
        addpoint(points.length+1,cx,cy);  //the plus 1 is to adjust for addpoint()'s adjustment for pattr's numbering
        // post("now we have: ", points.length);
        redraw();
        closest= closestpoint(cx,cy);
    }
    if (shift == 1) {
        deletepoint(closestpoint(cx,cy)+1);
        redraw();
    }
}     


place.local = 1;
function place()
    {
        points[arguments[0]][0] = arguments[1];
        points[arguments[0]][1] = arguments[2];
        notifyclients();
    }

outputpos.local = 1;
function outputpos(n)
{
    //var x = scale(points[n][0],-1,1,RANGE[0],RANGE[1]);
    var x = points[n][0];
    //var y = scale(points[n][1],-1,1,RANGE[2],RANGE[3]);
    var y = points[n][1];

    
    outlet(0,"pos",[n,x,y]);
    if (OUTPUTAMBI) {
    ambisonicoutput(n,x,y);
    }

}

ambisonicoutput.local = 1;
function ambisonicoutput(n,x,y)

{
    var r = Math.sqrt(x*x+y*y)*10;
    var theta = 0;
    if (x>=0) 
    {
        if (y >= 0) 
        {
        //top right
        theta = Math.atan(x/y);
        }
        if (y < 0) 
        {
        //bottom right
        
        theta = Math.PI+Math.atan(x/y);
        }
    }
    if (x<0) 
    {
        if (y >= 0) 
        {
        //top left
        
        theta = Math.atan(x/y);
        }
        if (y < 0) 
        {
        //bottom left
        
        theta = -Math.PI + Math.atan(x/y);
        }
    }
    outlet(0,"ambisonic", ["aed", n+1,theta/Math.PI*180, 0, r, 1]);
}


ondrag.local = 1;
function ondrag (x,y,but,mod1,shift,caps,opt,mod2)
{

    if (shift + opt + mod1 + mod2 == 0) {
    
    //lookup(sketch.screentoworld(x,y)[0], sketch.screentoworld(x,y)[1]);
    }
    if (shift == 0) {
        if (but == 1) { //still dragging
            sketch.glclear();
            cx=sketch.screentoworld(x,y)[0];
            cy=sketch.screentoworld(x,y)[1];
            // post("checking ", cx, " ", cy, "\n");
            // post("calling placeone with: ", closestpoint(cx,cy),cx,cy,"/n");
            place(closest, cx, cy);
            outputpos(closest);
            drawlabels();
            refresh();
            }
        
        
        if (but == 0) { //stopped traggng
        //draw();
        // post("does this happen?");
        shiftclick=ctlclick=optclick=modclick=0;
        cx=sketch.screentoworld(x,y)[0];
        cy=sketch.screentoworld(x,y)[1];
        closest= closestpoint(cx,cy);
        }
    }
    if (but == 1 && modclick==1) {
        //modclick = 2;
        } 
    if (but == 0 && modclick == 2) {
        /*modclick = 0;
        // post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
        // gridsize = prevgridsize;

        shiftclick=ctlclick=optclick=modclick=0;
        fillgrid();
        redraw();*/
        } 
    
    if (opt == 1) {  //change sigma x and sigma y
        /*cx=sketch.screentoworld(x,y)[0];
        cy=sketch.screentoworld(x,y)[1];
        // post("modx: ",modx," mody: ",cy," mody: ",cx," cy: ",cy,"closest: ",closest)
        sx_new = points[closest][3]+scale(cx-modx,-1.,1., -.42, .42);
        sy_new = points[closest][4]+scale(cy-mody,-1.,1., -.42, .42);
        // don’t allow negative sigmas
        if (sx_new > 0) {
            points[closest][3]=sx_new;
        }
        if (sy_new > 0) {
            points[closest][4]=sy_new;
        }
        // visual feedback
        drawquadframe(closest);
        modx=cx;
        mody=cy;
        refresh();
        notifyclients();
        // fillgrid(closest)
        // redraw();
        if (but == 0) { //stopped traggng
            postondrag;
            } */
        }    
    if (mod1 == 1) {   //command drag, to change height
        /* 
        //cx=sketch.screentoworld(x,y)[0];
        cy=sketch.screentoworld(x,y)[1];
        z_new = points[closest][2]+scale(cy-mody,-1.,1., -.35, .35);
        if (z_new > 0) {
            points[closest][2]=z_new;        }
        drawquadframe(closest);    
        notifyclients();
        mody=cy;
        // fillgrid(closest)
        // redraw();
        if (but == 0) { //stopped traggng
            postondrag;
        
        }
        */
    }        
}

postondrag.local = 1;
function postondrag()
{ //stopped traggng
            modclick = 0;
            // post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
            // gridsize = prevgridsize;
            shiftclick=ctlclick=optclick=modclick=0;
            // fillgrid();
            // redraw();
}

onresize.local = 1;
function onresize()
{
    init();
}    


//---------------------calculations.----------------

getdistances.local = 1;
function getdistances()
{
    var distances = new Array(points.length);
    // post("looking up ", arguments[0][0],"\n")
    for (j=0; j < points.length ; j++) {
        distances[j]=Math.sqrt((points[j][0]-arguments[0])*(points[j][0]-arguments[0])+(points[j][1]-arguments[1])*(points[j][1]-arguments[1]));
    }
    return(distances);
}
// -------------------------------math helpers-------

scale.local = 1;
function scale(x,inmin, inmax,outmin,outmax)
{
    var xout = (x-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
    // post("here's the scaled: ", xout, "\n");
    return xout;
}

gaussian.local = 1;
function gaussian(x,y,cx,cy,cz,sigx,sigy)
{
    var    g=cz*1/2/Math.PI/sigx/sigy*Math.exp(-1*((x-cx)*(x-cx)/2/sigx/sigx+(y-cy)*(y-cy)/2/sigy/sigy));
    return g;
}

maxElement.local = 1;
function maxElement(v)
{
      var max = v[0];
   //post("here's initial max: ", max, "\n");
   for (i = 1; i < v.length; i++) {
      max = (max < v[i])?v[i]:max; // if (max < v[i]) max = v[i];
        }   
   return max;
}

function minElement(v)
{
   var min = v[0];
   for (i = 1; i < v.length; i++) {
      min = (min > v[i])?v[i]:min; // if (min > v[i]) min = v[i];
       }
   return min;
}

closestpoint.local = 1;
function closestpoint(cx, cy)
{        
    var mindist = 99999999;
    var minid = 0;
    var distlist = getdistances(cx,cy);
            for (j=0; j < distlist.length; j++) {
                if (distlist[j] < mindist ) {
                    // post("distance from ", j, " ---> ", distlist[j], " \n");
                    minid = j;
                    mindist = distlist[j];
                }
            }
        return(minid);        
}        
    
function dump()
{
    for (j=0; j < points.length; j++) {
            outlet(1,"dump",j+1, points[j]);
        }
    outlet(1,"dump","done");


}


// -------------------for debugging--------------
function print()
{
    var v = arrayfromargs(arguments);
    post("--------\n","there are currnetly this many points: ",points.length,"\n");
    if (v.length>0) {
        for (j=0; j < v.length; j++) {
            post("point number: ", j+1, "---   value: ", points[v[j]],"\n");
        }
    }
    else {
        for (j=0; j < points.length; j++) {
            post("point number: ", j+1, "---   value: ", points[j],"\n");
        }
    }    
    
}

function postarray(array)
{
    for (j=0; j < array.length; j++) {
    post("here's array element ",j, " : ", array[j], "\n");
    }    
    
}

//  ------------------------------for pattr----------------------    
function setvalueof()
{
    var frompattr=arrayfromargs(arguments);
    // post("frompattr has this many items:", frompattr.length,"\n");
    // post("frompattr is : ",frompattr,"\n");
    n=frompattr.length/2;
    // post("from pattr has this many points:", n, "\n");
    points=new Array();
    for (kk=0;kk< n;kk++)
    {
        //makegrid(kk);
        points[kk]=new Array();
        // post("setting point number ", kk, " to value ",frompattr.slice(0,8),"\n");
        points[kk]=frompattr.slice(0,2);
        frompattr = frompattr.slice(2);
    }
    
    // post("number of points is now: ", points.length, "\n");
    
    //fillgrid();
    redraw();
}
    

function getvalueof()
{
    var topattr = new Array();
    for (j=0;j<points.length; j++) {
        topattr = topattr.concat(points[j]);
    }
    return topattr;
}
