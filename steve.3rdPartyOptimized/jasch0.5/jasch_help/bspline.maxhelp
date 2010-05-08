{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"bgcolor" : [ 0.865, 0.88, 0.9, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u018003325",
					"text" : "autopattr",
					"hidden" : 1,
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 767.0, 423.0, 59.5, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Verdana",
					"restore" : 					{
						"slydr" : [ 5, 195, 0, 90, 112, 0, 151, 191, 0, 210, 78, 0, 265, 194, 0, 314, 41, 0, 367, 191, 0, 391, 9, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to_table",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 680.0, 512.0, 61.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 103.0, 761.0, 660.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 103.0, 761.0, 660.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 35.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 282.0, 35.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 179.0, 59.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"showeditor" : 0,
									"editor_rect" : [ 608.0, 204.0, 339.0, 308.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"showeditor" : 0,
										"name" : "",
										"signed" : 0,
										"notename" : 0,
										"size" : 128,
										"range" : 128
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert_to_table",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 35.0, 96.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 492.0, 164.0, 486.0, 558.0 ],
										"bglocked" : 0,
										"defrect" : [ 492.0, 164.0, 486.0, 558.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 167.0, 255.0, 32.0, 17.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 415.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.5",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 396.0, 36.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1024",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 72.0, 33.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 36.0, 52.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 142.0, 365.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.125",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 365.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 256.",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 238.0, 304.0, 42.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 296.0, 67.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 196.0, 171.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 441.0, 72.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-12",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 238.0, 107.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 167.0, 211.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 196.0, 191.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 167.0, 171.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 512",
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 146.0, 46.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bspline",
													"id" : "obj-17",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 256.0, 42.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 480.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-19",
													"numinlets" : 0,
													"patching_rect" : [ 88.0, 95.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 277.0, 130.0, 277.0, 130.0, 142.0, 142.5, 142.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update",
									"hidden" : 1,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 541.0, 605.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer bspline/table/points",
									"hidden" : 1,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 541.0, 62.0, 125.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.cellblock",
									"fgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"bordercolor" : [ 0.801556, 0.801556, 0.801556, 1.0 ],
									"hscroll" : 0,
									"precision" : 4,
									"id" : "obj-7",
									"hcellcolor" : [ 0.533074, 0.59144, 0.817121, 1.0 ],
									"gridlinecolor" : [ 0.385214, 0.385214, 0.385214, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"rowhead" : 1,
									"patching_rect" : [ 541.0, 86.0, 185.0, 512.0 ],
									"rowheight" : 17,
									"colwidth" : 57,
									"bgcolor" : [ 0.0, 0.0, 0.178988, 1.0 ],
									"numoutlets" : 4,
									"textcolor" : [ 0.770428, 0.770428, 0.770428, 1.0 ],
									"headercolor" : [ 0.023346, 0.019455, 0.163424, 1.0 ],
									"outlettype" : [ "list", "", "", "" ],
									"cols" : 3,
									"selmode" : 5,
									"rows" : 8,
									"fontname" : "Verdana Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pointhandling",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 11.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 403.0, 44.0, 360.0, 434.0 ],
										"bglocked" : 0,
										"defrect" : [ 403.0, 44.0, 360.0, 434.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 129.0, 27.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 198.0, 27.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r update",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 42.0, 67.0, 49.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p invY",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 46.0, 38.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 152.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 512.",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 106.0, 78.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"linecount" : 2,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 28.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 144.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 28.0, 190.0, 44.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 168.0, 52.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 110.0, 177.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 84.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump b",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 212.0, 60.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "dump", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "mode group 256",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 156.0, 301.0, 85.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0.",
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 274.0, 56.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 110.0, 323.0, 47.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0",
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 110.0, 157.0, 34.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 182.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend <index>",
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 212.0, 90.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bspline/table/points 1",
													"id" : "obj-17",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 248.0, 128.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Verdana",
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1, 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 34.0, 83.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 91.0, 146.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 154.0, 131.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 258.0, 209.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 346.0, 279.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 388.0, 440.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 511, 511 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 66.0, 32.5, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 110.0, 23.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-20",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 110.0, 32.5, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-21",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 64.0, 32.5, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p catch_pts",
													"id" : "obj-22",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 134.0, 63.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 498.0, 159.0, 367.0, 482.0 ],
														"bglocked" : 0,
														"defrect" : [ 498.0, 159.0, 367.0, 482.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "&&",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 135.0, 228.0, 38.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<=",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 163.0, 207.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">=",
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 135.0, 207.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "&&",
																	"id" : "obj-4",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 79.0, 228.0, 38.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<=",
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 107.0, 207.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">=",
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 79.0, 207.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 79.0, 147.0, 66.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 79.0, 269.0, 32.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 79.0, 290.0, 50.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "&&",
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 79.0, 248.0, 66.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 5",
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 231.0, 173.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 5",
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 203.0, 173.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 5",
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 175.0, 173.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 5",
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 147.0, 173.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 147.0, 147.0, 66.0, 17.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 370.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 60.0, 322.0, 29.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b dump l -1",
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 60.0, 94.0, 68.0, 17.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "dump", "", "int" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll bspline/table/points 1",
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 79.0, 122.0, 130.0, 17.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Verdana",
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 34.0, 83.0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 91.0, 146.0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 154.0, 131.0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 258.0, 209.0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 346.0, 279.0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 388.0, 440.0 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 511, 511 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-20",
																	"numinlets" : 0,
																	"patching_rect" : [ 60.0, 52.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "P-coords"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.833336, 119.0, 88.5, 119.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 88.5, 143.0, 88.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 3 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.5, 114.0, 122.0, 114.0, 122.0, 316.0, 79.5, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 88.5, 197.0, 116.5, 197.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 102.166664, 118.0, 156.5, 118.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 135.5, 198.0, 172.5, 198.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-23",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 347.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 209.0, 119.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw_line",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 60.0, 63.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 404.0, 145.0, 279.0, 456.0 ],
										"bglocked" : 0,
										"defrect" : [ 404.0, 145.0, 279.0, 456.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p invY",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 141.0, 38.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 152.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 512.",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 106.0, 78.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"linecount" : 2,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 28.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "penmode 32, oprgb 191 191 191, frgb 232 232 202",
													"linecount" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 357.0, 178.0, 26.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set moveto",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 147.0, 291.0, 59.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set lineto",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 292.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 268.0, 56.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 245.0, 40.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend moveto",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 322.0, 82.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 111.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 147.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 68.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 400.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.0, 315.0, 77.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 318.0, 77.5, 318.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw_controls",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 60.0, 83.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 151.0, 322.0, 1028.0, 449.0 ],
										"bglocked" : 0,
										"defrect" : [ 151.0, 322.0, 1028.0, 449.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p invY",
													"id" : "obj-1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 585.0, 101.0, 41.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 152.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 512.",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 106.0, 78.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"linecount" : 2,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 28.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p invY",
													"id" : "obj-2",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 114.0, 41.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 152.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 512.",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 106.0, 78.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"linecount" : 2,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 28.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p invY",
													"id" : "obj-3",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 125.0, 41.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 12.0, 12.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 152.0, 65.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 512.",
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 106.0, 78.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0.",
																	"linecount" : 2,
																	"id" : "obj-3",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 28.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Verdana"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 174.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"fontname" : "Verdana"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set moveto",
													"id" : "obj-4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 215.0, 67.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"id" : "obj-5",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 153.0, 32.5, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 515.0, 197.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"patching_rect" : [ 302.0, 190.0, 73.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 380.0, 167.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 354.0, 167.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 2",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 328.0, 167.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 2",
													"id" : "obj-11",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 302.0, 167.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-12",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 302.0, 139.0, 47.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, penmode 36, oprgb 10 10 10, frgb 0 95 63, font verdana 10",
													"id" : "obj-13",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 669.0, 195.0, 345.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 627.0, 153.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 583.0, 153.0, 32.5, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend moveto",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 583.0, 217.0, 93.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"id" : "obj-17",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 583.0, 177.0, 61.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"id" : "obj-18",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 515.0, 148.0, 27.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 3",
													"id" : "obj-19",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 583.0, 79.0, 49.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-20",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"patching_rect" : [ 515.0, 177.0, 73.0, 19.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write $1",
													"id" : "obj-21",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 515.0, 217.0, 52.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"id" : "obj-22",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 584.0, 124.0, 74.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "penmode 32, oprgb 127 127 127, frgb 0 95 127",
													"linecount" : 4,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 224.0, 238.0, 86.0, 53.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"id" : "obj-24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 100.0, 54.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 3",
													"id" : "obj-25",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 80.0, 49.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "penmode 32, oprgb 191 191 191, frgb 255 128 0",
													"linecount" : 4,
													"id" : "obj-26",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 399.0, 245.0, 86.0, 53.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frameoval",
													"id" : "obj-27",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 302.0, 216.0, 105.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 3",
													"id" : "obj-28",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 302.0, 88.0, 49.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set lineto",
													"id" : "obj-29",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 197.0, 57.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l b l b",
													"id" : "obj-30",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 40.0, 567.5, 19.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "bang", "", "bang", "", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"id" : "obj-31",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 176.0, 64.0, 19.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lineto",
													"id" : "obj-32",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 235.0, 83.0, 19.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-33",
													"numinlets" : 0,
													"patching_rect" : [ 125.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"numinlets" : 1,
													"patching_rect" : [ 302.0, 325.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 5 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 4 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 678.0, 42.0, 52.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0 0 46, penmode 32, clear, font geneva 9",
									"hidden" : 1,
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 305.0, 62.0, 222.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"varname" : "LCD",
									"id" : "obj-13",
									"border" : 0,
									"local" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 86.0, 512.0, 512.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bspline",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 35.0, 42.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 33.5, 600.0, 19.0, 600.0, 19.0, 8.0, 33.5, 8.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 29.0, 33.5, 29.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 81.0, 33.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 314.5, 81.0, 33.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 81.0, 33.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 32.0, 98.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [ 362.166656, 602.0, 14.0, 602.0, 14.0, 5.0, 95.5, 5.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 32.0, 188.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 54.0, 188.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 54.0, 188.5, 54.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 687.5, 61.0, 314.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 687.5, 61.0, 550.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click and drag",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 443.0, 80.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lcd_mousedown",
					"hidden" : 1,
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 553.0, 100.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lcd_coords",
					"hidden" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 553.0, 73.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p points",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 246.0, 49.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 403.0, 44.0, 321.0, 690.0 ],
						"bglocked" : 0,
						"defrect" : [ 403.0, 44.0, 321.0, 690.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 290.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 336.0, 48.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 314.0, 56.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 493.0, 32.5, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 564.0, 70.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p idx",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 541.0, 35.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 150.0, 143.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 150.0, 143.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"linecount" : 2,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 182.0, 93.0, 22.0, 28.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend <index>",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 239.0, 88.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 202.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 93.0, 23.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 182.0, 45.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 159.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"patching_rect" : [ 135.0, 123.0, 66.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 285.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 98.0, 45.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 516.0, 49.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 607.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p idx",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 124.0, 35.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 150.0, 143.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 150.0, 143.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"linecount" : 2,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 182.0, 93.0, 22.0, 28.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend <index>",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 239.0, 88.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 202.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 1",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 93.0, 23.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 182.0, 45.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 159.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 5,
													"patching_rect" : [ 135.0, 123.0, 66.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 285.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 98.0, 45.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l clear",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 59.0, 58.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 102.0, 54.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 82.0, 49.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bspline_points 1",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 148.0, 113.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Verdana",
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 5, 195 ]
											}
, 											{
												"key" : 2,
												"value" : [ 90, 112 ]
											}
, 											{
												"key" : 3,
												"value" : [ 151, 191 ]
											}
, 											{
												"key" : 4,
												"value" : [ 210, 78 ]
											}
, 											{
												"key" : 5,
												"value" : [ 265, 194 ]
											}
, 											{
												"key" : 6,
												"value" : [ 314, 41 ]
											}
, 											{
												"key" : 7,
												"value" : [ 367, 191 ]
											}
, 											{
												"key" : 8,
												"value" : [ 391, 9 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 68.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 323.0, 33.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 230.0, 32.5, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump b",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 358.0, 66.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "dump", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode group 256",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 447.0, 94.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0.",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 420.0, 61.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 469.0, 51.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 0",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 303.0, 37.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 328.0, 70.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend <index>",
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 358.0, 99.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bspline_points 1",
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 394.0, 113.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Verdana",
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 5, 195 ]
											}
, 											{
												"key" : 2,
												"value" : [ 90, 112 ]
											}
, 											{
												"key" : 3,
												"value" : [ 151, 191 ]
											}
, 											{
												"key" : 4,
												"value" : [ 210, 78 ]
											}
, 											{
												"key" : 5,
												"value" : [ 265, 194 ]
											}
, 											{
												"key" : 6,
												"value" : [ 314, 41 ]
											}
, 											{
												"key" : 7,
												"value" : [ 367, 191 ]
											}
, 											{
												"key" : 8,
												"value" : [ 391, 9 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 212.0, 32.5, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 256.0, 24.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 256.0, 33.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 210.0, 34.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_mousedown",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 184.0, 189.0, 99.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lcd_coords",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 189.0, 72.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pts",
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 280.0, 36.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 498.0, 159.0, 287.0, 466.0 ],
										"bglocked" : 0,
										"defrect" : [ 498.0, 159.0, 287.0, 466.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 12.0, 12.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "&&",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 228.0, 38.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 163.0, 207.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 135.0, 207.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "&&",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 228.0, 38.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<=",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 107.0, 207.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 207.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 147.0, 66.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 269.0, 32.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 290.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "&&",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 248.0, 66.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 5",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 173.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 5",
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 203.0, 173.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 5",
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 173.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 5",
													"id" : "obj-14",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 147.0, 173.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 147.0, 147.0, 66.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-16",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 370.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-17",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 322.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump l -1",
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 94.0, 68.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "dump", "", "int" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll bspline_points 1",
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 122.0, 130.0, 17.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Verdana",
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 5, 195 ]
															}
, 															{
																"key" : 2,
																"value" : [ 90, 112 ]
															}
, 															{
																"key" : 3,
																"value" : [ 151, 191 ]
															}
, 															{
																"key" : 4,
																"value" : [ 210, 78 ]
															}
, 															{
																"key" : 5,
																"value" : [ 265, 194 ]
															}
, 															{
																"key" : 6,
																"value" : [ 314, 41 ]
															}
, 															{
																"key" : 7,
																"value" : [ 367, 191 ]
															}
, 															{
																"key" : 8,
																"value" : [ 391, 9 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-20",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 52.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "P-coords"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.833336, 119.0, 88.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 143.0, 88.5, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 118.5, 114.0, 122.0, 114.0, 122.0, 316.0, 79.5, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 197.0, 116.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 102.166664, 118.0, 156.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 198.0, 172.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 607.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 355.0, 105.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 355.0, 105.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 144.0, 124.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 123.0, 140.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 699.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 666.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 597.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 529.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 716.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 694.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 637.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 626.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 581.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 569.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-38",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 513.0, 265.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fractional position along spline 0. - 1.",
					"id" : "obj-43",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 193.0, 199.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 192.0, 52.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_line",
					"id" : "obj-45",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 155.0, 297.0, 69.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 404.0, 145.0, 279.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 404.0, 145.0, 279.0, 456.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "penmode 32, oprgb 127 127 127, frgb 232 232 202",
									"linecount" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 249.0, 133.0, 26.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set moveto",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 184.0, 59.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set lineto",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 184.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 160.0, 56.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 137.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend moveto",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 214.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 111.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 80.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 68.0, 80.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 292.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 207.0, 77.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 210.0, 77.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw_controls",
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 297.0, 91.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 316.0, 324.0, 1028.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 316.0, 324.0, 1028.0, 449.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set moveto",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 137.0, 184.0, 60.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 122.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 166.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 302.0, 159.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 136.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 354.0, 136.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 328.0, 136.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 136.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"linecount" : 2,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 108.0, 40.0, 28.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, penmode 0, frgb 91 191 127",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 669.0, 164.0, 168.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 627.0, 122.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 583.0, 122.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend moveto",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 583.0, 186.0, 82.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 583.0, 146.0, 54.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 1",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 515.0, 117.0, 23.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 583.0, 79.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 515.0, 146.0, 66.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write $1",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 186.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"linecount" : 2,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 583.0, 99.0, 64.0, 28.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "penmode 32, oprgb 127 127 127, frgb 0 95 127",
									"linecount" : 3,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 140.0, 110.0, 37.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 100.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 80.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 255 128 0",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 162.0, 78.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frameoval",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 185.0, 94.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 3",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 302.0, 88.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set lineto",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 166.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l b l b",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 40.0, 533.0, 17.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "", "bang", "", "bang", "", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 145.0, 56.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend lineto",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 204.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 126.0, 20.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 294.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 5 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-47",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 265.0, 17.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-48",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 214.0, 53.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "degree $1",
					"id" : "obj-49",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 235.0, 61.0, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-50",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 214.0, 53.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "steps $1",
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 247.0, 235.0, 53.0, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 259.0, 56.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 0 46, penmode 32, clear, font verdana 11",
					"hidden" : 1,
					"id" : "obj-53",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 317.0, 257.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"id" : "obj-54",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 302.0, 235.0, 36.0, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "report",
					"id" : "obj-56",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 341.0, 235.0, 41.0, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"hidden" : 1,
					"id" : "obj-57",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 791.0, 298.0, 41.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"hidden" : 1,
					"id" : "obj-58",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 791.0, 278.0, 59.5, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "LCD",
					"id" : "obj-59",
					"border" : 0,
					"local" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 344.0, 400.0, 200.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bspline",
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 269.0, 46.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D viewport (xy coords used only)",
					"id" : "obj-61",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 429.0, 184.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 277.0, 18.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "slydr",
					"setminmax" : [ 0.0, 400.0 ],
					"bordercolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"candicane3" : [ 0.0, 0.141176, 0.87451, 1.0 ],
					"candycane" : 3,
					"id" : "obj-64",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"slidercolor" : [ 0.909804, 0.0, 0.0, 1.0 ],
					"settype" : 0,
					"patching_rect" : [ 489.0, 177.0, 273.0, 88.0 ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"candicane2" : [ 0.0, 0.717647, 0.298039, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"spacing" : 1,
					"contdata" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 24,
					"ghostbar" : 50,
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outputmode" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 683.0, 114.0, 17.0 ],
					"text" : "http://www.jasch.ch",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"textovercolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.jasch.ch",
					"linecount" : 2,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 614.0, 683.0, 214.0, 29.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "draw a bspline from control points",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 26.0, 183.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bspline",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 5 51 965 771, window constrain 960 720 960 720, window exec",
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 682.0, 360.0, 15.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.129412 ],
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 697.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.243137 ],
					"color" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 0.0, 952.0, 64.0 ],
					"numoutlets" : 0,
					"data" : [ 846, "", "IBkSG0fBZn....PCIgDQRA..CfK....PHX.....LPrsr....DLmPIQEBHf.B7g.YHB..CTPRDEDU3wY6cGiUbCCEE.ExI8rQnd5IagzSSVWYIjsPnmZ1OPEmiiOXYYK4Qie4d6lQ1xeaW83OBc+CWd986....fStuM5B.....5AAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PD99nK....Ha+5m+3e97u+ye657slVudsd8m6rc+256ud+9uDcvE...fHHfK....QP.W....hf0fK...bSazqAzq4ZH8Ht9it9ulzAW....hf.t....DAAbA...HBVCt...voRq6Csa070r5n2Gd2pas8A3ijN3B...PDDvE...fHHfK....QvZvE...J5VaeTs08A1Qe8Oa6ityM5m+knCt....DAAbA...HBB3B...PDrFbA..fhN66Crsp00PZuWyq+u87eKzAW....hf.t....DAAbA...HB2+vkmeezEA....zJcvE...fHHfK....QP.W...NHOc4wE+9uZrkN9RyQoyokwqY9awQW+0Lds0YoO2yio1ZX52Wy8+dN+oeeM0ZOmqVXevE..fCvSWd7tWd8she+7i4kWeawyatoGyWcNktN0L9ZyeqN55esw2pZlidcLasdV69eOmeOqkqIAbA..XP5QnqdLO8X9m1YtZqmir9+7OVPxJc+M89esmuKM9dd90y4ZODvE..fAoktcczcJaqy+VqkqQm9l1UwylZd9r18WscUcow2yyudNW6g.t...b.V5maboNqs0Pek5Z5ZcvqlN7smtxtEWq5ukZe56wRg2Z8XV5mq9dq+0d20x726ZsmrO3B...PD7eQY....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hvGLNxpUd8D4Mn.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 960.0, 65.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 265.0, 164.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 266.0, 164.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 253.0, 164.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 253.0, 164.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 253.0, 164.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 253.0, 164.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 339.0, 164.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 329.0, 164.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 316.0, 164.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 266.0, 238.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 485.0, 265.0, 485.0, 242.0, 439.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 266.0, 479.0, 266.0, 479.0, 174.0, 498.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 800.5, 316.0, 589.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 790.5, 316.0, 589.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 837.5, 716.0, 623.5, 716.0 ]
				}

			}
 ]
	}

}
