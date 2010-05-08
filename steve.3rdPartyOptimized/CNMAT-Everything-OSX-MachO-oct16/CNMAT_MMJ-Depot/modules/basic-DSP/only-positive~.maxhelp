{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 78.0, 44.0, 525.0, 518.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 78.0, 44.0, 525.0, 518.0 ],
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
					"maxclass" : "bpatcher",
					"offset" : [ -4.0, -23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 74.0, 370.0, 135.0, 53.0 ],
					"id" : "obj-1",
					"name" : "startaudio.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• can be used for a distortion effect.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 367.0, 295.0, 120.0, 34.0 ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 156.0, 315.0, 68.0, 27.0 ],
					"id" : "obj-3",
					"textcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bufsize" : 32,
					"trigger" : 2,
					"patching_rect" : [ 229.0, 117.0, 130.0, 130.0 ],
					"id" : "obj-4",
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0,
					"calccount" : 16,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 43.0, 87.0, 79.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bufsize" : 32,
					"trigger" : 2,
					"patching_rect" : [ 229.0, 286.0, 130.0, 130.0 ],
					"id" : "obj-6",
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0,
					"calccount" : 16,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 156.0, 168.0, 53.0, 27.0 ],
					"id" : "obj-7",
					"textcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "only-positive~", "half-wave rectifier" ],
					"patching_rect" : [ 8.0, 2.0, 511.0, 76.0 ],
					"id" : "obj-8",
					"name" : "banner.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ "only-positive~.help", "1.2a", "Wright & Zbyszynski", "only-positive~", 4182 ],
					"patching_rect" : [ 217.0, 427.0, 295.0, 87.0 ],
					"id" : "obj-9",
					"name" : "badge.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 43.0, 325.0, 26.0, 81.0 ],
					"id" : "obj-11",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 535.0, 56.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 460.0, 61.0, 20.0 ],
					"id" : "obj-13",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "abs~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 482.0, 39.0, 18.0 ],
					"id" : "obj-14",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 513.0, 86.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 437.0, 52.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "only-positive~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 43.0, 239.0, 98.0, 20.0 ],
					"id" : "obj-17",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• passes only the postive part of the audio signal.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 367.0, 228.0, 125.0, 48.0 ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 279.0, 238.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 112.0, 238.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 428.0, 84.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 428.0, 51.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
