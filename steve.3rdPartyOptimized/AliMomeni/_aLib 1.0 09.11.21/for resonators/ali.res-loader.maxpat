{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 44.0, 1041.0, 776.0 ],
		"bglocked" : 0,
		"defrect" : [ 43.0, 44.0, 1041.0, 776.0 ],
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
					"text" : "t b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 857.0, 354.0, 20.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1_reduced",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 917.0, 359.0, 64.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b f",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 942.0, 318.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang float",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 284.0, 81.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0.5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 886.0, 317.0, 48.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-normalize 1.",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 887.0, 380.0, 86.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sin-to-res",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 86.0, 138.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "prepend range",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 102.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 326.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 363.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#0sin-to-res-temp",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 343.0, 134.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 42.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0sin-to-res-temp 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 302.0, 124.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 208.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "stream-to-coll",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 172.0, 238.0, 75.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 169.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ali.sin-to-res @method grad @range 3. 14.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 143.0, 202.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll-listdumper",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 115.0, 78.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 236.0, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.0, 223.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 184.0, 53.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route keep",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 141.0, 55.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll-name gbell_1-1_ff.m6.max, /reduce amp 20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 128.0, 235.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keep",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 713.0, 245.0, 36.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 119.0, 571.0, 533.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 119.0, 571.0, 533.0 ],
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
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 312.0, 224.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 232.0, 42.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 429.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 423.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend remove",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 203.0, 365.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 329.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 236.0, 295.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 68.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 112.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 236.0, 268.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 217.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 219.0, 197.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 174.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 189.0, 152.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "%",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 236.0, 239.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 74.0, 55.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store /model/reduce amp",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 827.0, 447.0, 162.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 542.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf store /model%s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 619.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /SDIF-buffer-name",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 820.0, 489.0, 133.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove /model/SDIF-buffer-name",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 835.0, 598.0, 164.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove /model/coll-name",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 850.0, 570.0, 125.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 655.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 431.0, 31.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /coll-name /SDIF-buffer-name /reduce /coll-name-sin /sin-to-res-decay-range /normalize",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 67.0, 497.0, 17.0 ],
					"numoutlets" : 7,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 663.0, 245.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of resonances in original model . . . .",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 513.0, 191.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Impact"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 624.0, 245.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reduce-model-prob",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 354.0, 608.0, 102.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 920.0, 720.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 920.0, 720.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 321.0, 45.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 100",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 351.0, 34.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 58.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"comment" : "(bang) reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bang-prob",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 357.0, 61.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 40.0, 298.0, 300.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 40.0, 298.0, 300.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 100",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 115.0, 118.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 99",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 86.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 209.0, 69.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 64.0, 52.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 81.0, 172.0, 33.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 49.0, 41.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 81.0, 199.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 417.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 294.0, 54.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"comment" : "(int) pass this % of original mod [def 100]"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 532.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : "(list) to collection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 253.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 500.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 141.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 134.0, 294.0, 66.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 57.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"comment" : "(list) from SDIF-tuples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 303.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 337.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /coll-name",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 509.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 371.0, 31.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b s b s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 171.0, 79.0, 17.0 ],
					"numoutlets" : 6,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"comment" : "(s) coll name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll-copy #0dummy #1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 76.0, 330.0, 139.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 673.0, 656.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____model-loader________________________",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 24.0, 387.0, 28.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Impact"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ")",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 914.0, 72.0, 41.0, 42.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch recieves the name of an SDIF-buffer containing a resonance model (1RES frame and matrix types), or a collection. it reads the data into a collection. it then reduces the number of frequency components in the model to a desired number based on amplitude values. reducing models in necessary if you want to have a bunch of resonators working.",
					"linecount" : 6,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 593.0, 59.0, 293.0, 69.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 574.0, 70.0, 41.0, 42.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route amp prob",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 221.0, 75.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 506.0, 381.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p freq-tester",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 548.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 375.0, 374.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 375.0, 374.0 ],
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
									"text" : "(i've noticed that some models have bum lines with only 1 number and that breaks resonators~!)",
									"linecount" : 5,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 160.0, 100.0, 58.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 215.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 169.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 142.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 119.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 72.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 68.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch takes out lines of the collection that have less than 3 items.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 103.0, 100.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 674.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"comment" : "(bang) bang when ready"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of resonances reduced model . . . .",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 651.0, 182.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Impact"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 289.0, 652.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 598.0, 28.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 289.0, 560.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 418.0, 28.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 289.0, 514.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 460.0, 28.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reduce-model-amp",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 534.0, 422.0, 100.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 139.0, 504.0, 525.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 139.0, 504.0, 525.0 ],
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
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 216.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 169.0, 51.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 169.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 404.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 169.0, 51.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 256",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 169.0, 42.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 371.0, 67.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort 1 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 283.0, 169.0, 45.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 99.0, 66.0, 17.0 ],
									"numoutlets" : 5,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 69.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 376.0, 53.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 289.0, 422.0, 35.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 512.0, 121.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 98,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 421.464569, 0.016121, 0.999971 ]
							}
