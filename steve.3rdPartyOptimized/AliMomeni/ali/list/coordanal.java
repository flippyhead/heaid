package ali.list;

import com.cycling74.max.*;
import java.lang.Math.*;
import java.util.*;
import java.lang.StrictMath;
import org.apache.commons.math.*;
import org.apache.commons.math.stat.*;
import org.apache.commons.math.stat.descriptive.*;
import org.apache.commons.math.stat.descriptive.moment.*;

public class coordanal extends MaxObject {


	private int num = 10;
	private int active = 0;
	private double[][][] coordVec = new double[2][3][num];		//2: 0 is now, 1 is the last
																//3:  state, x, y
																//num:  p1, p2, p3, ... 10 points max to be tracked 
																
												
	public coordanal(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		
		declareAttribute("num",null,"setnum");
	}										
	
	private void setnum(int n)
	{
		num = n;
		coordVec = new double[2][3][n];
	
	}
	
	/*											
	private class one extends Object
	{
	
		public one (float x, floaty)
		{
			float this.x = x;
			float this.y = y;
			this.state = 1;
		}
		
		
	}*/

	public void state1(int n, float s)
	{
		state(n-1,s);
	}


	public void pos1(int n, float x, float y)
	{
		pos(n-1,x,y);
	}

	public void print(int n)
	{
		post("state: "+ coordVec[0][0][n] +" _ "+ coordVec[1][0][n]);
		post("x: " + coordVec[0][1][n]+" _ "+ coordVec[1][1][n]);
		post("y: "+ coordVec[0][2][n]+" _ "+ coordVec[1][2][n]);
		prepare(coordVec);
		post("active: "+active);
	}

	public void pos(int i, float x, float y)
	{

		//post("setting: "+ i + " pos to "+ x + " " + y);
		//post("from: "+ i + " pos to "+ coordVec[0][1][i] + " " + coordVec[0][2][i]);
		//thisone.pos = [v[1],v[2]];
		coordVec[1][0][i] = coordVec[0][0][i];
		coordVec[1][1][i] = coordVec[0][1][i];
		coordVec[1][2][i] = coordVec[0][2][i];

		coordVec[0][0][i]= 1.;
		coordVec[0][1][i]= x;
		coordVec[0][2][i]= y;
		
		
		//group[v[0]] = thisone;
	}

	/*
	void print()
	{
		post(coordVec.length);
		post();

	}*/

	//algorithm from http://local.wasp.uwa.edu.au/~pbourke/geometry/polyarea/source1.c
	private double[] polyarea(double[][] polygon, int N) //first index is 1 for x and 2 for y, second index is point number
	{
		int i,j;
		double area_ = 0;
		double cx = 0, cy = 0;
		double factor = 0;
		double[] result = new double[3];
		for (i=0;i<N;i++) {
			j = (i + 1) % N;
			area_ += polygon[1][i] * polygon[2][j];
			area_ -= polygon[2][i] * polygon[1][j];
			  
			factor = polygon[1][i] * polygon[2][j]	- polygon[1][j] * polygon[2][i];
			cx += (polygon[1][i] + polygon[1][j]) * factor;
			cy += (polygon[2][i] + polygon[2][j]) * factor;
			//post("cx: "+ cx);
			//post("cy: "+ cy);
			//post("area_: "+ area_);
			//post("factor: "+ factor);
		}
		area_ /= 2.;
		area_ = Math.abs(area_);
		
		result[0] = area_;
		result[1] = cx / 6. / area_;
		result[2] = cy / 6. / area_;
		
		return(result);
	}

	/*
	//algorithm from http://local.wasp.uwa.edu.au/~pbourke/geometry/polyarea/PolygonUtilities.java
	public static Point2D centerOfMass(Point2D[] polyPoints) {
		double cx = 0, cy = 0;
		double area = area(polyPoints);
		// could change this to Point2D.Float if you want to use less memory
		Point2D res = new Point2D.Double();
		int i, j, n = polyPoints.length;

		double factor = 0;
		for (i = 0; i < n; i++) {
			j = (i + 1) % n;
			factor = (polyPoints[i].getX() * polyPoints[j].getY()
					- polyPoints[j].getX() * polyPoints[i].getY());
			cx += (polyPoints[i].getX() + polyPoints[j].getX()) * factor;
			cy += (polyPoints[i].getY() + polyPoints[j].getY()) * factor;
		}
		area *= 6.0f;
		factor = 1 / area;
		cx *= factor;
		cy *= factor;
		res.setLocation(cx, cy);
		return res;
	}*/

