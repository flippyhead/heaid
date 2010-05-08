{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 3.0, 47.0, 1018.0, 740.0 ],
		"bglocked" : 0,
		"defrect" : [ 3.0, 47.0, 1018.0, 740.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 901.0, 495.0, 46.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"comment" : "history matrix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 841.0, 440.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 423.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"patching_rect" : [ 31.0, 532.0, 132.0, 15.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 436.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 558.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"patching_rect" : [ 31.0, 573.0, 132.0, 70.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 395.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 730.0, 121.0, 45.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 853.0, 495.0, 46.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"comment" : "query ID"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 621.0, 660.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 653.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 527.0, 619.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 485.0, 524.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"mode" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 451.0, 60.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall -1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 235.0, 237.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 212.0, 45.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 23.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 43.0, 32.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 185.0, 238.0, 650.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 185.0, 238.0, 650.0, 500.0 ],
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
									"text" : "del 5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 119.0, 31.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 145.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 387.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 254.0, 45.0, 31.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/midi-pitch-min-max $1 $2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 280.0, 135.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/steps $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 163.0, 303.0, 54.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/step-interval $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 325.0, 90.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/poll-interval $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 345.0, 85.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 228.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 228.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 228.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 228.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 228.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t #1 #2 #3 #4 #5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 192.0, 141.0, 19.0 ],
									"numoutlets" : 5,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arg1: polling interval (default 5ms);\rarg2: step interval (default 500ms);\rarg3: number of steps of history (default 50);\rarg4: min acceptable midi-pitch (defaul 0);\rarg5: max acceptable midi-pitch (defaul 127.);\r",
									"linecount" : 5,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 411.0, 135.0, 220.0, 67.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 71.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll-dumper #0init",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 229.0, 109.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 94.0, 45.0, 31.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0init 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 230.0, 80.0, 19.0 ],
									"numoutlets" : 4,
									"id" : "obj-20",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "/poll-interval", 5 ]
											}
, 											{
												"key" : 2,
												"value" : [ "/step-interval", 500 ]
											}
, 											{
												"key" : 3,
												"value" : [ "/steps", 50 ]
											}