, 							{
								"key" : 1,
								"value" : [ 495.50882, 0.007077, 7.992257 ]
							}
, 							{
								"key" : 2,
								"value" : [ 525.707031, 0.002546, 7.185756 ]
							}
, 							{
								"key" : 3,
								"value" : [ 579.392883, 0.000564, 7.828952 ]
							}
, 							{
								"key" : 4,
								"value" : [ 678.437439, 0.000263, 4.087176 ]
							}
, 							{
								"key" : 5,
								"value" : [ 975.32196, 0.000315, 7.449343 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1034.52002, 0.001353, 0.498577 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1134.045288, 0.005843, 2.607467 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1360.12793, 0.00035, 8.489037 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1530.468262, 0.000582, 7.907355 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1709.209839, 0.000541, 8.737938 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1831.487793, 0.005298, 3.36731 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1907.236206, 0.02002, 2.431227 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2006.995239, 0.000214, 2.280581 ]
							}
, 							{
								"key" : 14,
								"value" : [ 2065.658447, 0.007875, 8.353326 ]
							}
, 							{
								"key" : 15,
								"value" : [ 2123.000244, 0.003913, 3.88137 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2183.676758, 0.016607, 9.199646 ]
							}
, 							{
								"key" : 17,
								"value" : [ 2265.006348, 0.000808, 10.011852 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2470.040527, 0.000783, 8.666781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 2506.564697, 0.001334, 12.301148 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2615.194824, 0.00115, 9.125075 ]
							}
, 							{
								"key" : 21,
								"value" : [ 2738.533936, 0.002644, 11.176446 ]
							}
, 							{
								"key" : 22,
								"value" : [ 2800.054932, 0.001211, 3.02404 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2872.536377, 0.018548, 5.11977 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2951.480225, 0.000317, 6.543404 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3069.647949, 0.007779, 8.498044 ]
							}
, 							{
								"key" : 26,
								"value" : [ 3134.231445, 0.009445, 10.366796 ]
							}
, 							{
								"key" : 27,
								"value" : [ 3208.725342, 0.00016, 6.197637 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3294.460449, 0.022123, 9.865648 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3360.859375, 0.000622, 7.786613 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3394.363037, 0.000219, 4.313716 ]
							}
, 							{
								"key" : 31,
								"value" : [ 3505.99585, 0.00051, 9.254506 ]
							}
, 							{
								"key" : 32,
								"value" : [ 3542.410645, 0.001273, 11.236372 ]
							}
, 							{
								"key" : 33,
								"value" : [ 3553.752197, 0.001092, 8.930584 ]
							}
, 							{
								"key" : 34,
								"value" : [ 3622.228271, 0.014208, 7.89919 ]
							}
, 							{
								"key" : 35,
								"value" : [ 3683.123535, 0.0044, 7.271105 ]
							}
, 							{
								"key" : 36,
								"value" : [ 3754.084961, 0.007089, 15.781894 ]
							}