	private double[][][] prepare(double[][][] coords)
	{
	
		double[][][] output = new double[2][3][num];
		int counter = 0;
		//post("num is: "+ num);
		for (int k = 0;k<num;k++)
		{	
			//post("active flag for  "+ k + " is "+coords[k][0]);
			if (coords[0][0][k]> 0. )
			{ 
				
				output[0][1][counter] = coords[0][1][k];
				output[0][2][counter] = coords[0][2][k];
				counter += 1;
			}
		}
		active = counter;
		return output;
	}


	public void state(int n,float s)
	{
		//if (!coordVec[v[0]]) { group[v[0]] = new one(0.,0.)};
		coordVec[0][0][n] = s;
		
	}


	
	public void anal()
	{
	
		double[][][] input = prepare(coordVec);
		//post("active: "+active);
		double[] area = new double[3];  //area, centroid_x, centroid_y
		double[] mean = new double[2];
		double[] variance = new double[2];
		double[] stdev = new double[2];
		double[][] vel = new double[2][num];
		StandardDeviation sd = new StandardDeviation();
		
		mean[0] = StatUtils.mean(input[0][1],0,active);
		mean[1] = StatUtils.mean(input[0][2],0,active);
		outlet(0,"mean",Atom.newAtom(mean));
		
		variance[0] = StatUtils.variance(input[0][1],0,active);
		variance[1] = StatUtils.variance(input[0][2],0,active);
		outlet(0,"var",Atom.newAtom(variance));

		stdev[0] = sd.evaluate(input[0][1],mean[0],0,active);
		stdev[1] = sd.evaluate(input[0][2],mean[1],0,active);
		outlet(0,"stdev",Atom.newAtom(stdev));
		
		vel[0] =  arraysub(coordVec[0][1],coordVec[1][1]);
		vel[1] =  arraysub(coordVec[0][2],coordVec[1][2]);
		outlet(0,"velx",Atom.newAtom(vel[0]));
		outlet(0,"vely",Atom.newAtom(vel[1]));
		outlet(0,"vel",Atom.newAtom(arrayadd(arraysqrt(arraymult(vel[0],vel[0])),arraysqrt(arraymult(vel[0],vel[0])))));
		if (active>2)	// 1 and 2 would be a point and a line hence area = 0.
		{
			area = polyarea(input[0],active);
			outlet(0,"area",area[0]);
			outlet(0,"centroid",new Atom[]{Atom.newAtom(area[1]),Atom.newAtom(area[2])});
		} 
	}
	
	//some array math
		private double[] arraysub(double[] a, double[] b)
	{
		double[] c = new double[a.length];
		for (int n = 0; n < a.length; n++)
		{
			c[n] = a[n] - b[n];
		}
		return c;
	}
	
	private double[] arrayadd(double[] a, double[] b)
	{
		double[] c = new double[a.length];
		for (int n = 0; n < a.length; n++)
		{
			c[n] = a[n] + b[n];
		}
		return c;
	}
	
	private double[] arraymult(double[] a, double[] b)
	{
		double[] c = new double[a.length];
		for (int n = 0; n < a.length; n++)
		{
			c[n] = a[n] * b[n];
		}
		return c;
	}	
	
	private double[] arrayabs(double[] a)
	{
		double[] c = new double[a.length];
		for (int n = 0; n < a.length; n++)
		{
			c[n] = Math.abs(a[n]);
		}
		return c;
	}
	private double[] arraysqrt(double[] a)
	{
		double[] c = new double[a.length];
		for (int n = 0; n < a.length; n++)
		{
			c[n] = Math.sqrt(a[n]);
		}
		return c;
	}

}
