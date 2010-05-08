{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 48.0, 690.0, 609.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 48.0, 690.0, 609.0 ],
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
					"args" : [ "ali.pattr-interp: multi-pattr weighted interpolation" ],
					"patching_rect" : [ 35.0, 29.0, 430.0, 88.0 ],
					"id" : "obj-39",
					"name" : "_aLib-info.pat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ali.pattr-interp",
					"outlettype" : [ "" ],
					"args" : [ "ali.some-rbfs.xml", 1, "ali.pattr-interp-helper.xml" ],
					"patching_rect" : [ 118.0, 127.0, 252.0, 426.0 ],
					"id" : "obj-38",
					"name" : "ali.pattr-interp.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 7.0, -4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher[1]",
					"text" : "p your patch",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 300.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 550.0, 182.0, 763.0, 368.0 ],
						"bglocked" : 0,
						"defrect" : [ 550.0, 182.0, 763.0, 368.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 286.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use pattr to store all your patch's presets",
									"patching_rect" : [ 436.0, 23.0, 226.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"lockeddragscroll" : 1,
									"outlettype" : [ "" ],
									"args" : [ "ali.rbf-pattr-interp.xml" ],
									"patching_rect" : [ 416.0, 93.5, 207.0, 52.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"name" : "ali.pattrstorage-helper2.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"presentation_rect" : [ 6.0, 271.5, 207.0, 52.0 ],
									"offset" : [ -22.0, -60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "ali.rbf-pattr-interp.xml",
									"text" : "pattrstorage ali.rbf-pattr-interp.xml",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 196.5, 146.0, 17.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 6.0, 325.5, 146.0, 17.0 ],
									"save2" : [ "#X", "autorestore", "ali.pattr-interp-helper.xml", "\u003b" ],
									"saved_object_attributes" : 									{
										"storage_rect" : [ 0, 0, 640, 240 ],
										"client_rect" : [ 0, 44, 640, 284 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randomize",
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 100.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 938.0, 590.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 938.0, 590.0 ],
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
													"text" : "prepend script send multislider[2]",
													"outlettype" : [ "" ],
													"patching_rect" : [ 650.0, 347.0, 187.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script send multislider[1]",
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 347.0, 187.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script send multislider",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 347.0, 173.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.0, 211.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 525.0, 177.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 525.0, 151.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-37",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 525.0, 241.0, 70.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 438.0, 211.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-31",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 438.0, 177.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-32",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 438.0, 151.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 438.0, 241.0, 70.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 351.0, 211.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-30",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 350.0, 177.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-29",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 351.0, 151.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 50",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.0, 241.0, 70.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 50",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 337.0, 109.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script send val[%d] %d",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 349.0, 168.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-22",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 127",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 166.0, 171.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-21",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 92.0, 170.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 131.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 10",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 97.0, 463.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider[2]",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 235.0, 143.0, 47.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"numinlets" : 1,
									"size" : 50,
									"numoutlets" : 2,
									"presentation_rect" : [ 8.0, 222.0, 201.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider[1]",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 186.0, 143.0, 47.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numinlets" : 1,
									"size" : 50,
									"numoutlets" : 2,
									"presentation_rect" : [ 8.0, 173.0, 201.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "multislider",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 137.0, 143.0, 47.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numinlets" : 1,
									"size" : 50,
									"numoutlets" : 2,
									"presentation_rect" : [ 8.0, 124.0, 201.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "randomize",
									"patching_rect" : [ 53.0, 70.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 23.0, 19.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 70.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 5.0, 19.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 130.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[4]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 114.0, 144.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 7.0, 104.0, 202.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[3]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 93.0, 144.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 7.0, 83.0, 202.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[2]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 72.0, 144.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 7.0, 62.0, 202.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "val[1]",
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 51.0, 144.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"orientation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 7.0, 41.0, 202.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u427003197",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"patching_rect" : [ 104.0, 20.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"restore" : 									{
										"multislider" : [ -0.094041, -0.178052, -0.262061, -0.346072, -0.40488, -0.463687, -0.522494, -0.581302, -0.640109, -0.693017, -0.745926, -0.798834, -0.851742, -0.88346, -0.915178, -0.946897, -0.978615, -0.978829, -0.979097, -0.979364, -0.979632, -0.942562, -0.905492, -0.868421, -0.83144, -0.794459, -0.757479, -0.720498, -0.683517, -0.646535, -0.51484, -0.383145, -0.25145, -0.119754, 0.01234, 0.144089, 0.275838, 0.401586, 0.527334, 0.653082, 0.77883, 0.904417, 0.903989, 0.90356, 0.903132, 0.902704, 0.90199, 0.901276, 0.900562, -1.0 ],
										"multislider[1]" : [ 0.390608, -0.701259, -0.574575, -0.531899, -0.53123, -0.530694, -0.530159, -0.571629, -0.613099, -0.654461, -0.695824, -0.737186, -0.799552, -0.861917, -0.889385, -0.916853, -0.944321, -0.943786, -0.94325, -0.942715, -0.942179, -0.941644, -0.941108, -0.898478, -0.855848, -0.813218, -0.644572, -0.58094, -0.517307, -0.432894, -0.348482, -0.285073, -0.221663, -0.158254, -0.094845, -0.010432, 0.053377, 0.116386, 0.15839, 0.200395, 0.242401, 0.284406, 0.284406, 0.284406, 0.284406, 0.284406, 0.242401, 0.200396, 0.158391, 0.15839 ],
										"multislider[2]" : [ 0.704459, 0.158391, 0.095382, 0.032018, 0.003357, -0.025104, -0.053508, -0.095916, -0.138322, -0.166728, -0.195177, -0.223627, -0.224073, -0.224519, -0.224966, -0.141401, 0.068549, 0.194088, 0.319629, 0.403163, 0.486698, 0.528227, 0.569755, 0.611285, 0.624811, 0.638344, 0.651877, 0.651408, 0.65094, 0.650471, 0.650003, 0.649534, 0.649065, 0.648637, 0.648209, 0.64778, 0.63335, 0.61892, 0.60449, 0.576058, 0.547626, 0.519194, 0.476761, 0.434296, 0.391832, 0.349367, 0.348908, -0.576067, -0.849559, -1.0 ],
										"val[1]" : [ 100 ],
										"val[2]" : [ 99 ],
										"val[3]" : [ 61 ],
										"val[4]" : [ 31 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 68.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 218.5, 383.0, 218.5, 629.0, 218.5, 629.0, 83.5, 472.5, 83.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is your \"patch\"",
					"patching_rect" : [ 385.0, 241.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 331.0, 516.0, 331.0, 516.0, 121.0, 360.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 571.0, 390.0, 571.0, 390.0, 279.0, 410.5, 279.0 ]
				}

			}
 ]
	}

}