, 							{
								"key" : 37,
								"value" : [ 3773.643799, 0.003985, 11.791144 ]
							}
, 							{
								"key" : 38,
								"value" : [ 3811.484619, 0.002871, 5.51667 ]
							}
, 							{
								"key" : 39,
								"value" : [ 3856.266357, 0.00268, 10.354895 ]
							}
, 							{
								"key" : 40,
								"value" : [ 3920.818115, 0.03003, 7.189362 ]
							}
, 							{
								"key" : 41,
								"value" : [ 4007.029297, 0.003878, 11.236979 ]
							}
, 							{
								"key" : 42,
								"value" : [ 4069.906982, 0.012565, 7.364107 ]
							}
, 							{
								"key" : 43,
								"value" : [ 4154.643555, 0.002523, 10.676221 ]
							}
, 							{
								"key" : 44,
								"value" : [ 4228.165039, 0.001152, 7.675819 ]
							}
, 							{
								"key" : 45,
								"value" : [ 4284.949219, 0.017044, 15.123556 ]
							}
, 							{
								"key" : 46,
								"value" : [ 4338.568848, 0.005348, 10.184195 ]
							}
, 							{
								"key" : 47,
								"value" : [ 4409.868164, 0.001044, 8.886078 ]
							}
, 							{
								"key" : 48,
								"value" : [ 4493.850098, 0.00296, 11.42733 ]
							}
, 							{
								"key" : 49,
								"value" : [ 4519.585449, 0.007278, 10.91193 ]
							}
, 							{
								"key" : 50,
								"value" : [ 4617.477051, 0.001511, 10.521571 ]
							}
, 							{
								"key" : 51,
								"value" : [ 4776.678223, 0.001052, 6.674153 ]
							}
, 							{
								"key" : 52,
								"value" : [ 4973.986816, 0.000633, 8.276767 ]
							}
, 							{
								"key" : 53,
								"value" : [ 5048.720703, 0.004023, 11.997374 ]
							}
, 							{
								"key" : 54,
								"value" : [ 5100.928223, 0.008061, 10.646199 ]
							}
, 							{
								"key" : 55,
								"value" : [ 5134.489258, 0.002932, 11.078234 ]
							}
, 							{
								"key" : 56,
								"value" : [ 5147.044434, 0.003, 10.199788 ]
							}
, 							{
								"key" : 57,
								"value" : [ 5198.349121, 0.004952, 9.590877 ]
							}
, 							{
								"key" : 58,
								"value" : [ 5219.67041, 0.010531, 11.212733 ]
							}
, 							{
								"key" : 59,
								"value" : [ 5242.628418, 0.012093, 14.084716 ]
							}
, 							{
								"key" : 60,
								"value" : [ 5339.080078, 0.001647, 9.769854 ]
							}
, 							{
								"key" : 61,
								"value" : [ 5400.65918, 0.00099, 8.774296 ]
							}
, 							{
								"key" : 62,
								"value" : [ 5480.572754, 0.002003, 10.269231 ]
							}
, 							{
								"key" : 63,
								"value" : [ 5562.320801, 0.001256, 9.521786 ]
							}
, 							{
								"key" : 64,
								"value" : [ 5648.212891, 0.00379, 12.42373 ]
							}
, 							{
								"key" : 65,
								"value" : [ 5730.873535, 0.003149, 11.229517 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5800.327637, 0.003097, 10.751705 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5824.944824, 0.005523, 12.766673 ]
							}
, 							{
								"key" : 68,
								"value" : [ 5858.791504, 0.000588, 6.732087 ]
							}
, 							{
								"key" : 69,
								"value" : [ 5915.813477, 0.008433, 8.879889 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5961.390625, 0.000993, 8.78011 ]
							}
, 							{
								"key" : 71,
								"value" : [ 6047.758301, 0.001777, 11.746849 ]
							}
, 							{
								"key" : 72,
								"value" : [ 6101.047852, 0.001546, 11.614255 ]
							}
