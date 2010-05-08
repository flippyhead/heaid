/*
ali.gauss-kern.js
by Ali Momeni

Copyright (c) 2006,7.  The Regents of the University of California (Regents).
All Rights Reserved.

Permission to use, copy, modify, and distribute this software and its
documentation for educational, research, and not-for-profit purposes, without
fee and without a signed licensing agreement, is hereby granted, provided that
the above copyright notice, this paragraph and the following two paragraphs
appear in all copies, modifications, and distributions.  Contact The Office of
Technology Licensing, UC Berkeley, 2150 Shattuck Avenue, Suite 510, Berkeley,
CA 94720-1620, (510) 643-7201, for commercial licensing opportunities.

Written by Ali Momeni, The Center for New Music and Audio Technologies,
University of California, Berkeley.

     IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
     SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS,
     ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF
     REGENTS HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

     REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT
     LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
     FOR A PARTICULAR PURPOSE. THE SOFTWARE AND ACCOMPANYING
     DOCUMENTATION, IF ANY, PROVIDED HEREUNDER IS PROVIDED "AS IS".
     REGENTS HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES,
     ENHANCEMENTS, OR MODIFICATIONS.

*/

inlets = 1;
outlets = 2;

lookupnow.immediate = 1;

setoutletassist(0,"inetpolated list");
setoutletassist(1,"dump outlet");

sketch.default3d();
sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

// sketch prefs
sketch.fontsize(9);

// global varables and code
var points = new Array();
var pointsnum = 10;
var gridsize = 8;
var grid = new Array();
var optclick, shiftclick, ctlclick, modclick;
var closest, modx,mody,prevgridsize;
var smallgrid = 5;
var vslices = 16;
var visuals = 1;

function init()
{
sketch.default3d();
sketch.gldisable("depth_test");
sketch.glclearcolor(0.,0.,0,1.);
sketch.glclear();

}


//----------------for cleanup --------------------

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
	draw();
	refresh();	
}

//---------------color grid related ---------------

function setvisuals(n)
{
	//add conditionals here to fill grids if visuals are being set to 2 from 1, and the grid doesn't exists for an index
	
	visuals = n;
	if (n=2) {
		 makegrid();
	
	 	 fillgrid();
	 }
}

function getvisuals()
{
	post("visuals is: ",visuals,"\n");
	
}

function setgridsize(n)
{
	 gridsize = n;
	 if (points.length>0) {
	 makegrid();
	
	 fillgrid();
	 }
}




function makegrid()
{
	var v = arrayfromargs(arguments);
	if (v.length>0) {
		for (k=0; k < v.length; k++) {
			makegridone(v[k]);
		}
	}
	else {
		for (k=0; k < points.length; k++) {
			makegridone(k);
		}
	}	
	 
}

function makegridone(n)
{
	grid[n]=new Array();
		for (i=0; i < gridsize; i++) {
			grid[n][i] = new Array();
			for (j=0; j < gridsize; j++) {
				grid[n][i][j] = new Array();
			}
		}
}


function fillgrid()  // n is the id of the point whose grid we're filling in
{
	var colorsum,x,y,alpha;
	var v = arrayfromargs(arguments);
	
	if (v.length>0) {
		for (j=0; j < v.length; j++) {
			fillgridloop(v[j]);
		}
	}
	else {
		for (j=0; j < points.length; j++) {
			fillgridloop(j);
		}
	}	
}

fillgridloop.local = 1;

function fillgridloop(n)
{
	var gx, gy;
	
	for (gx=0; gx < gridsize; gx++) {
      for (gy=0; gy < gridsize; gy++) {
		 x=scale(gx,0,gridsize-1,-1., 1.);
      	 y=scale(gy,0,gridsize-1,-1., 1.);
      	 alpha=gaussian(x,y,points[n][0], points[n][1], points[n][2], points[n][3], points[n][4]);
      	 grid[n][gx][gy]=new Array(x,y,points[n][5], points[n][6], points[n][7],alpha);
         // post("filling up grid", n, gx, gy, "------with: ", x,y,points[n][5], points[n][6], points[n][7],alpha, "\n");
      }
   }
}

function drawgridpoints()
{
	for (gx=0; gx < gridsize; gx++) {
      for (gy=0; gy < gridsize; gy++) {
		 with (sketch) {
		 	moveto(grid[0][gx][gy][0],grid[0][gx][gy][1]);
		 	text("*");
		 }
   		}
   	}
	refresh();
}

