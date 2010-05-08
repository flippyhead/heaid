{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 294.0, 301.0, 389.0, 375.0 ],
		"bglocked" : 0,
		"defrect" : [ 294.0, 301.0, 389.0, 375.0 ],
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
					"text" : "p QWERTY-to-sample mapping",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 207.0, 271.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 450.0, 132.0, 533.0, 580.0 ],
						"bglocked" : 0,
						"defrect" : [ 450.0, 132.0, 533.0, 580.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend note",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 302.0, 127.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print to-sampler",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 146.0, 339.0, 149.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 51.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 89.0, 56.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 18.0,
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 51.0, 41.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-6",
									"numoutlets" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 97.0, 425.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ simple-sampler_auto-poly~ 40",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 373.0, 331.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 202.0, 125.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll key-to-sample.txt",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 261.0, 180.0, 27.0 ],
									"save" : [ "#N", "coll", "key-to-sample.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll code-to-key.txt",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 166.0, 161.0, 27.0 ],
									"save" : [ "#N", "coll", "code-to-key.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You must have the patch \"percussion-buffers\" open to play this patch.",
									"linecount" : 3,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 154.0, 170.0, 55.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll substitution",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 413.0, 266.0, 165.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 197.0, 57.0, 449.0, 691.0 ],
						"bglocked" : 0,
						"defrect" : [ 197.0, 57.0, 449.0, 691.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer rast",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 460.0, 93.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer minor",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 426.0, 106.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"Scale database:\"",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 247.0, 188.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll minor",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 307.0, 92.0, 27.0 ],
									"save" : [ "#N", "coll", "minor", ";", "#T", "flags", 1, 0, ";", "#T", "store", "c", 60, ";", "#T", "store", "d", 62, ";", "#T", "store", "e", 63, ";", "#T", "store", "f", 65, ";", "#T", "store", "g", 67, ";", "#T", "store", "a", 69, ";", "#T", "store", "b", 71, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A coll for each scale:",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 272.0, 188.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll rast",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 308.0, 79.0, 27.0 ],
									"save" : [ "#N", "coll", "rast", ";", "#T", "flags", 1, 0, ";", "#T", "store", "c", 60, ";", "#T", "store", "d", 62, ";", "#T", "store", "e", 63.599998, ";", "#T", "store", "f", 65, ";", "#T", "store", "g", 67, ";", "#T", "store", "a", 69, ";", "#T", "store", "b", 71, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll major",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 307.0, 93.0, 27.0 ],
									"save" : [ "#N", "coll", "major", ";", "#T", "flags", 1, 0, ";", "#T", "store", "c", 60, ";", "#T", "store", "d", 62, ";", "#T", "store", "e", 64, ";", "#T", "store", "f", 65, ";", "#T", "store", "g", 67, ";", "#T", "store", "a", 69, ";", "#T", "store", "b", 71, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This coll does the work:",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 455.0, 126.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All this is like the last example",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 80.0, 160.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 513.0, 53.0, 27.0 ],
									"save" : [ "#N", "coll", "rast", ";", "#T", "flags", 1, 0, ";", "#T", "store", "c", 60, ";", "#T", "store", "d", 62, ";", "#T", "store", "e", 63.599998, ";", "#T", "store", "f", 65, ";", "#T", "store", "g", 67, ";", "#T", "store", "a", 69, ";", "#T", "store", "b", 71, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 132.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 71.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 106.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 69.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 76.0, 43.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-16",
									"numoutlets" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 590.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p synth",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 552.0, 74.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 670.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 670.0, 527.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-1",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 310.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-2",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 298.0, 227.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 151.0, 241.0, 29.0, 29.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 139.0, 24.0, 22.0, 22.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1. 10 0. 300",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 91.0, 143.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 14.0, 128.0, 49.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 203.0, 29.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 131.0, 80.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 48.0, 46.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 84.0, 50.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll chop",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 156.0, 61.0, 20.0 ],
									"save" : [ "#N", "coll", "chop", ";", "#T", "flags", 1, 0, ";", "#T", 1, "e", ";", "#T", 2, "d", ";", "#T", 3, "c", ";", "#T", 4, "d", ";", "#T", 5, "e", ";", "#T", 6, "e", ";", "#T", 7, "e", ";", "#T", 8, "d", ";", "#T", 9, "d", ";", "#T", 10, "d", ";", "#T", 11, "e", ";", "#T", 12, "g", ";", "#T", 13, "g", ";", "#T", 14, "e", ";", "#T", 15, "d", ";", "#T", 16, "c", ";", "#T", 17, "d", ";", "#T", 18, "e", ";", "#T", 19, "e", ";", "#T", 20, "e", ";", "#T", 21, "e", ";", "#T", 22, "d", ";", "#T", 23, "d", ";", "#T", 24, "e", ";", "#T", 25, "d", ";", "#T", 26, "c", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer major",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 392.0, 107.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll as score",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 413.0, 229.0, 136.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 252.0, 44.0, 465.0, 659.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 44.0, 465.0, 659.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This extra layer of mapping makes my score more readable.",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 321.0, 291.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is my score.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 219.0, 158.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll note-name-to-midi",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 284.0, 203.0, 27.0 ],
									"save" : [ "#N", "coll", "note-name-to-midi", ";", "#T", "flags", 1, 0, ";", "#T", "store", "c", 60, ";", "#T", "store", "d", 62, ";", "#T", "store", "e", 64, ";", "#T", "store", "f", 65, ";", "#T", "store", "g", 67, ";", "#T", "store", "a", 69, ";", "#T", "store", "b", 71, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 173.0, 48.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 100.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 138.0, 49.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 98.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 18.0,
									"numinlets" : 0,
									"patching_rect" : [ 76.0, 59.0, 41.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-9",
									"numoutlets" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 533.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p synth",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 481.0, 74.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 670.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 670.0, 527.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-1",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 310.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-2",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 298.0, 227.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 151.0, 241.0, 29.0, 29.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 139.0, 24.0, 22.0, 22.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1. 10 0. 300",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 91.0, 143.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 14.0, 128.0, 49.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 203.0, 29.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 131.0, 80.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 48.0, 46.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 84.0, 50.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"id" : "obj-11",
									"numoutlets" : 2,
									"offset" : 60,
									"range" : 12,
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 413.0, 84.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll chop",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 216.0, 86.0, 27.0 ],
									"save" : [ "#N", "coll", "chop", ";", "#T", "flags", 1, 0, ";", "#T", 1, "e", ";", "#T", 2, "d", ";", "#T", 3, "c", ";", "#T", 4, "d", ";", "#T", 5, "e", ";", "#T", 6, "e", ";", "#T", 7, "e", ";", "#T", 8, "d", ";", "#T", 9, "d", ";", "#T", 10, "d", ";", "#T", 11, "e", ";", "#T", 12, "g", ";", "#T", 13, "g", ";", "#T", 14, "e", ";", "#T", 15, "d", ";", "#T", 16, "c", ";", "#T", 17, "d", ";", "#T", 18, "e", ";", "#T", 19, "e", ";", "#T", 20, "e", ";", "#T", 21, "e", ";", "#T", 22, "d", ";", "#T", 23, "d", ";", "#T", 24, "e", ";", "#T", 25, "d", ";", "#T", 26, "c", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "No matter what key I press, send \"next\" to the score.",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 144.0, 255.0, 48.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll as lookup table 2",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 44.0, 167.0, 212.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 387.0, 45.0, 411.0, 545.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 45.0, 411.0, 545.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 238.0, 217.0, 49.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 51.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 89.0, 56.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 18.0,
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 51.0, 41.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-5",
									"numoutlets" : 0,
									"numinlets" : 2,
									"patching_rect" : [ 97.0, 425.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p synth",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 373.0, 74.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 670.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 670.0, 527.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-1",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 310.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "scope~",
													"id" : "obj-2",
													"numoutlets" : 0,
													"rounded" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 298.0, 227.0, 130.0, 130.0 ],
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 151.0, 241.0, 29.0, 29.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 139.0, 24.0, 22.0, 22.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1. 10 0. 300",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 91.0, 143.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 14.0, 128.0, 49.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 203.0, 29.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 18.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 131.0, 80.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 139.0, 48.0, 46.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 84.0, 50.0, 27.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"id" : "obj-7",
									"numoutlets" : 2,
									"offset" : 60,
									"range" : 12,
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 147.0, 305.0, 84.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 202.0, 125.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll key-to-pitch",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 261.0, 150.0, 27.0 ],
									"save" : [ "#N", "coll", "key-to-pitch", ";", "#T", "flags", 1, 0, ";", "#T", "store", "a", 60, ";", "#T", "store", "w", 61, ";", "#T", "store", "s", 62, ";", "#T", "store", "e", 63, ";", "#T", "store", "d", 64, ";", "#T", "store", "f", 65, ";", "#T", "store", "t", 66, ";", "#T", "store", "g", 67, ";", "#T", "store", "y", 68, ";", "#T", "store", "h", 69, ";", "#T", "store", "u", 70, ";", "#T", "store", "j", 71, ";", "#T", "store", "k", 72, ";", "#T", "store", "o", 73, ";", "#T", "store", "l", 74, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll code-to-key.txt",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 166.0, 161.0, 27.0 ],
									"save" : [ "#N", "coll", "code-to-key.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Numeric Key Code",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 123.0, 171.0, 27.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll itself",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 94.0, 105.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 66.0, 67.0, 686.0, 530.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 67.0, 686.0, 530.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 355.0, 49.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I know it's a stupid symbol!",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 297.0, 139.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 18.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 220.0, 35.0, 27.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 306.0, 125.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll days",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 267.0, 86.0, 27.0 ],
									"save" : [ "#N", "coll", "days", ";", "#T", "flags", 1, 0, ";", "#T", 1, "Sunday", ";", "#T", 2, "Monday", ";", "#T", 3, "Tuesday", ";", "#T", 4, "Wednesday", ";", "#T", 5, "Thursday", ";", "#T", 6, "Friday", ";", "#T", 7, "Saturday", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 18.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 53.0, 35.0, 27.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 127.0, 49.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll days",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 88.0, 86.0, 27.0 ],
									"save" : [ "#N", "coll", "days", ";", "#T", "flags", 1, 0, ";", "#T", 1, "Sunday", ";", "#T", 2, "Monday", ";", "#T", 3, "Tuesday", ";", "#T", 4, "Wednesday", ";", "#T", 5, "Thursday", ";", "#T", 6, "Friday", ";", "#T", 7, "Saturday", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Another way to skin that cat:",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 14.0, 267.0, 27.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll as lookup table 1",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 131.0, 212.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 387.0, 45.0, 353.0, 400.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 45.0, 353.0, 400.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 154.0, 125.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 244.0, 116.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 18.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 72.0, 54.0, 27.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 18.0,
									"numinlets" : 0,
									"patching_rect" : [ 29.0, 30.0, 41.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll code-to-key.txt",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 118.0, 161.0, 27.0 ],
									"save" : [ "#N", "coll", "code-to-key.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Other Coll goodies not so relevant for today's lab",
					"linecount" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 188.0, 191.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Storage in Max",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 45.0, 260.0, 27.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
