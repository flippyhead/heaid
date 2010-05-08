{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 58.0, 658.0, 741.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 58.0, 658.0, 741.0 ],
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
					"maxclass" : "newobj",
					"text" : "t b b s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 92.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/reduce amp 20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 115.0, 81.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 454.0, 307.0, 227.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"name" : "ali.res-to-lcd.pat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 224.0, 307.0, 227.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"name" : "ali.res-to-lcd.pat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll-listdumper",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 199.0, 78.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"patching_rect" : [ 126.0, 529.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"interval" : 100,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 435.0, 17.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 51.0, 522.0, 33.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 477.0, 64.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "temp_reduced",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 94.0, 172.0, 72.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /coll-name",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 116.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"items" : [ "double_40_1.coll", ",", "bridge3_4.m5.coll", ",", "Chakoa-1.m6.coll", ",", "bridge1_2.m6.coll" ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 70.0, 100.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-model-loader temp",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 141.0, 113.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll Chakoa-1.m6.coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 139.0, 105.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll bridge3_4.m5.coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 121.0, 110.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll double_40_1.coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 103.0, 105.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.res-normalize",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 62.0, 197.0, 77.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll bridge1_2.m6.coll",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 85.0, 110.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "help-description",
					"text" : "normalize the amplitudes of a resonanace model",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 36.0, 345.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that this changes the original collection",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 175.0, 208.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.0, 109.0, 82.0, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
