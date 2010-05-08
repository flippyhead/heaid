{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 44.0, 779.0, 701.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 779.0, 701.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on to scale playback rate with mouse x.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 94.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-57",
					"patching_rect" : [ 581.0, 134.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 216.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 164.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 320 -2. 2.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 190.0, 103.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 245.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 184.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set amplitude of the movie sound",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 222.0, 187.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"size" : 1.0,
					"patching_rect" : [ 311.0, 184.333344, 133.0, 22.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 311.0, 222.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vol $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 311.0, 251.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these messages work with or without playbar",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 149.0, 249.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 175.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 203.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse position on object when button is down",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 571.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 548.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 549.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 427.0, 547.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 277.0, 548.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie time in milliseconds",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 578.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 553.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cause movie time output",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 27.0, 140.0, 94.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"patching_rect" : [ 36.0, 174.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 207.0, 58.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read in any movie that quicktime understands",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 50.0, 256.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettime",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 252.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "toggleplay",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 203.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- this connection is a bit strange. it seems to pass data both directions",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 121.0, 392.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object is called \"playbar\" and is handy for interacting with imovie.",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 81.0, 380.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "playbar",
					"outlettype" : [ "", "int" ],
					"id" : "obj-8",
					"patching_rect" : [ 146.0, 102.0, 320.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 51.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the imovie object is a handy way to play quicktime video in a max patch.",
					"fontsize" : 18.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 6.0, 10.0, 632.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"id" : "obj-2",
					"name" : "badge.maxpat",
					"patching_rect" : [ 475.0, 610.0, 296.0, 86.0 ],
					"numinlets" : 0,
					"args" : [ "about_imovie", "1.0a", "Michael Zbyszynski", "about_imovie" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imovie",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-1",
					"name" : "sanka_coffee.mov",
					"patching_rect" : [ 126.0, 299.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"films" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 614.0, 471.0, 614.0, 471.0, 590.0, 719.0, 590.0, 719.0, 133.0, 605.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
