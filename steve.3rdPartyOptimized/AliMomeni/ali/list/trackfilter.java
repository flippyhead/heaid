package ali.list;

import com.cycling74.max.*;
import java.lang.Math.*;
import java.util.*;


public class trackfilter extends MaxObject {


	private int innum = 0;
	private int histcount = 0;
	private int histcountKeep = 0;
	private int newcount = 0;
	
	private int DIM = 2;
	private int mode = 0;
	private float thresh = 0.1f;
	float[][][] coordVec = new float[2][10][6]; //2: history, now
												//10:  p1, p2, p3, ... 10 points max to be tracked 
												//6:  x, y, dx, dy, used, id
												
												
	public trackfilter(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		
		declareAttribute("mode");
		declareAttribute("thresh");
	}	
												
	private float distance(float[] p1, float[] p2)
	{
		float sum = 0.f;
		for (int k = 0; k < DIM;k++)	{
			sum += (p2[k] - p1[k])*(p2[k] - p1[k]);
			//post("sum: "+sum);
		}
		return sum;
	
	}

	
	private float[] closest(float[] p1)
	{
		float mindist = 99999999.f;
		float dist = 0.f;
		int minid = 0;
		float[] result = new float[2];
		for (int k=0;k<histcountKeep;k++) {
			dist = distance(p1,new float[]{coordVec[0][k][0],coordVec[0][k][1]});
			//post("dist: "+dist);
			if (dist < mindist && coordVec[0][k][4] == 0) {
				minid = k;
				//post("minid: "+ minid);
				mindist = dist;
				coordVec[0][k][4] = 1;   // mark as used
			}
		}
		for (int k=0;k<histcountKeep;k++) {
			coordVec[0][k][4] = 0;		// mark all as unused
		}
		result[0] = (float)minid;
		result[1] = mindist;
		return(result);
	
	}
	
	public void list(Atom[] a) {
		if (mode == 0) {
			for (int k = 0; k<DIM;k++) {
				coordVec[0][histcount][k+2] = a[k].toFloat() - coordVec[0][histcount][k]; //dx and dy
				coordVec[0][histcount][k] = a[k].toFloat();
			}
			
			coordVec[0][histcount][5] = (float)histcount;  //initial ID
			histcount += 1;
		} 
		
		else 
		{
			for (int k = 0; k<DIM;k++) {
				//coordVec.add(a[k].toFloat());
				coordVec[1][newcount][k] = a[k].toFloat();
			}
			newcount += 1;
		}

	}
	public void bang()
	{
		int morepoints = 0;
		//float[] coord = new float[3];
		if (mode == 0) {
			//for (int k = 0; k < coordVec.size();k++) {
			for (int k = 0; k < histcount ;k++) {
				//coord = (float[])coordVec.get(k);
				Atom[] outlist = new Atom[]{Atom.newAtom(coordVec[0][k][5]),Atom.newAtom(coordVec[0][k][0]),Atom.newAtom(coordVec[0][k][1])};
				//outlist = Atom.union(outlist,Atom.newAtom(coord));
				outlet(0,outlist);
			}
			
			histcountKeep = histcount;
			histcount = 0;
		}
		else
		
		{
			for (int k = 0;k<newcount;k++) {
					//float[] thispoint = (float[])(((ArrayList)newArray.get(k)).get(1));
					float[] thispoint = new float[]{coordVec[1][k][0],coordVec[1][k][1]};
					int closestPoint = (int)closest(thispoint)[0];
					float closestDist = closest(thispoint)[1];
					int closestID = (int)(coordVec[0][closestPoint][5]);
					
					if (closestDist>thresh && newcount > histcountKeep) //in case a new point appears
					{
						morepoints += 1;
						closestID = (histcountKeep - 1) + morepoints;
					}
					

					//post("closestID: "+closestID);
					
					Atom[] outlist = new Atom[]{Atom.newAtom(closestID),Atom.newAtom(thispoint[0]),Atom.newAtom(thispoint[1])};
					outlet(1,"newcount",newcount);
					outlet(0,outlist);
					
					coordVec[0][closestID][0]=thispoint[0];										//x
					coordVec[0][closestID][1]=thispoint[1];										//y
					coordVec[0][closestID][2] = thispoint[0] - coordVec[0][closestPoint][0];	//dx
					coordVec[0][closestID][3] = thispoint[1] - coordVec[0][closestPoint][1];	//dy
			}
			newcount = 0;
			
		}
			//histcount = 0;
	}
}
