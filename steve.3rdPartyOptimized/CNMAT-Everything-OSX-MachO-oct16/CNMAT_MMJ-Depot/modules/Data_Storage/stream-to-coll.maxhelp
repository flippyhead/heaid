{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 78.0, 44.0, 575.0, 491.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 78.0, 44.0, 575.0, 491.0 ],
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
					"prototypename" : "cnmat_badge",
					"id" : "obj-19",
					"args" : [ "stream-to-coll", "1.0b", "Momeni & Wright", "stream-to-coll", 6666 ],
					"numinlets" : 0,
					"patching_rect" : [ 261.0, 402.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.222",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 286.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "one",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 286.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 262.0, 69.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 241.0, 40.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 239.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"args" : [ "store an incoming stream of messages in a collection", "stream-to-coll" ],
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 7.0, 527.0, 70.0 ],
					"numoutlets" : 0,
					"name" : "_aLib-CNMAT-info.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd inlet (int): insert at this index",
					"id" : "obj-10",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 348.0, 183.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd inlet (bang): reset, clear coll and reset index counter",
					"id" : "obj-11",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 326.0, 307.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd inlet (int): index to begin with",
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 307.0, 186.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stream-to-coll",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 131.0, 327.0, 83.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 238.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 193.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 101.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll jenga 1",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 389.0, 71.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 3 ]
							}
, 							{
								"key" : 6,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 7,
								"value" : [ 9 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 4 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "one" ]
							}
, 							{
								"key" : 12,
								"value" : [ 4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 7 ]
							}
, 							{
								"key" : 14,
								"value" : [ "one" ]
							}
, 							{
								"key" : 15,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 16,
								"value" : [ "one" ]
							}
, 							{
								"key" : 17,
								"value" : [ 8 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "one" ]
							}
, 							{
								"key" : 20,
								"value" : [ 7 ]
							}
, 							{
								"key" : 21,
								"value" : [ 7 ]
							}
, 							{
								"key" : 22,
								"value" : [ "one" ]
							}
, 							{
								"key" : 23,
								"value" : [ "one" ]
							}
, 							{
								"key" : 24,
								"value" : [ 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3 ]
							}
, 							{
								"key" : 26,
								"value" : [ 6 ]
							}
, 							{
								"key" : 27,
								"value" : [ 6 ]
							}
, 							{
								"key" : 28,
								"value" : [ 8 ]
							}
, 							{
								"key" : 29,
								"value" : [ 9 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 3 ]
							}
, 							{
								"key" : 32,
								"value" : [ "one" ]
							}
, 							{
								"key" : 33,
								"value" : [ 9 ]
							}
, 							{
								"key" : 34,
								"value" : [ 3 ]
							}
, 							{
								"key" : 35,
								"value" : [ 6 ]
							}
, 							{
								"key" : 36,
								"value" : [ 9 ]
							}
, 							{
								"key" : 37,
								"value" : [ 8 ]
							}
, 							{
								"key" : 38,
								"value" : [ 8 ]
							}
, 							{
								"key" : 39,
								"value" : [ 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 9 ]
							}
, 							{
								"key" : 41,
								"value" : [ 4 ]
							}
, 							{
								"key" : 42,
								"value" : [ 6 ]
							}
, 							{
								"key" : 43,
								"value" : [ 7 ]
							}
, 							{
								"key" : 44,
								"value" : [ 3 ]
							}
, 							{
								"key" : 45,
								"value" : [ 6 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ "one" ]
							}
, 							{
								"key" : 48,
								"value" : [ 2.222 ]
							}
, 							{
								"key" : 49,
								"value" : [ 7 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1st inlet: stream of things to put into a coll",
					"id" : "obj-18",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 289.0, 231.0, 20.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 173.0, 144.0, 242.0, 207.0, 242.0, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 283.0, 200.0, 283.0, 200.0, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [ 280.0, 273.0, 245.0, 287.0 ]
				}

			}
 ]
	}

}
