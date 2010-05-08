{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 50.0, 572.0, 483.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 50.0, 572.0, 483.0 ],
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
					"text" : "on_abstractions",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 139.0, 366.0, 138.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click on the \"p\" object to expose more max programming living inside this patch",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 30.0, 329.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"abstrations\" are not as efficient as real max externals (programming done in C), but even a novice MMJ user can build very sophisticated abstractions.",
					"linecount" : 4,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 288.0, 336.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "think of max programming not as building a single vast world of connections, but as combining small bits of programming into something bigger and bigger.",
					"linecount" : 3,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 402.0, 387.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p about_p-sub-patch",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 41.0, 156.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 65.0, 916.0, 472.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 65.0, 916.0, 472.0 ],
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
									"maxclass" : "number",
									"fontsize" : 20.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 25.0, 358.0, 96.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p max-get-inside",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 314.0, 155.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 45.0, 370.0, 771.0, 539.0 ],
										"bglocked" : 0,
										"defrect" : [ 45.0, 370.0, 771.0, 539.0 ],
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
													"text" : "* 5",
													"fontsize" : 18.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 108.0, 223.0, 37.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "get-info on the inlet or outlet and type a description of what should go in or out. If there is some text, then when the mouse is scrolled over the inlet or outlet of the P object the text will apprea in the lower left hand corner",
													"linecount" : 6,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 267.0, 267.0, 349.0, 131.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inlets and outlets allow the P object box to be addressed from outside with a patch cord instead of a receive object",
													"linecount" : 3,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 71.0, 368.0, 69.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 108.0, 130.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "outlet",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 172.0, 378.0, 62.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 110.0, 368.0, 48.0, 48.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 108.0, 69.0, 40.0, 40.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"bgcolor" : [ 0.0, 0.972549, 0.901961, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"id" : "obj-8",
													"setminmax" : [ 0.0, 10.0 ],
													"outlettype" : [ "", "" ],
													"slidercolor" : [ 0.909804, 0.764706, 0.0, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setstyle" : 1,
													"patching_rect" : [ 108.0, 157.0, 80.0, 53.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 20.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 108.0, 283.0, 96.0, 29.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inlet",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patching_rect" : [ 163.0, 71.0, 47.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is an \"outlet\" object, found in the Max menu",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 250.0, 343.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 22.0, 251.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 209.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the integer is being sent to any receive object with the name \"somewhere\". The name itself means nothing, it is just a string of characters.",
									"linecount" : 5,
									"fontsize" : 20.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 519.0, 211.0, 305.0, 121.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 111.0, 60.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"bgcolor" : [ 0.0, 0.972549, 0.901961, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"id" : "obj-8",
									"setminmax" : [ 0.0, 10.0 ],
									"outlettype" : [ "", "" ],
									"slidercolor" : [ 0.909804, 0.764706, 0.0, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setstyle" : 1,
									"patching_rect" : [ 396.0, 289.0, 80.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 20.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 396.0, 237.0, 96.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 133.0, 32.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 10",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 396.0, 202.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 396.0, 172.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send somewhere",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 396.0, 355.0, 159.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a patcher window can be embedded within a master patcher window with the \"patcher\" or \"p\" object.",
									"linecount" : 2,
									"fontsize" : 20.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 46.0, 579.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p max-inside",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 156.0, 119.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 123.0, 346.0, 825.0, 471.0 ],
										"bglocked" : 0,
										"defrect" : [ 123.0, 346.0, 825.0, 471.0 ],
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
													"maxclass" : "comment",
													"text" : "Don't create too many sub-patches, you can easily lose track of what you are doing.",
													"linecount" : 2,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 398.0, 350.0, 391.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This \"sub patch\" window was created by typing \"p\" followed by the name max-inside (any string of letters will work, but no space allowed) in the un-named object box.",
													"linecount" : 4,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 35.0, 148.0, 391.0, 89.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"bgcolor" : [ 0.0, 0.972549, 0.901961, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"numinlets" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"id" : "obj-3",
													"setminmax" : [ 0.0, 10.0 ],
													"outlettype" : [ "", "" ],
													"slidercolor" : [ 0.909804, 0.764706, 0.0, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setstyle" : 1,
													"patching_rect" : [ 433.0, 116.0, 80.0, 53.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 20.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 433.0, 179.0, 96.0, 29.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive somewhere",
													"fontsize" : 20.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 76.0, 198.0, 29.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "No matter how deep you go, the \"patcher\" or \"p\" objects live permanently in the master patch. All will be saved with the master patch.",
													"linecount" : 4,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 35.0, 330.0, 347.0, 89.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This window can be opened and can be a space for programming just like any patcher window.",
													"linecount" : 3,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 35.0, 250.0, 308.0, 69.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patcher window is embedded in sub-patch called \"about_p-sub-patch\". about_p-sub-patch is embedded in the master patch called 00-Max-within-Max",
													"linecount" : 4,
													"fontsize" : 18.0,
													"numinlets" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 44.0, 349.0, 89.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click on the \"p max-inside\"",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 107.0, 336.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is an \"inlet\" object, found in the Max menu",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 210.0, 331.0, 23.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "One the most powerful features of MMJ is that programming done with MMJ objects can be encapsulated and turned into new max objects called \"abstractions\".",
					"linecount" : 4,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 205.0, 302.0, 71.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