, 											{
												"key" : 4,
												"value" : [ "/midi-pitch-min-max", 0, 127 ]
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
									"numinlets" : 0,
									"patching_rect" : [ 196.0, 41.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
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
					"text" : "p pitch",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 218.0, 172.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 55.0, 699.0, 735.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 55.0, 699.0, 735.0 ],
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
									"maxclass" : "textedit",
									"text" : "2 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 430.0, 100.0, 50.0 ],
									"numoutlets" : 4,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "2 2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 496.0, 100.0, 50.0 ],
									"numoutlets" : 4,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "2 -1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 338.0, 572.0, 100.0, 50.0 ],
									"numoutlets" : 4,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 359.0, 34.0, 34.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 48.0, 342.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 169.0, 27.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 136.0, 30.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 120.0, 29.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 90.0, 54.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 88.0, 55.0, 31.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 624.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 500.0, 52.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 312.0, 21.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 297.0, 21.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 271.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route -1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 366.0, 45.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 427.0, 51.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 397.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 133.0, 342.0, 45.0, 31.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 500.0, 45.0, 31.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 val $2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 574.0, 85.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 90.0, 55.0, 31.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 260.0, 26.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "double-split #1 #2",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 133.0, 226.0, 102.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lround",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 259.0, 39.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 133.0, 281.0, 33.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 113.0, 66.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 189.0, 66.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 66.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.0, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.0, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.0, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-26", 0 ],
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
					"maxclass" : "newobj",
					"text" : "makenote 80 50",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 730.0, 90.0, 81.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"patching_rect" : [ 31.0, 549.0, 132.0, 21.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 243.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "2073 5047 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 849.0, 360.0, 100.0, 50.0 ],
					"numoutlets" : 4,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 236.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 934.0, 258.0, 68.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 856.0, 259.0, 68.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 831.0, 331.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 3",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 856.0, 296.0, 51.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 21000.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 934.0, 22.0, 77.0, 235.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"settype" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 21000.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 856.0, 22.0, 77.0, 235.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"settype" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0tellTimeAnswer",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 439.0, 102.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Geneva",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0tellTime",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 2.0, 363.0, 65.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Geneva",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 420.0, 30.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 67.0, 386.0, 42.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/step-interval 2000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 458.0, 21.0, 102.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/steps 10",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 458.0, 44.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'/query t1 t2 ID' will output a list with 12 members that shows the cummulative histogram for the collected pitchs between t1 and t2 milisecends ago. the ID, if provided will come out of the right most outlet first",
					"linecount" : 6,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 633.0, 271.0, 203.0, 79.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-normalize",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 793.0, 467.0, 73.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 793.0, 494.0, 46.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"comment" : "normalized histogram for queried interval"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 744.0, 623.0, 144.0, 67.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"size" : 12,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 680.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1400.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 745.0, 553.0, 144.0, 67.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"size" : 12,
					"settype" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 745.0, 494.0, 46.0, 46.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"comment" : "absolute histogram for queried interval"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p query",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 745.0, 416.0, 43.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 75.0, 895.0, 742.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 75.0, 895.0, 742.0 ],
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
									"text" : "defer",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 42.0, 33.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 277.0, 346.0, 65.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 8 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 525.0, 386.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 7 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 521.0, 358.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 2 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 465.0, 292.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 496.0, 333.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 480.0, 313.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 474.0, 361.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 590.0, 63.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"mouseup" : 1,
									"fontname" : "Geneva",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"depthbuffer" : 0,
									"patching_rect" : [ 590.0, 160.0, 267.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 590.0, 92.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_matrix #0cummulative",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 590.0, 115.0, 181.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.a.getrow",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 590.0, 138.0, 63.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"outlettype" : [ "jit_matrix" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 2200",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 26.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "0 60 2060 4060 6060 8060 10060 12060 14060 16060 18060",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 543.0, 269.0, 139.0 ],
									"numoutlets" : 4,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "2 3 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 467.0, 100.0, 50.0 ],
									"numoutlets" : 4,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 425.0, 126.0, 65.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 354.0, 125.0, 65.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Geneva",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 220.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 158.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Geneva",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 141.0, 473.0, 55.0, 31.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 449.0, 54.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "for-loop",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 494.0, 45.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 263.0, 55.0, 31.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Lfind",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 421.0, 31.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 319.0, 27.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*$i2+ $i3",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 172.0, 354.0, 94.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 297.0, 40.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-28",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 142.0, 273.0, 27.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 256",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 388.0, 65.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 225.0, 30.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0tellTimeAnswer",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 256.0, 315.0, 176.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Geneva",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 354.0, 34.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"comment" : "steps"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 657.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 102.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 443.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0tellTime",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 103.0, 117.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Geneva",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 656.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 12",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 622.0, 110.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 24.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"comment" : "step interval (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 589.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-41",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 552.0, 27.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b 0 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 66.0, 53.0, 19.0 ],
									"numoutlets" : 4,
									"id" : "obj-43",
									"fontname" : "Geneva",
									"outlettype" : [ "", "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 525.0, 63.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Geneva",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_matrix #0cummulative",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 466.0, 181.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.a.getrow",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 491.0, 63.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Geneva",
									"outlettype" : [ "jit_matrix" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 407.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"comment" : "step interval (ms)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.0, 189.0, 567.0, 252.0, 567.0, 569.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.0, 131.0, 581.0, 588.0 ]
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
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.0, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 416.0, 594.0, 460.0, 562.0, 442.0, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.0, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.0, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.0, 300.0, 359.0, 377.0, 181.5, 377.0 ]
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
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 1 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-15", 0 ],
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
					"text" : "t i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 201.0, 27.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 625.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 764.0, 70.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 27.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 48.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/go $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 652.0, 68.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midi-note $1 $2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 730.0, 147.0, 88.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 60",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 730.0, 49.0, 51.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 730.0, 69.0, 31.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 339.0, 201.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"showeditor" : 0,
						"signed" : 0,
						"notename" : 0,
						"size" : 12,
						"name" : "",
						"range" : 128
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 581.0, 382.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 581.0, 325.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 581.0, 359.0, 40.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-57",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dstdimend 11 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 581.0, 416.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 12 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 667.0, 416.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 417.0, 718.0, 39.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Geneva",
					"outlettype" : [ "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 91.0, 270.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 147.0, 40.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-62",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 33.0, 1.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /go /step-interval /poll-interval /midi-note /midi-pitch /midi-pitch-min-max /steps /clearall /query /resend",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 89.0, 295.0, 31.0 ],
					"numoutlets" : 11,
					"id" : "obj-64",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 441.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0cummulative 1 long 12 50",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 653.0, 283.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0dummy4 1 long 12 50",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 625.0, 266.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-67",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"patching_rect" : [ 31.0, 652.0, 132.0, 107.0 ],
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_matrix #0cummulative",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 218.0, 539.0, 181.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0dummy3 1 long 12 50 @usedstdim 1 @dstdimstart 0 1 @dstdimend 11 49",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 595.0, 469.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0cummulative 1 long 12 50 @usedstdim 1 @dstdimstart 0 0 @dstdimend 11 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 501.0, 460.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0current 1 long 12 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 464.0, 245.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-72",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 166.0, 174.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.split @splitdim 0 @splitpoint 12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 428.0, 165.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-74",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 243.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill @listlength 12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 457.0, 110.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 256.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 476.0, 132.0, 55.0 ],
					"numoutlets" : 2,
					"id" : "obj-77",
					"size" : 12,
					"settype" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 176.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear b b b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 329.0, 63.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-79",
					"fontname" : "Geneva",
					"outlettype" : [ "clear", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 500",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 297.0, 62.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #0inter 1 long 12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 296.0, 257.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"fontname" : "Geneva",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.histogram 1 long 256 @autoclear 0 @normalize 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 218.0, 397.0, 332.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-82",
					"fontname" : "Geneva",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 201.0, 51.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: polling interval (default 5ms);\rarg2: step interval (default 500ms);\rarg3: number of steps of history (default 50);\rarg4: min acceptable midi-pitch (defaul 0);\rarg5: max acceptable midi-pitch (defaul 127.);\r",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 199.0, 220.0, 67.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Geneva"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 745.0, 982.0, 745.0, 982.0, 475.0, 910.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 345.0, 778.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 8 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.0, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 6 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.0, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 7 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.0, 185.0, 632.0, 652.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 5 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 4 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.5, 571.0, 227.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 9 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.899994, 257.0, 189.0, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.0, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.0, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.0, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 98.0, 298.0, 23.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 118.0, 292.0, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