, 							{
								"key" : 73,
								"value" : [ 6169.082031, 0.002887, 12.840084 ]
							}
, 							{
								"key" : 74,
								"value" : [ 6496.812012, 0.001198, 11.208465 ]
							}
, 							{
								"key" : 75,
								"value" : [ 6744.822266, 0.000585, 9.413475 ]
							}
, 							{
								"key" : 76,
								"value" : [ 6799.49707, 0.000322, 7.478495 ]
							}
, 							{
								"key" : 77,
								"value" : [ 6852.414062, 0.000616, 9.493222 ]
							}
, 							{
								"key" : 78,
								"value" : [ 6947.768066, 0.000219, 5.716385 ]
							}
, 							{
								"key" : 79,
								"value" : [ 7095.515625, 0.003093, 14.002843 ]
							}
, 							{
								"key" : 80,
								"value" : [ 7126.62793, 0.001884, 13.646192 ]
							}
, 							{
								"key" : 81,
								"value" : [ 7271.499023, 0.000336, 8.464024 ]
							}
, 							{
								"key" : 82,
								"value" : [ 7418.038574, 0.001327, 12.375666 ]
							}
, 							{
								"key" : 83,
								"value" : [ 7526.937988, 0.001138, 11.922813 ]
							}
, 							{
								"key" : 84,
								"value" : [ 7664.490234, 0.000464, 7.167134 ]
							}
, 							{
								"key" : 85,
								"value" : [ 7777.073242, 0.000307, 5.568218 ]
							}
, 							{
								"key" : 86,
								"value" : [ 7851.543945, 0.001333, 9.876977 ]
							}
, 							{
								"key" : 87,
								"value" : [ 8033.534668, 0.001043, 10.614106 ]
							}
, 							{
								"key" : 88,
								"value" : [ 8087.424805, 0.001313, 10.59292 ]
							}
, 							{
								"key" : 89,
								"value" : [ 8151.297363, 0.001488, 13.056947 ]
							}
, 							{
								"key" : 90,
								"value" : [ 8321.571289, 0.001191, 11.104103 ]
							}
, 							{
								"key" : 91,
								"value" : [ 8849.631836, 0.0006, 10.074077 ]
							}
, 							{
								"key" : 92,
								"value" : [ 8898.633789, 0.000973, 11.424352 ]
							}
, 							{
								"key" : 93,
								"value" : [ 8944.821289, 0.001734, 11.387327 ]
							}
, 							{
								"key" : 94,
								"value" : [ 9258.710938, 0.001717, 11.114913 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9689.948242, 0.001469, 12.167935 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10881.28125, 0.002095, 11.304838 ]
							}
, 							{
								"key" : 97,
								"value" : [ 10993.463867, 0.001272, 12.295497 ]
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
					"maxclass" : "newobj",
					"text" : "stream-to-coll",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 428.0, 422.0, 75.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 308.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b s b b s",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 171.0, 92.0, 17.0 ],
					"numoutlets" : 7,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tuples concatenate 0 columns 1 2 3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 401.0, 336.0, 165.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SDIF-tuples",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 375.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1_reduced 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 651.0, 91.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-56",
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
					"text" : "amp: keep the top this many frequency components;\rprob: probabilistically pass this % of the components;\r",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 668.0, 170.0, 264.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 5 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 860.0, 310.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 6 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.0, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 815.0, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.0, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 713.0, 1005.0, 713.0, 1005.0, 239.0, 739.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.0, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 5 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 587.0, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 480.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 473.0, 508.0, 473.0, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 517.0, 708.0, 573.0, 603.0, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.0, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.0, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.0, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.5, 474.0, 630.0, 568.0, 600.0, 596.0, 516.0, 613.0, 326.0, 581.0, 31.0, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.0, 324.0, 75.0, 432.0, 12.0, 538.0, 91.0, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 405.0, 82.0, 497.0, 37.0, 581.0, 68.0, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 705.0, 20.0, 705.0, 43.0, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