function regrid()
{
	for (gx=0; gx < gridsize; gx++) {
      for (gy=0; gy < gridsize; gy++) {
		 with (sketch) {
		 	moveto(grid[0][gx][gy][0],grid[0][gx][gy][1]);
		 	text("*");
		 }
   		}
   	}
	refresh();
}	

function drawgrid(n)
{
	for (gx=0; gx < gridsize-1; gx++) {
      for (gy=0; gy < gridsize-1; gy++) {
      	 with (sketch) {
      	    // post("Now quading from corner: ", gx, " ", gy, "\n");
      	    glbegin("quads");
	      	 	// post("in the grid: ",grid[n][gx][gy][0],"\n");
	      	 	glcolor(grid[n][gx][gy][2],grid[n][gx][gy][3],grid[n][gx][gy][4],grid[n][gx][gy][5]);
	      	 	// post("color:" , grid[gx][gy][2],grid[gx][gy][3],grid[gx][gy][4],grid[gx][gy][5], "\n");
	      	 	glvertex(grid[n][gx][gy][0], grid[n][gx][gy][1], 0);
	      	 	// post("vertex:" , grid[gx][gy][0], grid[gx][gy][1], "\n");
	      	 	glcolor(grid[n][gx+1][gy][2],grid[n][gx+1][gy][3],grid[n][gx+1][gy][4],grid[n][gx+1][gy][5]);
	      	 	glvertex(grid[n][gx+1][gy][0], grid[n][gx+1][gy][1], 0);
	      	 	glcolor(grid[n][gx+1][gy+1][2],grid[n][gx+1][gy+1][3],grid[n][gx+1][gy+1][4],grid[n][gx+1][gy+1][5]);
	      	 	glvertex(grid[n][gx+1][gy+1][0], grid[n][gx+1][gy+1][1], 0);
	      	 	glcolor(grid[n][gx][gy+1][2],grid[n][gx][gy+1][3],grid[n][gx][gy+1][4],grid[n][gx][gy+1][5]);
	      	 	glvertex(grid[n][gx][gy+1][0], grid[n][gx][gy+1][1], 0);
			glend();
		}      	
      }
   }
   refresh();
}

function drawlabel(n)
{
	with (sketch) {
	glcolor(1., 1., 1., 1.);
	moveto(points[n][0],points[n][1]);
	jString = n+1; //added one to match pattr's preset numbering.
	jString = jString + "";
	text(jString);
	}
}

function drawSphere(x,y,rad,R,G,B)

{
	with (sketch) 
	{
	
		shapeslice(vslices);
		moveto(x,y,0);
		glcolor(R,G,B);
		sphere(rad);	
		refresh();
	
	}
}

function draw()
{
	var v = arrayfromargs(arguments);
	sketch.glclear();
	if (v.length>0) {
		//post("visuals are: ",visuals,"\n");
			
		switch (visuals) {
			case 1: 
				{
				//post("here's case 1.\n");
				for (j=0; j < v.length; j++) {
					drawlabel(v[j]); 
					}
				break;	
				}
			case 2:
				{
				//post("here's case 2.\n");
				for (j=0; j < v.length; j++) {
					drawgrid(v[j]);
					drawlabel(v[j]);
					}
				break;
				}	
		
		}
	} 
	else {
		//post("visuals are: ",visuals,"\n");
			
		switch (visuals) {
			case 1: 
				{
				//post("here's case 1b.\n");
				
				for (j=0; j < points.length; j++) {
					// post("tryin to draw point # :", v[j],"\n");
					drawlabel(j);
					}
				break;
				}
			case 2:
				{
				//post("here's case 2b.\n");
				for (j=0; j < points.length; j++) {
					// post("tryin to draw point # :", v[j],"\n");
					drawgrid(j);
					drawlabel(j);
					}
				break;
				}	
			}
		}	
	refresh();
}

// this is a special method, made for one the fly space making with no visuals
// note that this doesn't fill up the grid.
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
	//	post("here's param: ", params[j], "\n");
	//}
	
	//addpoint(params);
}

function setvariance(xvar, yvar)
{
	var j = 0;
	for (j=0; j < points.length; j++) {
		//post("now at index: ", j, "\n");
    	points[j][3]=xvar;
		points[j][4]=yvar;
		//post("this point: ", points[j],"\n");
		if (visuals==2) {
		//	post("makin grid for: ",j,"\n");
			makegrid(j);
			fillgrid(j);	
		}
	}
	
	notifyclients();
	redraw();
	
}

