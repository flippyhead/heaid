{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 87.0, 77.0, 1209.0, 629.0 ],
		"bglocked" : 0,
		"defrect" : [ 87.0, 77.0, 1209.0, 629.0 ],
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
					"maxclass" : "message",
					"text" : "compile",
					"patching_rect" : [ 173.0, 130.0, 52.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 142.0, 526.0, 184.0, 49.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"size" : 4,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(pattr friendly!)",
					"patching_rect" : [ 23.0, 81.0, 88.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u964001451",
					"text" : "autopattr",
					"patching_rect" : [ 22.0, 106.0, 59.5, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"jsui" : [ "1.", 0, -0.574713, 0.643678, 0.125, 0.159155, 0.252874, 0.068966, 0.931035, 0.125, 0, 0, 0.125, "2.", 0, 0.103448, 0.534483, 0.125, 0.159155, 0.37069, 0.637931, 0.482759, 0.125, 0, 0, 0.125, "3.", 0, 0.488506, -0.321839, 0.125, 0.159155, 0.327586, 0.166667, 0.566092, 0.125, 0, 0, 0.125, "4.", 0, -0.333333, -0.511494, 0.125, 0.159155, 0.58908, 0.844828, 0.344828, 0.125, 0, 0, 0.125 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- use pattr!",
					"patching_rect" : [ 678.0, 556.0, 75.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store recall spaces",
					"patching_rect" : [ 515.0, 380.0, 154.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 125.0, 37.0, 676.0, 89.0 ],
					"id" : "obj-17",
					"name" : "_aLib-info.pat",
					"args" : [ "ali.rbf.js: radial basis function weight generator" ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"patching_rect" : [ 634.0, 504.0, 54.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 634.0, 414.0, 18.0, 82.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 5,
					"value" : 1,
					"disabled" : [ 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"patching_rect" : [ 583.0, 414.0, 18.0, 82.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 5,
					"value" : -1,
					"disabled" : [ 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "myrbf",
					"text" : "pattrstorage myrbf",
					"patching_rect" : [ 564.0, 554.0, 108.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 44, 640, 284 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHIFT-Click on outer circle, move mouse left-right to change x-covariance, and up-down to change y-covariance",
					"linecount" : 2,
					"patching_rect" : [ 537.0, 308.0, 539.0, 34.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change spread parameters",
					"patching_rect" : [ 515.0, 280.0, 154.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHIFT-Click within the inner circle and drag",
					"patching_rect" : [ 537.0, 245.0, 241.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "move points",
					"patching_rect" : [ 515.0, 217.0, 75.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHIFT-Double-Click (assigned color corresponds with clicked-position)",
					"patching_rect" : [ 537.0, 186.0, 385.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create points",
					"patching_rect" : [ 515.0, 161.0, 79.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "jsui",
					"patching_rect" : [ 142.0, 167.0, 340.0, 348.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"filename" : "ali.rbf.js",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"jsarguments" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
