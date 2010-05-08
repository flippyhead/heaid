{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 773.0, 357.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 773.0, 357.0 ],
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
					"maxclass" : "newobj",
					"text" : "append 0 10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 257.0, 85.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. start over",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 34.0, 97.0, 25.0 ],
					"fontname" : "Geneva",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 355.0, 127.0, 70.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 561.0, 152.0, 38.0, 23.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Geneva",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 149.0, 61.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 355.0, 280.0, 44.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 301.0, 92.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 34.0, 42.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 225.0, 63.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. Save the collection when you're done.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 196.0, 164.0, 44.0 ],
					"fontname" : "Geneva",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 237.0, 43.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Geneva",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll envelopes.coll",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 555.0, 265.0, 135.0, 25.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Geneva",
					"id" : "obj-12",
					"save" : [ "#N", "coll", "envelopes.coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. Bang to store",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 60.0, 123.0, 25.0 ],
					"fontname" : "Geneva",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 561.0, 91.0, 52.0, 52.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "envelope1",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 355.0, 89.0, 186.0, 29.0 ],
					"outlettype" : [ "", "int", "" ],
					"fontname" : "Geneva",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Give it a name",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 60.0, 123.0, 25.0 ],
					"fontname" : "Geneva",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 51.0, 88.0, 285.0, 133.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"id" : "obj-17",
					"addpoints" : [ 10.989011, 0.083333, 0, 238.095245, 0.842593, 0, 326.007324, 0.555556, 0, 586.080566, 0.842593, 0, 732.600708, 0.537037, 0, 846.15387, 0.342593, 0, 919.41394, 0.166667, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Draw an amplitude envelope",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 58.0, 222.0, 25.0 ],
					"fontname" : "Geneva",
					"id" : "obj-18"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 364.5, 336.0, 540.0, 336.0, 540.0, 261.0, 564.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 570.5, 177.0, 552.0, 177.0, 552.0, 86.0, 364.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 291.0, 342.0, 291.0, 342.0, 267.0, 389.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 174.0, 651.0, 174.0, 651.0, 81.0, 60.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 80.0, 60.5, 80.0 ]
				}

			}
 ]
	}

}
