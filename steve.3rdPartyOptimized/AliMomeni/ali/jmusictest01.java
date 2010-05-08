package ali;

import com.cycling74.max.*;
import jm.JMC;
// import static jm.constants.*;
import jm.music.data.*;
import jm.music.tools.*;
import jm.util.*;
import java.lang.*;
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.util.*;


public class jmusictest01 extends MaxObject
{

	private int recordcounter = 0;
	private double quantom = 0.125;
	private ArrayList notearray = new ArrayList();
	private int[] MAJOR_SCALE = {0,2,4,5,7,9,11};
	private static final String[] featureNames = {
            "01 - Pitch Variety",
            "02 - Pitch Range",
            "03 - Key Centeredness",
            "04 - Tonal Deviation",
            "05 - Dissonance",
            "06 - Overall Pitch Direction",
            "07 - Melodic Direction Stability",
            "08 - Pitch Movement By Tonal Step",
            "09 - Leap Compensation",
            "10 - Climax Strength",
            "11 - Climax Position",
            "12 - Climax Tonality",
            "13 - Note Density",
            "14 - Rest Density",
            "15 - Rhythmic Variety",
            "16 - Rhythmic Range",
            "17 - Syncopation",
            "18 - Repeated Pitch Density",
            "19 - Repeated Rhythmic Value Density",
            "20 - Repeated Pitch Patterns Of Three",
            "21 - Repeated Pitch Patterns Of Four",
            "22 - Repeated Rhythm Patterns Of Three",
            "23 - Repeated Rhythm Patterns Of Four" };

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public jmusictest01(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}

	public void setquantom(double newquantom)
	{
		quantom = newquantom;
	}
    
	public void clear()
	{
		notearray.clear();
	}

	public void recordnote(int index,int pitch,double dur, int vel)
	{
		// post("Adding note: " + index + pitch + dur + vel);
		Note newnote = new Note(pitch,dur,vel);
		notearray.add(index,newnote);
	}
	
	public void printall()
	{	
		//post(featureNames);
		post("array size: " + notearray.size());
		for (int i=0;i<notearray.size();i++) {
			Note thisnote = (Note)notearray.get(i);
			
			post("index: " + i);
			post("pitch/dur/vel: " +  thisnote.getPitch()+ " "+ thisnote.getDuration() + " "+ thisnote.getDynamic());
	
			}
	
	}

	public void getStats()
	{
		Note[] notearrayConverted = new Note[notearray.size()];
		double[] statlist;
		
		for (int i=0;i<notearray.size();i++) {
			notearrayConverted[i]=(Note)notearray.get(i);
		
		}

		//notearrayConverted  = (Note[])notearray.toArray();
		
		
		statlist = PhraseAnalysis.getAllStatisticsAsDoubles(notearrayConverted,quantom,0,MAJOR_SCALE);
		for (int i=0;i<23;i++) {
			outlet(0, featureNames[i],statlist[i]);
		
		}
	

		
	}

	public void bang()
	{
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








