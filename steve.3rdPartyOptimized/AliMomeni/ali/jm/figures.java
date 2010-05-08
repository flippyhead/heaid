package ali.jm;

import com.cycling74.max.*;

import java.util.*;
import java.io.*;
import jm.util.*;
import jm.music.tools.*;
import jm.music.data.*;




public class figures extends MaxObject
{



	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};


	public figures(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	private theScore myScore = new theScore(4.,64);


	private class theScore extends Object 
	{
		Vector scoreVect;
		int subdiv;
		double beatlength;

		public theScore(double beatlengthS,int subdivS)
		{
			subdiv = subdivS;
			beatlength = beatlengthS;
			scoreVect = new Vector(subdiv);
			
		}

		private void newPart(int partIndex)
		{
			scoreVect.add(partIndex,new Vector(subdiv));
			for(int k=0;k<subdiv;k++)
			{
				((Vector)(scoreVect.get(partIndex))).add(new Vector());
			}
		}

		private void newNote(int partIndex, int step, double pitch, double vel, double dur)
		{
			double[] thisHereNote = {pitch,vel,dur};
			//(scoreVect.get(partIndex)).get(step)
			//post(partIndex+" "+step+" "+pitch+" "+vel+" "+dur);
			((Vector)((Vector)(scoreVect.get(partIndex))).get(step)).add(thisHereNote);	

		}

		private Vector getNotes(int partIndex, int stepIndex)
		{
			return((Vector) ( (Vector) (scoreVect.get(partIndex)) ) .get(stepIndex));
		}
	}


	public void dumpNotes(int part, int step)
	{
		Vector theNotes = myScore.getNotes(part,step);
		for (int k=0;k<theNotes.size();k++)
		{	//so much bullshit in the world
			//post("dumping step: "+step);
			//Atom[] dump= new Atom[]{Atom.newAtom(part),Atom.newAtom(step)};
			//outlet(0,"dumpNotes",Atom.union(dump,Atom.newAtom((double[])theNotes.get(k))));
			//int[] partstep = {part,step};
			//Atom[] dump= Atom.newAtom(partstep);
			//post("length of partstep: "+dump.length);
			Atom[] thenote = Atom.newAtom((double[])theNotes.get(k));
			//post("length of note: "+thenote.length);
			//Atom[] outmsg = Atom.union(dump,thenote); // doesn't work! eats 2nd item of 1st array
			//post("length of note: "+outmsg.length);

			//put together by hand, {part-num (i.e. file num), step, pitch, vel, dur}
			Atom[] outmsg = new Atom[]{Atom.newAtom(part),Atom.newAtom(step), thenote[0], thenote[1], thenote[2]};
			outlet(0,"dumpNotes",outmsg);
		}

	}

	public void dumpMultNotes(Atom[] args)
	{
		
		int step = args[0].toInt();
		Atom[] partlist = Atom.removeOne(args,0);
			
		for (int j=0;j<partlist.length;j++){
			int part = partlist[j].toInt();
			Vector theNotes = myScore.getNotes(part,step);
			for (int k=0;k<theNotes.size();k++)
			{	//so much bullshit in the world
				//post("dumping step: "+step);
				//Atom[] dump= new Atom[]{Atom.newAtom(part),Atom.newAtom(step)};
				//outlet(0,"dumpNotes",Atom.union(dump,Atom.newAtom((double[])theNotes.get(k))));
				//int[] partstep = {part,step};
				//Atom[] dump= Atom.newAtom(partstep);
				//post("length of partstep: "+dump.length);
				Atom[] thenote = Atom.newAtom((double[])theNotes.get(k));
				//post("length of note: "+thenote.length);
				//Atom[] outmsg = Atom.union(dump,thenote); // doesn't work! eats 2nd item of 1st array
				//post("length of note: "+outmsg.length);
	
				//put together by hand, {part-num (i.e. file num), step, pitch, vel, dur}
				Atom[] outmsg = new Atom[]{Atom.newAtom(part),Atom.newAtom(step), thenote[0], thenote[1], thenote[2]};
				outlet(0,"dumpNotes",outmsg);
			}
		} 
	}

	public void newscore(double beatlength, int subdiv)
	{
		myScore = new theScore(beatlength,subdiv);
	}

	private void process(String midifilePath,int midifileIndex)
	{


		Score sc = new Score();
		Part p = new Part();

		Read.midi(sc,midifilePath);
		p = sc.getPart(0);		
		Phrase[] ph = p.getPhraseArray();

/*
		post("score_________");
		post("end time: "+ sc.getEndTime());
		post("parts: "+ sc.getSize());		
		post("numerator: "+sc.getNumerator());
		post("denominator: "+sc.getDenominator());

	
		post("part_________");
		
		post("phrases: "+ p.getSize());
		post("numerator: "+p.getNumerator());
		post("denominator: "+p.getDenominator());
		post("phrase_______");		
*/
		//theScore.add(midifileIndex, new Vector());
		//((Vector)theScore.get(midifileIndex)).setSize(64);
		myScore.newPart(midifileIndex);
		for(int k=0;k<p.getSize();k++) //iterate over number of parts
		{
			//post("---phrase "+k+" has this many notes: "+ph[k].getSize());

			for(int j=0;j<ph[k].getSize();j++)  //iterate over number of notes
				{
					//post("dealing with note: "+j);
					Note thisNote = ph[k].getNote(j);
					if (thisNote.getPitch() > 0)
					{	//post("start time/beatlenth/subdiv: "+getNoteStartTime(ph[k],j)+" "+myScore.beatlength +" "+ myScore.subdiv);
						int thisStep = (int)Math.round(getNoteStartTime(ph[k],j)/myScore.beatlength * myScore.subdiv);
						myScore.newNote(midifileIndex,thisStep,Double.valueOf(thisNote.getPitch()),Double.valueOf(thisNote.getDynamic()),thisNote.getDuration());

						//int thisNoteIndex = ((Vector)((Vector)theScore.get(midifileIndex)).get(thisStep)).size()-1;
						//((double[][])((Vector)((Vector)theScore.get(midifileIndex)).get(thisStep)).get(thisNoteIndex))[thisStep][0] = Double.valueOf(thisNote.getPitch());
						//((double[][])((Vector)((Vector)theScore.get(midifileIndex)).get(thisStep)).get(thisNoteIndex))[thisStep][1] = Double.valueOf(thisNote.getDynamic());
						//((double[][])((Vector)((Vector)theScore.get(midifileIndex)).get(thisStep)).get(thisNoteIndex))[thisStep][2] = Double.valueOf(thisNote.getDuration());

					}
				}
		}
				//	post("--note number: "+j);
				//	post("pitch: "+ph[k].getNote(j).getPitch());
				//	post("dyn: "+ph[k].getNote(j).getDynamic());
				//	post("dur: "+ph[k].getNote(j).getDuration());
				//	post("start time: "+getNoteStartTime(ph[k],j));

		//Note[] notearray = ph.getNoteArray();
		//outlet(0,"length: "+ ph.length());
		//outlet(0,"beats: "+ ph.getBeatLength());
		//outlet(0,"highest: "+ ph.getHighestPitch());
		// notearray = 
	}

	public void processfolder(String dirPath)
	{
		//post("dir is: "+dirPath);
		File dir = new File(dirPath);
		FileFilter MIDIfilter = new MIDIFileFilter();
		if (dir.isDirectory()) 
			{
				for (int k=0;k<dir.listFiles(MIDIfilter).length;k++)
					{
						//post("now reading: "+(dir.listFiles(MIDIfilter)[k]));
						process(((dir.listFiles(MIDIfilter))[k]).toString(),k);
					}
			}
	}
	
	public void processfile(String file, int index)
	{	
		process(MaxSystem.locateFile(file),index);
	}

	private class MIDIFileFilter implements java.io.FileFilter {
    	public boolean accept(File f) {
        	if (f.isDirectory()) return false;
       		String name = f.getName().toLowerCase();
			return name.endsWith("mid") || name.endsWith("midi");
   		}//end accept
	}//end class MIDIFileFilter

    private double getNoteStartTime(Phrase thePhrase, int noteIndex) {
        if (noteIndex >= thePhrase.getSize()) return -1.0;
        double startLoc = thePhrase.getStartTime();
        for (int i=0; i<noteIndex; i++) {
            startLoc += thePhrase.getNote(i).getRhythmValue();
        }
        return startLoc;
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






















