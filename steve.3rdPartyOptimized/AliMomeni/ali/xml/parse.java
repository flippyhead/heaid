package ali.xml;


import java.io.File;
import java.io.IOException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

import com.cycling74.max.*;

import org.xml.sax.*;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class parse extends MaxObject
{
    private String filename;
    
    public class CountHandler extends DefaultHandler
    {
	public int numElements = 0;
	public int numChars = 0;
	
	public void startElement(String string, String string_0_,
				 String string_1_, Attributes attributes) {
	    outlet(0, numElements++);
	    outlet(1, "1", Atom.parse(string_1_));
	    for (int i = 0; i < attributes.getLength(); i++)
		outlet(2, attributes.getQName(i),
					attributes.getValue(i));
	}
	
	public void characters(char[] cs, int i, int i_2_) {
	    String string = new String(cs, i, i_2_);
	    String string_3_ = string.trim();
	    numChars += i_2_;
	    if (string_3_.length() > 0)
		outlet(3, string_3_);
	}
	
	public void endElement(String string, String string_4_,
			       String string_5_) {
	    outlet(1, "0", Atom.parse(string_5_));
	}
    }
    
    parse() {
	declareInlets(new int[] { 15 });
	declareOutlets(new int[] { 15, 15, 15, 15 });
	createInfoOutlet(true);
	declareAttribute("filename");
    }
    
    public void open(Atom[] atoms) {
	if (atoms.length > 0) {
	    String string = Atom.toOneString(atoms);
	    String string_6_ = MaxSystem.locateFile(string);
	    filename = MaxSystem.maxPathToNativePath(string_6_);
	} else {
	    String string
		= MaxSystem.openDialog("Choose an XML file to parse");
	    if (string != null) {
		String string_7_ = MaxSystem.locateFile(string);
		filename = MaxSystem.maxPathToNativePath(string_7_);
	    }
	}
    }

	public void process() throws SAXException, IOException, ParserConfigurationException {
		SAXParserFactory saxparserfactory = SAXParserFactory.newInstance();
		SAXParser saxparser = saxparserfactory.newSAXParser();
		CountHandler counthandler = new CountHandler();
		saxparser.parse(new File(filename), counthandler);
		outlet(4, "done");
    }
    
    public void processURL(final String myURL)
	{
		Thread t = new Thread() {
			public void run() {
				try {
					SAXParserFactory saxparserfactory = SAXParserFactory.newInstance();
					SAXParser saxparser = saxparserfactory.newSAXParser();
					CountHandler counthandler = new CountHandler();
					InputSource is = new InputSource(myURL);
					//saxparser.parse(new File(filename), counthandler);
					saxparser.parse(is,counthandler);
					outlet(4, "done");
				} 
				catch (SAXException se) {}
				catch (IOException io) {}
				catch (ParserConfigurationException pce) {}

			}
		};
		t.start();
    }
}

