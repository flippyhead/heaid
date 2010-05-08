package ali.jit;

import com.cycling74.max.*;
import com.cycling74.jitter.*;

import java.awt.image.BufferedImage;
import javax.imageio.ImageIO;
import java.io.*;
import java.net.*;
import javax.swing.text.*;
import javax.swing.text.html.*;

public class googleImage extends MaxObject
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	private JitterMatrix[] theImages = new JitterMatrix[1];

	public googleImage(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		
		
	}
    
	public void bang()
	{
	}
    
	
	private void putImageInImages(String imageURL,int index)
	{	
		BufferedImage image = null;
		try
		{ 
			URL  url  = new URL(imageURL);
			image = ImageIO.read(url);
			theImages[index] = new JitterMatrix(image);
			//outlet(0,"jit_matrix",new Atom[]{Atom.newAtom(jitmat.getName())});
		}
		catch (IOException e) {post("missting image");}
		
		
	}

	private String[] doSearch(int starting, int number, String str) {
        EditorKit kit = new HTMLEditorKit();
        Document doc = kit.createDefaultDocument();
		String[] searchResults = new String[number];

		// post("searching..."+str);
        // The Document class does not yet handle charset's properly.
        doc.putProperty("IgnoreCharsetDirective", Boolean.TRUE);
        try {
            // Create a reader on the HTML content.
			//post("getting reader: "+str+" "+number+" "+starting);
            Reader rd = getReader(str,number,starting);

            // Parse the HTML.
            kit.read(rd, doc, 0);

            // Iterate through the elements of the HTML document.
            ElementIterator it = new ElementIterator(doc);
       		int counter = 0;
       		javax.swing.text.Element elem;
       
       		while ((elem = it.next()) != null) {
			
				SimpleAttributeSet s = (SimpleAttributeSet)elem.getAttributes().getAttribute(HTML.Tag.A);
	                
				if (s != null) {
					//post("here1: "+s.toString());
					//post("here2: "+s.getAttribute(HTML.Attribute.HREF).toString());
					try
					{
						String link = s.getAttribute(HTML.Attribute.HREF).toString();
					
						if(link.startsWith("/imgres")) {
							int start = link.indexOf("/imgres?imgurl=") + 15;
							int end = link.indexOf("&imgrefurl=");
							String imgUrl = link.substring(start, end);
							//outlet(0,imgUrl);
							searchResults[counter] = imgUrl;
							counter += 1;
						}
                	} catch (NullPointerException npe) {post("Warning: NullPointerException, no HREF Attribute in this element");}
				}
       
       	}
       	

	   	//outletBang(1);
		
		} catch (Exception e) {
		    e.printStackTrace();
		}
		return searchResults;
    }
	
	
	public void getimage(final String imageURL)
	{	
		Thread t = new Thread() 
			{
			public void run()
				{
		
					BufferedImage image = null;
					try
					{ 
						URL  url  = new URL(imageURL);
						image = ImageIO.read(url);
						JitterMatrix jitmat = new JitterMatrix(image);
						outlet(0,"getimage",new Atom[]{Atom.newAtom("jit_matrix"),Atom.newAtom(jitmat.getName())});
					}
					catch (IOException e) {post("missting image");}
				}
			};
		t.start();
		
	}

	public void search(final Atom[] args)
	{
		Thread t = new Thread() 
			{
			public void run()
				{
					String searchTerms = args[0].getString();
					int startAt = args[1].getInt();
					int numberOfResults = args[2].getInt();
					String[] results = new String[numberOfResults];
					searchTerms = searchTerms.replace(" ", "+");
		
					results = doSearch(startAt,numberOfResults,searchTerms);
		
					for(int j = 0;j<numberOfResults;j++)
					{	
						outlet(0,"search",new Atom[]{Atom.newAtom(results[j])});
					}
				}
			};
		t.start();
	
	}
	
	public void searchget(final Atom[] args)
	{
		Thread t = new Thread() 
			{
			public void run()
				{
					String searchTerms = args[0].getString();
					int startAt = args[1].getInt();
					int numberOfResults = args[2].getInt();

					theImages = new JitterMatrix[numberOfResults];

					String[] results = new String[numberOfResults];
					searchTerms = searchTerms.replace(" ", "+");

					post("sending search to google");
					results = doSearch(startAt,numberOfResults,searchTerms);
					
					for(int j = 0;j<numberOfResults;j++)
					{	
						post("downloading: "+results[j]);
						putImageInImages(results[j],j);
					}
					
					outlet(0,"searchget",Atom.newAtom("done"));
				}
			};
		t.start();
	}

	public void outputimage(int frame)
	{
		outlet(0,"outputimage",new Atom[]{Atom.newAtom("jit_matrix"),Atom.newAtom(theImages[frame].getName())});
	}	

    static Reader getReader(String term, int num, int start) throws IOException {

       //System.out.println("http://images.google.com/images?safe=off&start=" + start + "&num=" + num + "&q=" + term);
	   
	   URLConnection conn = new URL("http://images.google.com/images?safe=off&start=" + start + "&num=" + num + "&q=" + term).openConnection();
	   conn.addRequestProperty("User-Agent", "Mozilla/4.76"); 
	   
            return new InputStreamReader(conn.getInputStream());

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







