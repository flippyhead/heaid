{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 134.0, 44.0, 685.0, 514.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 134.0, 44.0, 685.0, 514.0 ],
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
					"prototypename" : "cnmat_startaudio",
					"id" : "obj-38",
					"offset" : [ -4.0, -23.0 ],
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 0,
					"patching_rect" : [ 13.0, 307.0, 131.0, 53.0 ],
					"numoutlets" : 1,
					"name" : "startaudio.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-1",
					"args" : [ "multipan~.help", 1.5, "Michael Zbyszynski", "multipan~", 2945 ],
					"numinlets" : 0,
					"patching_rect" : [ 322.0, 381.0, 292.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-2",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "multipan~", "controls panning: 2-12 inputs to 4-16 outputs" ],
					"numinlets" : 0,
					"patching_rect" : [ 13.0, 8.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/version",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 234.0, 53.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments:",
					"id" : "obj-5",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 275.0, 72.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• second argument defines the number of outputs (4-16, default=8)",
					"linecount" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 328.0, 276.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• first argument defines how many signals are being panned (int: 2-10, default = 2)",
					"linecount" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 295.0, 289.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 158.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/1/circle 0.1, /2/circle -0.32, /3/gotonow -45, /4/circle 1.4",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 351.0, 186.0, 305.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 207.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 192.0, 160.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 2000 25",
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 146.0, 110.0, 125.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 800 25",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 287.0, 254.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~ 200",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 287.0, 232.0, 75.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.3",
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 208.0, 69.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 273.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 8,
					"patching_rect" : [ 146.0, 365.0, 162.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~ 634",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 239.0, 184.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-22",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 231.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-23",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 219.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-24",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 207.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-25",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 195.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-26",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 183.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-27",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 171.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-28",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 159.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-29",
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 147.0, 389.0, 13.0, 77.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multigain~ 8",
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 8,
					"patching_rect" : [ 146.0, 330.0, 159.0, 19.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~ 300",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 146.0, 85.0, 75.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 192.0, 136.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multipan~ 4 8",
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"numinlets" : 4,
					"patching_rect" : [ 146.0, 278.0, 159.0, 19.0 ],
					"numoutlets" : 8,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see panhandler~.help for message syntax",
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 398.0, 209.0, 234.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "requires vbap object version 1.03",
					"id" : "obj-35",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 107.0, 309.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"id" : "obj-36",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 274.0, 33.0, 20.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 361.0, 141.0, 361.0, 141.0, 361.0, 155.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-17", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 7 ],
					"destination" : [ "obj-30", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-17", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 6 ],
					"destination" : [ "obj-30", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 7 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-17", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-30", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 6 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-17", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 300.0, 155.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 228.0, 155.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
