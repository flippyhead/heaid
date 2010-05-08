{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 750.0, 487.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 750.0, 487.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use S4 to plug the BCF2000 into your computer via MIDI.",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 376.0, 343.0, 264.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use U3 if you want to plug the BCF2000 into your computer via USB and want to use the BCF2000 as a MIDI interface.",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 376.0, 166.0, 245.0, 38.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use U1 if you want to plug the BCF2000 into your computer via USB but don't need to use the BCF2000 as a MIDI interface.",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 108.0, 259.0, 38.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S4: MIDI OUT A is the MIDI the BCF2000 generates, while MIDI OUT B is a copy of MIDI IN.",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 344.0, 306.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S3: MIDI OUT B is the MIDI the BCF2000 generates, while MIDI OUT A is a merge of MIDI IN plus the MIDI the BCF2000 generates.",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 313.0, 306.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S2: MIDI OUT B is a copy of what comes in MIDI IN, while MIDI OUT A is a merge of MIDI IN plus the MIDI the BCF2000 generates.",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 282.0, 304.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S1: MIDI IN is merged with MIDI the BCF2000 generates, and the merged MIDI goes out both MIDI outputs.",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 250.0, 264.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In all 4 Standalone modes, the BCF2000's USB port does nothing and all I/O is via the MIDI jacks",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 222.0, 247.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "U4: For chaining 2 BCF2000 devices together with MIDI",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 197.0, 290.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "U3: All of BCF2000's MIDI ports are accessible to the computer",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 166.0, 260.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "U2: BCF2000's MIDI IN and OUT A are accessible to the computer, while OUT B mirrors what's received in the MIDI IN",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 136.0, 290.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "U1: All of BCF2000's MIDI ports are off",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 115.0, 264.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In all 4 USB modes, the device talks to the computer over USB. They differ in how the device's MIDI inputs and outputs work:",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 71.0, 247.0, 38.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The BCF2000 has 8 modes:",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 39.0, 255.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
