{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 44.0, 791.0, 802.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 44.0, 791.0, 802.0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 686.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://cnmat.berkeley.edu/",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 406.0, 723.0, 234.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "learn about and subscribe to the CNMAT web site",
					"linecount" : 2,
					"fontsize" : 14.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 426.0, 675.0, 192.0, 39.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 627.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visit the CNMAT-MMJ-Depot",
					"fontsize" : 14.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 423.0, 624.0, 202.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://cnmat.berkeley.edu/library/max_msp_jitter_depot",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 383.0, 646.0, 376.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.0, 671.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visit cycling 74 on the web",
					"fontsize" : 14.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 40.0, 673.0, 197.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cycling74.com/products/maxmsp",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 41.0, 695.0, 321.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max/MSP/Jitter (MMJ) Depot is a collection of MMJ patches that is continually being developed by the Center for New Music and Audio Technologies. The depot contains most of the software tools that will be used in Music 158.",
					"linecount" : 6,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 446.0, 348.0, 131.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The basic environment called MAX includes MIDI objects(Music 158 Unit II), control objects, user interface objects, and timing objects. Built on top of MAX are hundreds of objects, many by third party developers such as the Center for New Music and Audio Technologies (CNMAT) at UC Berkeley. Included with MAX are two powerful object collections: MSP, a set of audio processing objects that do everything from interactive filter design to hard disk recording, and JITTER, a set of matrix data processing objects intended for video and 3-D graphics.",
					"linecount" : 7,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 271.0, 711.0, 151.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objects are pieces of pre-made programming that perform some specific operation(s) ranging from something as simple as adding two numbers together to as complicated as a fully functional stand alone piece of music software. Objects are connected together with patch cords to form larger pieces of programming that can be encapsulated into new objects. Programmers can write external objects in C or use various scripting options to create new tools.",
					"linecount" : 6,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 113.0, 715.0, 131.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max/MSP/Jitter (MMJ) is commercially available from cycling74 (www.cycling74.com). The program can be downloaded and used for 30 days free of charge. Nine month student licenses that include Max/MSP/Jitter together are available for $60. The student license is not required for Music 158 but is a great deal.",
					"linecount" : 9,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 448.0, 354.0, 193.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max/MSP/Jitter (MMJ) is a graphical programming environment designed for (but not limited to) creating musical applications. Working with Max/MSP/Jitter, a user creates software using a toolkit of objects.",
					"linecount" : 3,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 31.0, 658.0, 69.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
