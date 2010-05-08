package ali.migrator;

import com.cycling74.max.*;
import java.lang.Math.*;
import java.util.*;
import be.ac.ulg.montefiore.run.distributions.*;
import org.apache.commons.collections.primitives.*;

public class helper extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	private static float OSC_AMP = 0.05F;
	private static int OSC_NUM = 256;
	private static float OSC_FADE_TIME = 50.0F;
	private static float OSC_FADE_EXTRA = 10.0F;
	private static float SR = 44100.0F;
	private static int oscCounter = 0;
	private static boolean DEBUG = false ;
	private static float ALL_VARS = 0.001F;
	
	private Object mama = this;

	private float[] oscArray = new float[OSC_NUM];
																

	private Vector harmVect = new Vector<ArrayDoubleList>(3);
	//1st for freq
	//2nd for var
	//3rd for proportions/amp
	
	
	
	private GaussianMixtureDistribution harmVectDist = new GaussianMixtureDistribution(1);
	// private MaxObject thisthing = this;
	// private MaxBox osctable = null;

	public helper(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL,DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL,DataTypes.ALL,DataTypes.ALL,DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
 
	/*   
	 public void init()
 	{

 		//MaxPatcher p  = thisthing.getParentPatcher();
		//osctable = p.newDefault(20,20,"table",null);
		//osctable.send("size", new Atom[]{Atom.newAtom(12700)});
		//osctable.send("flags",new Atom[]{Atom.newAtom(0),Atom.newAtom(1)});
		//outlet(4,"size", new Atom[]{Atom.newAtom(12700)});
		//outlet(4,"flags",new Atom[]{Atom.newAtom(0),Atom.newAtom(1)});
 		for (int i = 0; i < 3; i++) {
   			harmVect.add(new ArrayDoubleList());
		}
          
       }	
	*/


//-----------------------------------------harmony------------------------------------------
	public void harmony(Atom[] freqAmpList)
	{
		harmVectDist = new GaussianMixtureDistribution(freqAmpList.length/2);
		harmVect.clear();
		harmVect.add(new ArrayDoubleList());  //freq
		harmVect.add(new ArrayDoubleList());  //var
		harmVect.add(new ArrayDoubleList());  //proportions (amps)
		for(int i=0;i<freqAmpList.length/2;i++) 
		{	if (DEBUG) post("adding mean/var/proportion: "+freqAmpList[i*2]+" "+" 0.01 "+freqAmpList[i*2+1]);
			((ArrayDoubleList)harmVect.get(0)).add(Double.valueOf(freqAmpList[i*2].getFloat()));  	//freq
			((ArrayDoubleList)harmVect.get(1)).add(ALL_VARS);						  					//var
			((ArrayDoubleList)harmVect.get(2)).add(Double.valueOf(freqAmpList[i*2+1].getFloat())); 	//proportions
			
			//osctable.send("list",new Atom[]{Atom.newAtom(Math.round(midinotes[i*2]*100)),Atom.newAtom(midinotes[i*2+1])});
		}
		remakeGMD();
	}
	
	public void setAllVars(float var)
	{
		ALL_VARS = var;
		for(int i=0;i<((ArrayDoubleList)harmVect.get(1)).size();i++) 
		{	
			((ArrayDoubleList)harmVect.get(1)).set(i,Double.valueOf(var));		
		}	
		remakeGMD();
	}
	
	public void setVar(Atom[] args)
	{
		((ArrayDoubleList)harmVect.get(1)).set(args[0].getInt(),Double.valueOf(args[1].getFloat()));
		remakeGMD();
	}		
	
	private void remakeGMD()
	{
		harmVectDist = new GaussianMixtureDistribution( (double[])((ArrayDoubleList)harmVect.get(0)).toArray(),
														(double[])((ArrayDoubleList)harmVect.get(1)).toArray(),
														(double[])((ArrayDoubleList)harmVect.get(2)).toArray());
	}

//-----------------------------------------migration------------------------------------------
	
	public void bang()
	{	
		//post("number of gaussians: "+ harmVectDist.nbGaussians());
		//post("value: "+harmVectDist.generate());	
		Thread t = new Thread() 
			{
			public void run()
				{
				oscCounter = (oscCounter + 1)%(OSC_NUM);
				outlet(3,oscCounter);  	//osc number
				outlet(1,0);			//osc amplitude
				Callback cb = new Callback(mama,"setOneOsc",oscCounter);
				MaxClock c = new MaxClock(cb);
				c.delay(OSC_FADE_TIME);	
				}
			};
		t.start();
	}

	public void setOneOsc(int oscNum)
	{
		outlet(3,oscNum);  	//osc number
		outlet(1,OSC_AMP);		//osc amplitude
		outlet(0,harmVectDist.generate());	

	}



//-----------------------------------------migration params-----------------------------------
	public void size(int numOfOsc)
	{
		outlet(0,"size",new Atom[]{Atom.newAtom(numOfOsc)});
		OSC_NUM = numOfOsc;
		if (DEBUG) post("ali.migrate.helper:  setting the number of oscliators to "+OSC_NUM);
	}

	public void magsmooth(int magsmooth)
	{
		outlet(0,"magsmooth",new Atom[]{Atom.newAtom(magsmooth)});
		OSC_FADE_TIME = ((float)magsmooth / SR )*1000 + OSC_FADE_EXTRA;
		if (DEBUG) post("ali.migrate.helper:  setting fade-out delay to "+magsmooth+" samples, i.e. "+OSC_FADE_TIME +" msecs");

	}

	public void amp(float oneAmp)
	{
		OSC_AMP = oneAmp;
		if (DEBUG) post("ali.migrate.helper:  setting each osc amplitudeto "+OSC_AMP );
	}

//------------------------------------------debug---------------------------------------------
	public void debug (int debugstate)
	{
		if (debugstate == 1) 
		{
			DEBUG = true;
			post("ali.migrate.helper:  DEBUG mode ON");
		} 
		else
		{
			DEBUG = false;
			post("ali.migrate.helper:  DEBUG mode OFF");
		}
	}
//-------------------------------------------unused-------------------------------------------
	public void midiharm(Atom[] args)
	{
		double[] midinotes = Atom.toDouble(args);
		//osctable.send("clear",new Atom[0]);
		outlet(4,"clear");
		for(int i=0;i<midinotes.length/2;i++) 
		{
			outlet(4,new Atom[]{Atom.newAtom(Math.round(midinotes[i*2]*100)),Atom.newAtom(midinotes[i*2+1])});
			//osctable.send("list",new Atom[]{Atom.newAtom(Math.round(midinotes[i*2]*100)),Atom.newAtom(midinotes[i*2+1])});
		}
	}	
	
	public void inlet(int i)
	{
	}
    
	public void inlet(float f)
	{
	}
    
    
	public void list(Atom[] list)
	{
	}
    
}