function addpoint()
{
	// arguments:  
	// note: in the points array the indeces are one less than what is below
	//			because the point number is not stored in the points array.
	//			it's implicity cuz it's the index in the points array itself.
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
	//	post("here's param: ", v[j], "\n");
	//}
	
	n=v[0]-1;  //subtracting one to match pattr's numbering system
	points[n]=new Array();
	
	
	// for the provided arguments do, put them in the points array:
	for (j=1; j < v.length; j++) {
		points[n][j-1]=v[j];
	}
	
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
	}
	
	
	// make grid for this point
	
	if (visuals==2) {
		makegrid(n);
		fillgrid(n);	
	}
	notifyclients();
}

function deletepoint(n)
{
		
}	


function place()
{
	points[arguments[0]][0] = arguments[1];
	points[arguments[0]][1] = arguments[2];
	notifyclients();
}

function placeone()
{
	place(arguments[0], arguments[1], arguments[2]);
	if (visuals == 2) {
	fillgrid(arguments[0]);
	}
}

function placeall()
{
	pointsnum = arguments.length / 2;
	for (j=0; j < pointsnum; j++) {
    	place(j, arguments[j*2], arguments[j*2 + 1]);
   }
   	draw();
}

function placeauto(n)
{
	pointsnum = n;
	for (j=0; j < n; j++) {
    	addpoint(j, j/12-1., 0);
   }
	draw();
}

function setcolor()
{
	var v = arrayfromargs(arguments);
	if (v.length>3) {
		points[v[0]][5]=v[1];
		points[v[0]][6]=v[2];
		points[v[0]][7]=v[3];
		}
	else {
		;
		points[closest][5]=v[0];
		points[closest][6]=v[1];
		points[closest][7]=v[2];
		}
	notifyclients();
	fillgrid();
	redraw();
}


function spreadpoints()
{
	var xarray = new Array();
	var yarray = new Array();
	var xmax, xmin, ymax, ymin;
	for (k=0; k<points.length; k++) {
		xarray[k]=points[k][0];
		yarray[k]=points[k][1];
		}
	xmax = maxElement(xarray);
	xmin = minElement(xarray);
	ymax = maxElement(yarray);
	ymin = minElement(yarray);
	//postarray(xarray);
	//postarray(yarray);
	for (k=0; k<points.length; k++) {
		points[k][0]=scale(points[k][0],xmin,xmax,-.9, .9);
		points[k][1]=scale(points[k][1],ymin,ymax,-.9, .9);
		}
	redraw();
	notifyclients();
}

function spreadpointsavg()
{


}


function showaverage()
{
	var sum = new Array();
	var xAvg, yAvg;
	sum = [0,0];
	
	for (k=0; k<points.length; k++) {
		sum[0]=sum[0]+points[k][0];
		sum[1]=sum[1]+points[k][1];
		}
	xAvg = sum[0]/points.length;
	yAvg = sum[1]/points.length;
	drawSphere(xAvg,yAvg,0.04,1,0,0)
	// post("averages: ", xAvg, " ",yAvg,"\n");

}


//-------------------------interaction-----------------
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
	 
function ondblclick(x,y,but,mod1,shift,caps,opt,mod2)
{
	cx=sketch.screentoworld(x,y)[0];
	cy=sketch.screentoworld(x,y)[1];
	
	if (shift == 0) {
	// post("adding number: ", points.length);
	addpoint(points.length+1,cx,cy);  //the plus 1 is to adjust for addpoint()'s adjustment for pattr's numbering
	// post("now we have: ", points.length);
	if (visuals == 2) {
	fillgrid(points.length-1);
	}
	redraw();
	closest= closestpoint(cx,cy);
	}
	if (shift == 1) {
	outlet(1,"pattrstorage","store",closestpoint(cx,cy)+1);
	}
}	 
	 
