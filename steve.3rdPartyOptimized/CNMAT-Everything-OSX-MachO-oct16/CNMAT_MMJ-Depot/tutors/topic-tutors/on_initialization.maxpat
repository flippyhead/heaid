{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 1114.0, 830.0 ],
		"bglocked" : 1,
		"defrect" : [ 1.0, 44.0, 1114.0, 830.0 ],
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
					"maxclass" : "comment",
					"text" : "re-init values after stop",
					"id" : "obj-1",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 749.0, 508.0, 217.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p send-messages-with-keyboard",
					"id" : "obj-2",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 301.0, 294.0, 27.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 588.0, 362.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 588.0, 362.0 ],
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
									"text" : "return key = stop",
									"linecount" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 332.0, 211.0, 53.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 213.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stop",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 248.0, 37.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "space bar = start",
									"linecount" : 2,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 109.0, 207.0, 53.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 206.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 241.0, 41.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "i = initialization",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 218.0, 200.0, 81.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 197.0, 200.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s keyinit",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 227.0, 49.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 32 105 13",
									"id" : "obj-10",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 178.0, 344.0, 17.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 87.0, 156.0, 44.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-12",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 87.0, 133.0, 121.0, 17.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "THE KEY object lets you use your keyboard to send messages",
									"linecount" : 2,
									"id" : "obj-13",
									"fontsize" : 20.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 50.0, 333.0, 52.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r keyinit",
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 107.0, 49.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "space bar = start",
					"id" : "obj-4",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 393.0, 163.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "i = initialization",
					"id" : "obj-5",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 336.0, 139.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "return key = stop",
					"id" : "obj-6",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 364.0, 165.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.1",
					"id" : "obj-7",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 724.0, 66.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-8",
					"outlettype" : [ "signal", "float" ],
					"interval" : 250.0,
					"sig" : 0.0,
					"fontsize" : 9.0,
					"mode" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 30.0, 726.0, 90.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p initialize-guts",
					"id" : "obj-9",
					"outlettype" : [ "", "", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 89.0, 81.0, 17.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
									"text" : "r stop",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 42.0, 67.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blinker",
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 183.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
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
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 152.0, 62.0, 16.0, 15.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 154.0, 32.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 200",
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ],
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-8",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 87.0, 33.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set NOT INITIALIZED!",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 66.0, 147.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set ready to go",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 200.0, 78.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "copy and paste!!",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 50.0, 100.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 205.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 220.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 88.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p start-stop-guts",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 579.0, 103.0, 89.0, 17.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 636.0, 183.0, 367.0, 325.0 ],
						"bglocked" : 0,
						"defrect" : [ 636.0, 183.0, 367.0, 325.0 ],
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
									"text" : "prepend set patch-is-running!!!",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 218.0, 193.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 51.0, 21.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 25.0, 33.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 1",
									"id" : "obj-4",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 80.0, 40.0, 17.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 145.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 205.0, 106.0, 67.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print MUST_INITIALIZE_BEFORE-START",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 184.0, 188.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-8",
									"outlettype" : [ "", "" ],
									"int" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 142.0, 39.0, 32.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 170.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 189.0, 29.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r start",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 25.0, 75.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 248.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "objects below are used to inform visually that the dac~ is really on",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 645.0, 321.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= audio on",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 102.0, 672.0, 100.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 81.0, 671.0, 17.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"id" : "obj-14",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 692.0, 81.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"blinktime" : 100,
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 201.0, 196.0, 17.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-16",
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"blinktime" : 100,
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"patching_rect" : [ 339.0, 196.0, 17.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ready to go",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 219.0, 193.0, 120.0, 21.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 163.0, 33.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-19",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 251.0, 126.0, 32.0, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-20",
					"rounded" : 10,
					"border" : 5,
					"bordercolor" : [ 1.0, 0.168627, 0.772549, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 239.0, 112.0, 59.0, 79.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 673.0, 33.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more-initialization-support",
					"id" : "obj-22",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 600.0, 253.0, 27.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 834.0, 663.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 834.0, 663.0 ],
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
									"maxclass" : "button",
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 475.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadbang",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 495.0, 54.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "now imagine I want to return my patch back to the original \"init\" state. all I have to do is send a \"bang\" to my send object and my patch will be back at the starting point.",
									"linecount" : 4,
									"id" : "obj-3",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 329.0, 395.0, 365.0, 71.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 485.0, 375.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "300",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 415.0, 373.0, 26.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 338.0, 373.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbang",
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 485.0, 352.0, 54.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbang",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 415.0, 352.0, 54.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loadbang",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 351.0, 54.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the initial loadbang \"bang\" is sent to a send object called loadbang attached to all the necessary places needed for initializing a patch.",
									"linecount" : 4,
									"id" : "obj-10",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 396.0, 267.0, 272.0, 71.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadbang",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 270.0, 54.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 231.0, 152.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "often you may have several loadbangs in a patch which can get confusion when you try to reinitialize a patch without closing it down and reopening. here is a trick",
									"linecount" : 4,
									"id" : "obj-13",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 155.0, 351.0, 71.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send an \"init\" bang somewhere",
									"linecount" : 3,
									"id" : "obj-14",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 410.0, 70.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 388.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "25",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 388.0, 20.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 388.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-18",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 366.0, 152.0, 17.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 327.0, 152.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"id" : "obj-20",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 161.0, 198.0, 27.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "instead of -->",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 198.0, 68.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 169.0, 35.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 198.0, 33.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"id" : "obj-24",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 169.0, 50.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "always include some \"init\" value for objects that require arguments even when that value will change once the patch is turned on.",
									"linecount" : 4,
									"id" : "obj-25",
									"fontsize" : 20.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 43.0, 386.0, 98.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "instead of -->",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 169.0, 68.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The object <loadbang> automatically sends out a bang when a patch is first opened. This can be used to initialize states for a patch before the patch is turned on",
									"linecount" : 5,
									"id" : "obj-27",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 228.0, 278.0, 87.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open a gate somewhere",
									"linecount" : 2,
									"id" : "obj-28",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 410.0, 60.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set a default value somewhere",
									"linecount" : 3,
									"id" : "obj-29",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 410.0, 70.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset all \"loadbangs\" for the patch",
									"id" : "obj-30",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 361.0, 477.0, 174.0, 17.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it is not part of the initialization process",
					"id" : "obj-23",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 718.0, 171.0, 361.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you might want a set of special messages to be sent when you \"stop\"",
					"linecount" : 2,
					"id" : "obj-24",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 673.0, 448.0, 347.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Re-init-values-after-stop",
					"id" : "obj-25",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 548.0, 262.0, 29.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 70.0, 1159.0, 906.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 1159.0, 906.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes a particular gate to some starting condition",
									"linecount" : 2,
									"id" : "obj-2",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 268.0, 693.0, 412.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 703.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-gate1",
									"id" : "obj-4",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 747.0, 123.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes a particular gate to some starting condition",
									"id" : "obj-5",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 612.0, 481.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 609.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-gate3",
									"id" : "obj-7",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 333.0, 653.0, 123.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes counters",
									"id" : "obj-8",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 649.0, 296.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resets all delays in patch",
									"id" : "obj-9",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 578.0, 388.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 520.0, 388.0, 50.0, 25.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset-delays",
									"id" : "obj-11",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 520.0, 421.0, 152.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 709.0, 193.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 615.0, 288.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-counters",
									"id" : "obj-14",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 614.0, 332.0, 157.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-number-boxes",
									"id" : "obj-15",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 710.0, 230.0, 211.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 149.0, 672.0, 29.0 ],
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a spare bang for future needs always a good idea",
									"linecount" : 2,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 257.0, 122.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When I \"stop\" I send out some messages to the initialization sends for good housekeeping",
									"linecount" : 3,
									"id" : "obj-18",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 44.0, 275.0, 69.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is just the initialization patcher with certain things removed and values changed for the \"stopped\" mode",
									"linecount" : 2,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 576.0, 61.0, 260.0, 27.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-16", 3 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message is used to stop my \"piece\"",
					"id" : "obj-26",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 718.0, 227.0, 369.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message is used to start my \"piece\"",
					"id" : "obj-27",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 718.0, 141.0, 369.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "don't turn on the dac~ when you initialize unless it is necessary for initialization",
					"linecount" : 2,
					"id" : "obj-28",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 482.0, 370.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the send \"dac\" is received below and turns on/off the dac~ obect.",
					"linecount" : 2,
					"id" : "obj-29",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 544.0, 352.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-30",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 795.0, 33.0, 33.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init-bang",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 970.0, 749.0, 105.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 818.0, 792.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"id" : "obj-33",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 790.0, 818.0, 66.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 699.0, 807.0, 67.0, 34.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-35",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 24.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 602.0, 813.0, 76.0, 34.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-36",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 147.0, 803.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"id" : "obj-37",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 830.0, 66.0, 17.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-38",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 305.0, 811.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"id" : "obj-39",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 838.0, 66.0, 17.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set patched stopped",
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 434.0, 98.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 501.0, 67.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set-gate1",
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 749.0, 119.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set-gate3",
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 749.0, 119.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set-counters",
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 818.0, 749.0, 146.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set-number-boxes",
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 602.0, 749.0, 200.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset-delay",
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 749.0, 139.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10000",
					"id" : "obj-47",
					"outlettype" : [ "bang" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 841.0, 140.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "look inside patcher \"initialize\"",
					"linecount" : 2,
					"id" : "obj-48",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 90.0, 172.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the \"bang\" is sent to receive \"init\" located inside the patcher called initialize",
					"linecount" : 3,
					"id" : "obj-49",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 88.0, 248.0, 69.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstop bang",
					"linecount" : 2,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 598.0, 212.0, 111.0, 50.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdac 0",
					"linecount" : 2,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 102.0, 482.0, 71.0, 50.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p initialize",
					"id" : "obj-52",
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 145.0, 106.0, 29.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 451.0, 82.0, 1159.0, 906.0 ],
						"bglocked" : 0,
						"defrect" : [ 451.0, 82.0, 1159.0, 906.0 ],
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
									"text" : "this waits 2 seconds before continuing --- initialization. Reason is that some prior initialization messages might take some time to finish getting set up",
									"linecount" : 7,
									"id" : "obj-1",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 19.0, 531.0, 225.0, 151.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 2000",
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 9.0, 488.0, 120.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This just forwards a \"bang\" to anywhere I need. But only when I hit the message \"init\"",
									"linecount" : 2,
									"id" : "obj-3",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 714.0, 412.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init-bang",
									"id" : "obj-4",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 9.0, 719.0, 109.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes a particular gate to some starting condition",
									"linecount" : 2,
									"id" : "obj-5",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 656.0, 412.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 281.0, 666.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-gate1",
									"id" : "obj-7",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 281.0, 710.0, 123.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes a particular gate to some starting condition",
									"id" : "obj-8",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 575.0, 481.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 572.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-gate3",
									"id" : "obj-10",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 616.0, 123.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initializes counters",
									"id" : "obj-11",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 691.0, 277.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resets all delays in patch",
									"id" : "obj-12",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 620.0, 369.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 562.0, 369.0, 50.0, 25.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DSP settings for this patch",
									"id" : "obj-14",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 478.0, 449.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64",
									"linecount" : 5,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 482.0, 82.0, 56.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optimize for Max -- solid timing:",
									"id" : "obj-16",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 558.0, 518.0, 412.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset-delays",
									"id" : "obj-17",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 562.0, 402.0, 152.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "25",
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 751.0, 200.0, 36.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 657.0, 269.0, 25.0, 27.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-counters",
									"id" : "obj-20",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 656.0, 313.0, 157.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s set-number-boxes",
									"id" : "obj-21",
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 752.0, 237.0, 211.0, 29.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"id" : "obj-22",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"fontsize" : 20.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 158.0, 672.0, 29.0 ],
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 20.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 112.0, 59.0, 29.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a spare bang for future needs always a good idea",
									"linecount" : 2,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 210.0, 122.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger sends out bangs in a precise order to initialize all values for this patch",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 779.0, 152.0, 362.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patcher is the only place where messages are kept for \"initialization.\" The whole sequence of initialization is waiting for a \"bang\" message to come from the receive object called \"init\"",
									"linecount" : 5,
									"id" : "obj-26",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 32.0, 344.0, 110.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 6 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patched stopped",
					"linecount" : 2,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 36.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 579.0, 328.0, 268.0, 87.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-54",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 800.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dac",
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 749.0, 53.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-56",
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 832.0, 52.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdac 1",
					"linecount" : 2,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 482.0, 71.0, 50.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rstart bang",
					"linecount" : 2,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 598.0, 139.0, 116.0, 50.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Most patches need initialization (i.e. several features need to be pre-arranged before a start message is sent)",
					"id" : "obj-59",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 33.0, 1042.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patchers checks to see if the patch has been initialized. If not, it prints a message in the max window and prevents the patch from starting. the patcher depends on the messages \"start\" and \"stop\".",
					"linecount" : 3,
					"id" : "obj-60",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 574.0, 63.0, 345.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "just copy and paste this into your patch, then create your own initialization patcher",
					"linecount" : 2,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 235.0, 238.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-62",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.964706, 0.478431, 1.0 ],
					"patching_rect" : [ 7.0, 637.0, 1074.0, 246.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
