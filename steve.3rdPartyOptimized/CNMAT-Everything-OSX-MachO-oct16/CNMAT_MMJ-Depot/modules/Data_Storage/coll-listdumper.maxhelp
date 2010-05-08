{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 169.0, 44.0, 559.0, 478.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 169.0, 44.0, 559.0, 478.0 ],
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
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 197.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"id" : "obj-31",
					"args" : [ "coll-listdumper", "1.0b", "Ali Momeni", "coll-listdumper", 3019 ],
					"numinlets" : 0,
					"patching_rect" : [ 245.0, 388.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 472.0, 361.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 133.0, 429.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 133.0, 429.0, 322.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Upgraded to Max 5, December 2008 - mzed",
									"id" : "obj-2",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 82.0, 290.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design.",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"args" : [ "dump out contents of a collection as a list", "coll-listdumper" ],
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 20.0, 512.0, 91.0 ],
					"numoutlets" : 0,
					"name" : "_aLib-CNMAT-info.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "normalize",
					"id" : "obj-9",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 184.0, 68.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-10",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 474.0, 208.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "julie",
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 379.0, 197.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jenga",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 197.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll-listdumper jenga",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 355.0, 246.0, 138.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.976471, 0.0, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 300.0, 39.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 277.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stream-to-coll",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 159.0, 324.0, 97.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 159.0, 234.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 159.0, 189.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 122.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll julie 1",
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 370.0, 70.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate numbers",
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 99.0, 116.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 277.0, 23.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stream-to-coll",
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 40.0, 324.0, 97.0, 20.0 ],
					"numoutlets" : 2,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 235.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 50",
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 190.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 123.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll jenga 1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 370.0, 78.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 50,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 54.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 51.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 94.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 25.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 42.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 17.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 56.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 88.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 43.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 92.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 23.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 47.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 81.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 20.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 72.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 47.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 85.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 10.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 38.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 3.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 43.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 84.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 57.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 80.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 47.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 18.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 7.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 38.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 58.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 70.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 95.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 17.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 58.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 14.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 68.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 13.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 5.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 17.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 12.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 81.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 48.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 16.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 85.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 14.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 13.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 36.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 8.0 ]
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
					"text" : "generate numbers",
					"id" : "obj-29",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 98.0, 116.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in the form of a list",
					"id" : "obj-30",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 274.0, 124.0, 20.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 159.0, 132.0, 186.0, 132.0, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 158.0, 251.0, 185.0, 251.0, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
