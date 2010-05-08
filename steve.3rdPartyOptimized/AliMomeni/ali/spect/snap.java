package ali.spect;

import com.cycling74.max.*;

public class snap extends MaxObject
{

	private double[] grid;

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public snap(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void setgrid( Atom[] args)
	{
		grid = Atom.toDouble(args);
	}
	
	public void snap2grid( Atom[] args)
	{
		double[] freqs;
		freqs = Atom.toDouble(args);
		for(int k=0; k< freqs.length;k++) {
			freqs[k] = closest(freqs[k],grid);
		}
		outlet(0,Atom.newAtom((double[])freqs));
		// Atom.newAtom((double[])theNotes.get(k)))
	}

	private double closest(double freq, double[] thegrid)
	{
		
		double theclosest = 0.;
		double closestDist = 9999999.;
		for(int k=0; k<thegrid.length;k++) {
				//post("not teseting no: "+k+"....whish is: "+freq);
			if(Math.abs(freq-thegrid[k])<closestDist) {
				closestDist = Math.abs(freq-thegrid[k]);
				theclosest = thegrid[k];

			}
		}
		//post("testing: "+freq+"...closest to: "+theclosest);
		return(theclosest);
	}	

	private double closest2(double freq, double[] thegrid)
	{
		
		double theclosest = 0.;
		for(int k=0; k<thegrid.length-1;k++) {
				//post("not teseting no: "+k+"....whish is: "+freq);
				if (freq>=thegrid[k] && freq<=thegrid[k+1]) {
					if (Math.abs(freq-thegrid[k])>=Math.abs(freq-thegrid[k+1])) {
					theclosest=thegrid[k+1];
					} else{
					theclosest=thegrid[k];
					}
				}
		//post("testing: "+freq+"...closest to: "+theclosest);
		}
		return(theclosest);
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