function ondrag (x,y,but,mod1,shift,caps,opt,mod2)
{

	if (shift + opt + mod1 + mod2 == 0) {
	
	lookup(sketch.screentoworld(x,y)[0], sketch.screentoworld(x,y)[1]);
	}
	if (shift == 1) {
		if (but == 1) { //still dragging
			cx=sketch.screentoworld(x,y)[0];
			cy=sketch.screentoworld(x,y)[1];
			// post("checking ", cx, " ", cy, "\n");
			// post("calling placeone with: ", closestpoint(cx,cy),cx,cy,"/n");
			placeone(closest, cx, cy);
			drawlabel(closest);
			refresh();
		}
		
		
		if (but == 0) { //stopped traggng
		draw();
		// post("does this happen?");
		shiftclick=ctlclick=optclick=modclick=0;
		cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		closest= closestpoint(cx,cy);
		}
	}
	if (but == 1 && modclick==1) {
		modclick = 2;

		
		} 
	if (but == 0 && modclick == 2) {
		modclick = 0;
		// post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
		// gridsize = prevgridsize;

		shiftclick=ctlclick=optclick=modclick=0;
		fillgrid();
		redraw();
		} 
	
	if (opt == 1) {  //change sigma x and sigma y
		cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		// post("modx: ",modx," mody: ",cy," mody: ",cx," cy: ",cy,"closest: ",closest)
		
		
		
		sx_new = points[closest][3]+scale(cx-modx,-1.,1., -.42, .42);
		sy_new = points[closest][4]+scale(cy-mody,-1.,1., -.42, .42);
		
		// donÕt allow negative sigmas
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
			}

		}	
	if (mod1 == 1) {   //command drag, to change height
		//cx=sketch.screentoworld(x,y)[0];
		cy=sketch.screentoworld(x,y)[1];
		z_new = points[closest][2]+scale(cy-mody,-1.,1., -.35, .35);
		if (z_new > 0) {
			points[closest][2]=z_new;
			}
		
		drawquadframe(closest);	
		notifyclients();
		
		mody=cy;
		
		// fillgrid(closest)
		// redraw();
		if (but == 0) { //stopped traggng
			postondrag;
		}
	}		
}

function postondrag()
{ //stopped traggng
			modclick = 0;
			// post("setting gridsize from: ",gridsize,"to: ",prevgridsize);
			// gridsize = prevgridsize;
			shiftclick=ctlclick=optclick=modclick=0;
			// fillgrid();
			// redraw();
}



function drawquadframe(n)
{
	px=points[n][0];
	py=points[n][1];
	pz=points[n][2];
	psx=points[n][3];
	psy=points[n][4];
	sketch.framequad(px+psx*pz,py,0,px,py+psy*pz,0,px-psx*pz,py,0,px,py-psy*pz,0);
	refresh();
}







function onresize()
{
	init();
}	



function pointsnum(n)
{
	pointsnum = n;
}	

//---------------------calculations.----------------
function getdistances()
{
	var distances = new Array(points.length);
	// post("looking up ", arguments[0][0],"\n")
	for (j=0; j < points.length ; j++) {
    	distances[j]=Math.sqrt((points[j][0]-arguments[0])*(points[j][0]-arguments[0])+(points[j][1]-arguments[1])*(points[j][1]-arguments[1]));
    }
    return(distances);
}


function getweigths()
{
	var weigths = new Array();
	// post("looking up ", arguments[0][0],"\n")
	for (j=0; j < points.length ; j++) {
    	weigths[j]=gaussian(arguments[0],arguments[1],points[j][0], points[j][1], points[j][2], points[j][3], points[j][4]);
    }
    return(weigths);
}


function lookupnow()
{
	lookup(arguments[0],arguments[1]);
}

function lookup()
{
	var sum = 0.;
	var weights=getweigths(arguments[0],arguments[1]);
	var weightsN= new Array ();
	for (j=0; j < weights.length ; j++) {
    	sum = sum + weights[j];
    }
    for (j=0; j < weights.length ; j++) {
    	weightsN[j] = 1. / sum * weights[j];
    }
	outlet(0, weightsN);
	
	// drawSphere(arguments[0], arguments[1], .05, 0, 0, 1.)
	
	// sketch.glclear();
	//draw;
   	//sketch.moveto(arguments[0][0],arguments[0][1]);
	//sketch.circle(.1);
	//refresh();
  	
}

// -------------------------------math helpers-------

function scale(x,inmin, inmax,outmin,outmax)
{
	var xout = (x-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
	// post("here's the scaled: ", xout, "\n");
	return xout;
}

function gaussian(x,y,cx,cy,cz,sigx,sigy)
{
	var	g=cz*1/2/Math.PI/sigx/sigy*Math.exp(-1*((x-cx)*(x-cx)/2/sigx/sigx+(y-cy)*(y-cy)/2/sigy/sigy));
	return g;
}

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
	n=frompattr.length/8;
	// post("from pattr has this many points:", n, "\n");
	points=new Array();
	for (kk=0;kk< n;kk++)
	{
		makegrid(kk);
		points[kk]=new Array();
		// post("setting point number ", kk, " to value ",frompattr.slice(0,8),"\n");
		points[kk]=frompattr.slice(0,8);
		frompattr = frompattr.slice(8);
	}
	
	// post("number of points is now: ", points.length, "\n");
	
	fillgrid();
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
