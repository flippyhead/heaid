package ali.net;

import com.cycling74.max.*;
import com.cycling74.msp.*; 
import java.lang.reflect.*;
//import org.apache.commons.httpclient.*;
//import org.apache.commons.httpclient.methods.*;
import org.apache.commons.collections.primitives.*;
import java.net.*;
import java.io.*;
import java.lang.*;
import java.util.*;
import java.util.Vector;
import java.util.AbstractList;
import java.util.Collection;
import java.util.AbstractCollection;
import java.util.StringTokenizer;
import javax.sound.sampled.*;
import javax.media.protocol.*;
import javax.media.MediaLocator;
import javax.media.control.*;
import javax.media.*;
import javazoom.spi.mpeg.sampled.convert.*;


public class fileIO extends MaxObject 
{

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public fileIO(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void bang()
	{
	}
    

  public void getFile(final String args[])
	  { Thread t = new Thread(){
		public void run() {
			  String localFileName = "";
			  if (args.length < 1)  {
				  System.err.println
					   ("usage: java copyURL URL [LocalFile]");
				  System.exit(1);
			  }
			  try {
				  URL  url  = new URL(args[0]);
				  System.out.println("Opening connection to " + args[0] + "...");
				  URLConnection urlC = url.openConnection();
				  // Copy resource to local file, use remote file if no local file name specified
				  InputStream is = url.openStream();
				  // Print info about resource
				  //System.out.print("Copying resource (type: " +  urlC.getContentType());
				  Date date=new Date(urlC.getLastModified());
				  //System.out.println(", modified on: " +  date.toLocaleString() + ")...");
				  //System.out.flush();
				  FileOutputStream fos=null;
				  if (args.length < 2)  {
					  String localFile=null;
					  // Get only file name
					  StringTokenizer st=new StringTokenizer(url.getFile(), "/");
					  while (st.hasMoreTokens())
							 localFile=st.nextToken();
							 localFileName=localFile;
					  fos = new FileOutputStream(localFile);
				  }
				  else  {
					  fos = new FileOutputStream(args[1]);
					  localFileName=args[1];
				  }
				  int oneChar, count=0;
				  while ((oneChar=is.read()) != -1) {
					 fos.write(oneChar);
					 count++;
				  }
				  is.close();
				  fos.close();
				  //System.out.println(count + " byte(s) copied");
			  } //try
			  catch (MalformedURLException e)
			  { System.err.println(e.toString()); }
			  catch (IOException e)
			  { System.err.println(e.toString()); }
			  outlet(1,"getFile "+ localFileName);
			}
		};
		t.start();
    }


	public void putFile (String[] args) 
		{
		final String ftpServer = args[0];
		final String user  = args[1];
		final String pwd = args[2];
		final String fileName = args[3];
		final String source = args[4];
		Thread t = new Thread() {
			public void run(){
				try {
					if (ftpServer != null && fileName != null && source != null) {
						StringBuffer sb = new StringBuffer("ftp://");
						if (user != null && pwd != null) { //need authentication?
							sb.append(user);
							sb.append(':');
							sb.append(pwd);
							sb.append('@');
						}//else: anonymous access
						sb.append(ftpServer);
						sb.append('/');
						sb.append(fileName);
						sb.append(";type=i"); //a=ASCII mode, i=image (binary) mode, d= file directory listing
						
						BufferedInputStream bis = null;
						BufferedOutputStream bos = null;
						try {
							URL url = new URL(sb.toString());
							URLConnection urlc = url.openConnection();
				
							bos = new BufferedOutputStream(urlc.getOutputStream());
							try {
								// post("trying to open: "+source);
								bis = new BufferedInputStream(new FileInputStream(source));
							}
	 						catch (FileNotFoundException e) {post("file not found.");}
								
							int i;

							while ((i = bis.read()) != -1) { //read next byte until end of stream
								bos.write(i);
							}//next byte
						} finally {
							if (bis != null) try { bis.close(); } catch (IOException ioe) {post("error 1 caught"); }
							if (bos != null) try { bos.close(); } catch (IOException ioe) {post("error 2 caught"); }
						}
					}//else: input unavailable
				} 
				catch (IOException ioe2) {post("error 3 caught: "+ioe2); }
				// catch (MalformedURLException murle) { }
				outlet(1,"putfile",Atom.newAtom("done"));
			}// run()
		};//Thread
		t.start(); 
    }//putFile()

	public void decodeFile(final String[] args)
	{
		Thread t = new Thread() {
			public void run(){

				boolean	DEBUG = false;
				if (args.length != 2)
				{
					post("bad arguments");
				}
				File	encodedFile = new File(args[0]);
				File	pcmFile = new File(args[1]);
				AudioInputStream	ais = null;
				try
				{
					ais = AudioSystem.getAudioInputStream(encodedFile);
				}
				catch (Exception e)
				{
					e.printStackTrace();
				}
				if (ais == null)
				{
					post("cannot open input file");
					System.exit(1);
				}
				if (DEBUG) { post("AudioDecoder: ais: " + ais); }
				if (DEBUG) { post("AudioDecoder: ais AudioFormat: " + ais.getFormat()); }
				if (DEBUG) { post("AudioDecoder: ais length (frames): " + ais.getFrameLength()); }
				AudioFormat.Encoding	targetEncoding = AudioFormat.Encoding.PCM_SIGNED;
				AudioInputStream	pcmAIS = AudioSystem.getAudioInputStream(targetEncoding, ais);
				if (DEBUG) { post("AudioDecoder: pcmAIS: " + pcmAIS); }
				if (DEBUG) { post("AudioDecoder: pcmAIS AudioFormat: " + pcmAIS.getFormat()); }
				if (DEBUG) { post("AudioDecoder: pcmAIS length (frames): " + pcmAIS.getFrameLength()); }
				AudioFileFormat.Type	fileType = AudioFileFormat.Type.AIFF;
				int	nWrittenBytes = 0;
				try
				{
					nWrittenBytes = AudioSystem.write(pcmAIS, fileType, pcmFile);
					if (DEBUG) post("AudioDecoder: written (bytes): " + nWrittenBytes);
				}
				catch (IOException e)
				{
					e.printStackTrace();
				}
				finally 
				{
				outlet(1,"decodeFile ", args[1]);
				}
			}
		};	
		t.start();
	}
		//param1:  network address (i.e. "http://blal.blah.com/file.mp3
		//param2:  destination file path (i.e. "/file.aiff)
	public void decodeNetworkFile(final String[] args) 
	{
		Thread t = new Thread() {
			public void run(){

				boolean	DEBUG = false;

				if (args.length != 2)
				{
					post("bad arguments");
				}
				try
				{
					URL url = new URL(args[0]);
					InputStream is = url.openStream();
					AudioInputStream ais = AudioSystem.getAudioInputStream(is);
					if (ais == null)
					{
						post("cannot open input file");
						System.exit(1);
					}
					
					post("frame length of mp3: "+ais.getFrameLength());
					AudioFormat.Encoding	targetEncoding = AudioFormat.Encoding.PCM_SIGNED;
					AudioInputStream	pcmAIS = AudioSystem.getAudioInputStream(targetEncoding, ais);
					AudioFileFormat.Type	fileType = AudioFileFormat.Type.AIFF;

					if (DEBUG) { post("AudioDecoder: ais: " + ais); }
					if (DEBUG) { post("AudioDecoder: ais AudioFormat: " + ais.getFormat()); }
					if (DEBUG) { post("AudioDecoder: ais length (frames): " + ais.getFrameLength()); }	
					if (DEBUG) { post("AudioDecoder: pcmAIS: " + pcmAIS); }
					if (DEBUG) { post("AudioDecoder: pcmAIS AudioFormat: " + pcmAIS.getFormat()); }
					if (DEBUG) { post("AudioDecoder: pcmAIS length (frames): " + pcmAIS.getFrameLength()); }
					
					File	pcmFile = new File(args[1]);
					int	nWrittenBytes = 0;
					post("frame length of aiff: "+(int)pcmAIS.getFrameLength());
					try
					{
						nWrittenBytes = AudioSystem.write(pcmAIS, fileType, pcmFile);
						if (DEBUG) post("AudioDecoder: written (bytes): " + nWrittenBytes);
					}
					catch (IOException e)
					{
						e.printStackTrace();
					}
					finally 
					{
					post("frame length of aiff after read: "+(int)pcmAIS.getFrameLength());
					outlet(1,"decodeNetworkFile ", args[1]);
					post("frame length of aiff after while: "+(int)pcmAIS.getFrameLength());
					}
				}
				catch (MalformedURLException e) {post ("bad url.");}
				catch (Exception e)
				{
					e.printStackTrace();
				}

			}
		};	
		t.start();
	}

		//param1:  network address (i.e. "http://blal.blah.com/file.mp3
		//param2:  destination file path (i.e. "/file.aiff)
	public void decodeNetworkFile2(final String[] args) 
	{
		Thread t = new Thread() {
			public void run(){

				boolean	DEBUG = false;

				if (args.length != 2)
				{
					post("bad arguments");
				}
				try
				{
					URL url = new URL(args[0]);
					InputStream is = url.openStream();
					AudioInputStream ais = AudioSystem.getAudioInputStream(is);
					if (ais == null)
					{
						post("cannot open input file");
						System.exit(1);
					}
					
					post("frame length of mp3: "+ais.getFrameLength());
					AudioFormat targetAudioFormat = new AudioFormat(AudioFormat.Encoding.PCM_SIGNED, 44100.0F, 16, 1, 2, 44100.0F, false);
					AudioFormat.Encoding	targetEncoding = AudioFormat.Encoding.PCM_SIGNED;
					AudioInputStream	pcmAIS = AudioSystem.getAudioInputStream(targetEncoding, ais);
					DecodedMpegAudioInputStream d_pcmAIS = new DecodedMpegAudioInputStream(targetAudioFormat,ais);

					AudioFileFormat.Type	fileType = AudioFileFormat.Type.AIFF;

					if (DEBUG) { post("AudioDecoder: ais: " + ais); }
					if (DEBUG) { post("AudioDecoder: ais AudioFormat: " + ais.getFormat()); }
					if (DEBUG) { post("AudioDecoder: ais length (frames): " + ais.getFrameLength()); }	
					if (DEBUG) { post("AudioDecoder: pcmAIS: " + pcmAIS); }
					if (DEBUG) { post("AudioDecoder: pcmAIS AudioFormat: " + pcmAIS.getFormat()); }
					if (DEBUG) { post("AudioDecoder: pcmAIS length (frames): " + pcmAIS.getFrameLength()); }
					
					File	pcmFile = new File(args[1]);
					int	nWrittenBytes = 0;
					post("frame length of aiff: "+(int)pcmAIS.getFrameLength());
					post("frame length of aiff decoded: "+(int)d_pcmAIS.getFrameLength());
					try
					{
						nWrittenBytes = AudioSystem.write(pcmAIS, fileType, pcmFile);
						if (DEBUG) post("AudioDecoder: written (bytes): " + nWrittenBytes);
					}
					catch (IOException e)
					{
						e.printStackTrace();
					}
					finally 
					{
					post("frame length of aiff after read: "+(int)pcmAIS.getFrameLength());
					outlet(1,"decodeNetworkFile ", args[1]);
					post("frame length of aiff after while: "+(int)pcmAIS.getFrameLength());
					}
				}
				catch (MalformedURLException e) {post ("bad url.");}
				catch (Exception e)
				{
					e.printStackTrace();
				}

			}
		};	
		t.start();
	}


	// this doesn't work cuz i don't know how to convert a vector to a float[]!!!
	 private void aisToBuf2(AudioInputStream _ais, String bufferName)
		{ 
			byte[] tmp = new byte[2048];
			int bytesread = 0;
			short ss = 0;
			int si = 0;
			int wh = 0;
			//float[][] buf = null;

			AudioFormat _aisFormat = _ais.getFormat();	
			int _framesize = _aisFormat.getFrameSize();
			boolean _big_endian = _aisFormat.isBigEndian();
			int _sample_size_in_bits = _aisFormat.getSampleSizeInBits();
			int _num_channels = _aisFormat.getChannels();
			
			float[] dummyArray = new float[0];
			Vector dummyVector = new Vector();

			
			Vector tempBuf = new Vector();
			for (int i = 0; i < _num_channels; i++) {
    			tempBuf.add(new Vector());
			}

				
			// post("format of source is: "+ _ais.getFormat());
			try{
				while((bytesread = _ais.read(tmp,0,tmp.length)) > 0)
				{
					for(int i = 0; i < bytesread;i+= _framesize)
					{
						//if it is not bigendian make it so now...
						//this is happening per frame..maybe not the best approach
						if(!_big_endian && _sample_size_in_bits > 8)
						{
							byte t1 = 0;
							switch(_sample_size_in_bits)
							{
							case 16:
								for(int ii = i; ii < i + _framesize;ii += 2)
								{
									t1 = tmp[ii];
									tmp[ii] = tmp[ii+1];
									tmp[ii +1] = t1;
								}
								break;
							case 24:
								for(int ii = i; ii < i + _framesize;ii += 3)
								{
									t1 = tmp[ii];
									tmp[ii] = tmp[ii+3];
									tmp[ii +3] = t1;
								}
								break;
							default:
							}
						}
						//deinterleave and convert to float
						for(int c = 0;c < _num_channels;c++)
						{
							int ch_offset = (c * _num_channels);
							switch (_sample_size_in_bits)
							{
							case 8:
								ss = (short)(tmp[i+c] & 0xff);
								//buf[c][wh] = (float)ss/16384;
								//MSPBuffer.poke(bufferName,c,wh,(float)ss/16384);
								break;
							case 16:
								ss = (short)(((tmp[i+ch_offset] & 0xff) << 8) | (tmp[i+ch_offset+1] & 0xff));
								//buf[c][wh] = (float)ss/Short.MAX_VALUE;
								MSPBuffer.poke(bufferName,c+1,(long)wh,(float)ss/35768); 
								// or is "Short.MAX_VALUE" twice that?
								//perpahs MSPBuffer starts counting the channels with 1 not 0
								//dumb = (float)ss/35768;
								((Vector)tempBuf.get(c)).add((float)ss/35768);
								
								//((Vector)tempBuf.elementAt(c)).addElement((float)ss/35768));
								//post("bo");
								break;
							case 24:
								si = (int)( ((tmp[i+ch_offset] & 0xff) << 16) | ((tmp[i+ch_offset+1] & 0xff) << 8) | (tmp[i+ch_offset+2] & 0xff));
								//buf[c][wh] = (float)si/8388608;
								//MSPBuffer.poke(bufferName,c,wh,(float)si/8388608);
								break;
							default:
							}

						}
						wh++;
					}
				
				}
				//dummyArray = dummyVector.toArray(new float[0]);
				post("vector size is: "+((Vector)tempBuf.get(0)).size());
				post("vector size according to index:  "+ wh++);
				MSPBuffer.setFrames(bufferName,_num_channels,(long)wh);
				for (int i = 0; i < _num_channels; i++) 
				{	
					//MSPBuffer.poke(bufferName,i+1,(long)i,((float[])((Vector)tempBuf.get(i)).toArray(new Float[0])));
					//for (int j = 0; j < wh; j++) 
    				//{
						//if (((Vector)tempBuf.get(i)).get(j) instanceof float)
						//	{ float sample = (float)((Vector)tempBuf.get(i)).get(j);
						//	  MSPBuffer.poke(bufferName,i+1,(long)j,sample);	}
					//}
				}	 
				_ais.close();
				/* if(_client != null)
				{
					_client.messageReceived(this,FINISHED_READING,null);
				} */
			}catch(Exception e)
				{
				e.printStackTrace();
				}
		}

	 private void aisToBuf(AudioInputStream _ais, String bufferName)
		{ 
			byte[] tmp = new byte[2048];
			int bytesread = 0;
			short ss = 0;
			int si = 0;
			int wh = 0;


			AudioFormat _aisFormat = _ais.getFormat();	
			int _framesize = _aisFormat.getFrameSize();
			boolean _big_endian = _aisFormat.isBigEndian();
			int _sample_size_in_bits = _aisFormat.getSampleSizeInBits();
			int _num_channels = _aisFormat.getChannels();

			
			Vector tempBuf = new Vector<ArrayFloatList>(_num_channels);
			for (int i = 0; i < _num_channels; i++) {
    			tempBuf.add(new ArrayFloatList());
			}

			post("format of source is: "+ _ais.getFormat());
			try{
				while((bytesread = _ais.read(tmp,0,tmp.length)) > 0)
				{
					for(int i = 0; i < bytesread;i+= _framesize)
					{
						//if it is not bigendian make it so now...
						//this is happening per frame..maybe not the best approach
						if(!_big_endian && _sample_size_in_bits > 8)
						{
							byte t1 = 0;
							switch(_sample_size_in_bits)
							{
							case 16:
								for(int ii = i; ii < i + _framesize;ii += 2)
								{
									t1 = tmp[ii];
									tmp[ii] = tmp[ii+1];
									tmp[ii +1] = t1;
								}
								break;
							case 24:
								for(int ii = i; ii < i + _framesize;ii += 3)
								{
									t1 = tmp[ii];
									tmp[ii] = tmp[ii+3];
									tmp[ii +3] = t1;
								}
								break;
							default:
							}
						}
						//deinterleave and convert to float
						for(int c = 0;c < _num_channels;c++)
						{
							int ch_offset = (c * _num_channels);
							switch (_sample_size_in_bits)
							{
							case 8:
								ss = (short)(tmp[i+c] & 0xff);
								//buf[c][wh] = (float)ss/16384;
								((ArrayFloatList)tempBuf.get(c)).add((float)ss/16384);
								break;
							case 16:
								ss = (short)(((tmp[i+ch_offset] & 0xff) << 8) | (tmp[i+ch_offset+1] & 0xff));
								// or is "Short.MAX_VALUE" twice that?
								((ArrayFloatList)tempBuf.get(c)).add((float)ss/35768);
								break;
							case 24:
								si = (int)( ((tmp[i+ch_offset] & 0xff) << 16) | ((tmp[i+ch_offset+1] & 0xff) << 8) | (tmp[i+ch_offset+2] & 0xff));
							((ArrayFloatList)tempBuf.get(c)).add((float)ss/8388608);
								break;
							default:
							}

						}
						wh++;
					}
				
				}

				post("number of samples is: "+((ArrayFloatList)tempBuf.get(0)).size());
				//post("test 1");
				//post("vector size according to index:  "+ wh++);
				MSPBuffer.setFrames(bufferName,_num_channels,(long)wh);
				//post("test 2");
				for (int i = 0; i < _num_channels; i++)
				{	post("poking into bufffer "+bufferName+"'s channel "+i);
					MSPBuffer.poke(bufferName,i+1,(long)i,((float[])((ArrayFloatList)tempBuf.get(i)).toArray()));
				}	 
				_ais.close();
				/* if(_client != null)
				{
					_client.messageReceived(this,FINISHED_READING,null);
				} */
			}catch(Exception e)
				{ post("error here");
				e.printStackTrace();
				}
		}


	public void bufferResize(String bufferName)
	{
		MSPBuffer.setLength(bufferName,2,(double)1000);
	}




	//param1:  network address (i.e. "http://blal.blah.com/file.mp3
	//param2:  destination buffer-name
		
	public void decodeNetworkFileToBuf (final String[] args)
	{
		Thread t = new Thread()
		{	
			public void run()
			{ 
				try
				{	post("openning connection for..."+args[0]);
					URL url = new URL(args[0]);
					InputStream is = url.openStream();
					AudioInputStream ais = AudioSystem.getAudioInputStream(is);
					if (ais == null)
					{
						post("cannot open input file");
						System.exit(1);
					}

					AudioFormat.Encoding	targetEncoding = AudioFormat.Encoding.PCM_SIGNED;
					AudioInputStream	pcmAIS = AudioSystem.getAudioInputStream(targetEncoding, ais);

					post("setting buffer size and all...");
					post("num of channels: "+(pcmAIS.getFormat()).getChannels() );
					post("num of frames: "+pcmAIS.getFrameLength() );
					// MSPBuffer.setFrames(args[1],(ais.getFormat()).getChannels(), ais.getFrameLength());
					post("copying stream to buffer...."+args[1]);
					aisToBuf(pcmAIS,args[1]);
					is.close();
				} 
				catch (IOException ioe) {post("a network related error: "+ioe);}
				catch (UnsupportedAudioFileException uafe) {post("a network related error: "+uafe);}		
					

					//outlet(1,"decodeNetworkFileToBuf",args[0],args[1]);
				outlet(1,"decodeNetworkFileToBuf",new Atom[]{Atom.newAtom(args[0]),Atom.newAtom(args[1])});
			}
		};
		t.start();
	}

	public void getNetworkFile2 (String[] args)
	{
		DataSource networkDataSource = null;
		try
		{
			networkDataSource = Manager.createDataSource(new MediaLocator(args[0]));
			//networkDataSource.setLocator( new MediaLocator("http://cnmat.cnmat.berkeley.edu/~ali/zShare/08SolNaCara2.mp3"));
			
			networkDataSource.connect();
			networkDataSource.start();
			// DataSource(networkMedia

			post("content: "+networkDataSource.getContentType());
			post("duration: "+networkDataSource.getDuration());
			networkDataSource.stop();
			networkDataSource.disconnect();
		} 
		catch (IOException ioe) {post("exception: "+ioe);}
		catch (NoDataSourceException ndse) {post("no data source: "+ndse);}
		catch (Exception e) {}

	}

	public  void test(String[] args) {
		Vector v = new Vector();
		v.add(new Float(1.0));
		v.add(new Float(2.0));

		Float[] f = (Float[])v.toArray(new Float[0]);

		for (int x=0; x < f.length; x++) {
			System.out.println("Float["+x+"]: "+f[x]);
		}
	}


	public void inlet(float f)
	{
	}

	public void jenga()
	{
	}    
    
	public void list(Atom[] list)
	{
	}

	public void controllerUpdate(ControllerEvent evt) {
		if (evt instanceof DurationUpdateEvent) {
			post("hi");
		}
    }
}




























