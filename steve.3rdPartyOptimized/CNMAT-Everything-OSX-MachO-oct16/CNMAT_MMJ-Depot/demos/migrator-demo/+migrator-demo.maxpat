{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 58.0, 44.0, 807.0, 575.0 ],
		"bgcolor" : [ 0.964706, 1.0, 0.666667, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 58.0, 44.0, 807.0, 575.0 ],
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
					"text" : "v 1.5",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 482.0, 56.0, 27.0 ],
					"id" : "obj-1",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 582.0, 490.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• view html reference.",
					"fontsize" : 9.0,
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 492.0, 112.0, 17.0 ],
					"id" : "obj-3",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/patch/3032",
					"linecount" : 2,
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 582.0, 526.0, 315.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 268.0, 48.0, 17.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 89.0, 72.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wavetablemaker",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 376.0, 40.0, 137.0, 23.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 127.0, 52.0, 840.0, 436.0 ],
						"bgcolor" : [ 0.964706, 1.0, 0.666667, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 127.0, 52.0, 840.0, 436.0 ],
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
									"text" : "change 0.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 641.0, 76.0, 52.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p randdisp",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 274.0, 56.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 157.0, 20.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 287.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 20",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 261.0, 61.0, 17.0 ],
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 235.0, 40.0, 17.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 100",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 209.0, 64.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 137.0, 131.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 20",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 183.0, 40.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2000",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 612.0, 221.0, 78.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 246 255 170",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"patching_rect" : [ 409.0, 23.0, 106.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set wavebuf 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 227.0, 118.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"labeltextcolor" : [ 0.964706, 1.0, 0.666667, 1.0 ],
									"setunit" : 2,
									"labels" : 0,
									"waveformcolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"numinlets" : 5,
									"patching_rect" : [ 464.0, 248.0, 334.0, 129.0 ],
									"id" : "obj-6",
									"grid" : 512.0,
									"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
									"textcolor" : [  ],
									"numoutlets" : 6,
									"labelbgcolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"vticks" : 0,
									"buffername" : "wavebuf",
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"ruler" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save this wavetable ->",
									"fontsize" : 9.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 482.0, 148.0, 113.0, 17.0 ],
									"id" : "obj-7",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 590.0, 35.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 689.0, 136.0, 100.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 641.0, 137.0, 43.0, 15.0 ],
									"id" : "obj-10",
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "samples in buffer",
									"fontsize" : 9.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 695.0, 117.0, 100.0, 17.0 ],
									"id" : "obj-11",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 65536.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 641.0, 116.0, 53.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 641.0, 96.0, 49.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sr",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 590.0, 56.0, 61.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 590.0, 146.0, 33.0, 15.0 ],
									"id" : "obj-15",
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wavebuf 1486.077148",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 590.0, 173.0, 150.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- bang to build",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 247.0, 73.0, 27.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 47.0, 46.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "randomphases",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 309.0, 248.0, 72.0, 15.0 ],
									"id" : "obj-19",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 237.0, 31.0, 31.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ wavebuf",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 11.0, 354.0, 77.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 328.0, 241.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js wavemaker.js 65536",
									"fontsize" : 18.0,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 290.0, 241.0, 27.0 ],
									"id" : "obj-23",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Phases",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 219.0, 66.0, 17.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 75.0, 185.0, 15.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 72.0, 185.0, 15.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 206.0, 19.0, 17.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 447.0, 206.0, 19.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 206.0, 16.0, 17.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 206.0, 19.0, 17.0 ],
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 205.0, 19.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 205.0, 16.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 205.0, 19.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 205.0, 19.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane2" : [ 0.12549, 0.203922, 0.356863, 1.0 ],
									"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candycane" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"patching_rect" : [ 242.0, 94.0, 221.0, 111.0 ],
									"id" : "obj-35",
									"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"spacing" : 1,
									"setstyle" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"outlettype" : [ "", "" ],
									"size" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane2" : [ 0.12549, 0.203922, 0.356863, 1.0 ],
									"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candycane" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"patching_rect" : [ 11.0, 94.0, 221.0, 111.0 ],
									"id" : "obj-36",
									"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"slidercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
									"spacing" : 1,
									"setstyle" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"outlettype" : [ "", "" ],
									"size" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitudes",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 219.0, 100.0, 17.0 ],
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patcher builds a harmonic wavetable whose partials have the specified amplitudes and phases.",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 23.0, 363.0, 39.0 ],
									"id" : "obj-38",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- or -",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 234.0, 36.0, 17.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms per sample",
									"fontsize" : 9.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 695.0, 97.0, 100.0, 17.0 ],
									"id" : "obj-40",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.5, 134.0, 698.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.5, 166.0, 599.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 318.5, 304.0, 448.0, 304.0, 448.0, 221.0, 486.0, 221.0, 486.0, 74.0, 251.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 223.0, 143.0, 67.0, 15.0 ],
					"id" : "obj-8",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch profiles",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 140.0, 124.0, 27.0 ],
					"id" : "obj-9",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 462.0, 483.0, 102.0, 27.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by David Wessel, adapted by Michael Zbyszynski",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 429.0, 458.0, 27.0 ],
					"id" : "obj-11",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "©2007 UC Regents, all rights reserved",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 456.0, 351.0, 27.0 ],
					"id" : "obj-12",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "receiving", ",", "transmitting" ],
					"fontsize" : 18.0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 440.0, 134.0, 27.0 ],
					"id" : "obj-13",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It happens here",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 15.0, 145.0, 27.0 ],
					"id" : "obj-14",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 448.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read mig_explore_presets.xml",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 31.0, 415.0, 148.0, 15.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattr_thingy",
					"text" : "p pattr_thingy",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"patching_rect" : [ 31.0, 477.0, 137.0, 27.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 611.0, 110.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 611.0, 110.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "store 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 172.0, 42.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 97.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "voi2",
									"text" : "p voi2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 201.0, 35.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 761.0, 559.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 761.0, 559.0 ],
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
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 467.0, 262.0, 27.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 430.0, 260.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 388.0, 264.0, 27.0, 17.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 264.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 301.0, 270.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 267.0, 270.0, 27.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 269.0, 27.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 174.0, 267.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 121.0, 30.0, 17.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 119.0, 290.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 278.0, 79.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 297.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/var $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 470.0, 283.0, 93.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/probe $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 428.0, 321.0, 102.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/fade $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 387.0, 95.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/gain $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 284.0, 95.0, 25.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/del $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 301.0, 319.0, 90.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/oscamp $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 358.0, 110.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/wave $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 218.0, 415.0, 101.0, 25.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/target $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 318.0, 105.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/tinterval $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 358.0, 115.0, 25.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval[2]",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 392.0, 79.0, 17.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval[1]",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 291.0, 79.0, 17.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/go $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 394.0, 94.0, 25.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "var",
													"text" : "pattr var",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 470.0, 240.0, 51.0, 17.0 ],
													"id" : "obj-26",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "probe",
													"text" : "pattr probe",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 428.0, 214.0, 60.0, 17.0 ],
													"id" : "obj-27",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fade",
													"text" : "pattr fade",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 386.0, 239.0, 54.0, 17.0 ],
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 5 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "gain",
													"text" : "pattr gain",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 344.0, 214.0, 53.0, 17.0 ],
													"id" : "obj-29",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0.05 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "del",
													"text" : "pattr del",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 242.0, 48.0, 17.0 ],
													"id" : "obj-30",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "oscamp",
													"text" : "pattr oscamp",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 214.0, 68.0, 17.0 ],
													"id" : "obj-31",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "wave",
													"text" : "pattr wave",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 242.0, 59.0, 17.0 ],
													"id" : "obj-32",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ "wavebuf" ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "target",
													"text" : "pattr target",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 214.0, 63.0, 17.0 ],
													"id" : "obj-33",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ "myprofile" ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval",
													"text" : "pattr tinterval",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 240.0, 75.0, 17.0 ],
													"id" : "obj-34",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 109.0, 98.0, 15.0, 15.0 ],
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /go /tinterval /target /wave /oscamp /del /gain /fade /probe /var",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 168.0, 436.0, 17.0 ],
													"id" : "obj-36",
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "go",
													"text" : "pattr go",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 214.0, 45.0, 17.0 ],
													"id" : "obj-37",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{

													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 9 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 8 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 7 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 6 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 5 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 4 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-24", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 316.0, 37.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "recieving", ",", "transmitting" ],
									"fontsize" : 9.0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 311.0, 109.0, 100.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 151.0, 45.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-6",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 76.0, 42.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 152.0, 29.0, 15.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 83.0, 31.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 45.0, 42.0, 15.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 92.0, 34.0, 15.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 41.0, 42.0, 15.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storagewindow",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 80.0, 75.0, 15.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interp voi2:wave off",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 35.0, 103.0, 15.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "voi1",
									"text" : "p voi1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 199.0, 35.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -20.0, 44.0, 761.0, 559.0 ],
										"bglocked" : 0,
										"defrect" : [ -20.0, 44.0, 761.0, 559.0 ],
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
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 136.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 467.0, 262.0, 27.0, 17.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 430.0, 260.0, 27.0, 17.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 388.0, 264.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 264.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 301.0, 270.0, 27.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 267.0, 270.0, 27.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 269.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 174.0, 267.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 128.0, 121.0, 30.0, 17.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 119.0, 290.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 278.0, 79.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 297.0, 27.0, 17.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/var $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 470.0, 283.0, 93.0, 25.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/probe $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 428.0, 321.0, 102.0, 25.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/fade $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 387.0, 95.0, 25.0 ],
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/gain $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 284.0, 95.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/del $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 301.0, 319.0, 90.0, 25.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/oscamp $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 358.0, 110.0, 25.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/wave $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 218.0, 415.0, 101.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/target $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 175.0, 318.0, 105.0, 25.0 ],
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/tinterval $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.0, 358.0, 115.0, 25.0 ],
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval[2]",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 392.0, 79.0, 17.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval[1]",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 175.0, 291.0, 79.0, 17.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /voi1/go $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 394.0, 94.0, 25.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "var",
													"text" : "pattr var",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 470.0, 240.0, 51.0, 17.0 ],
													"id" : "obj-27",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "probe",
													"text" : "pattr probe",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 428.0, 214.0, 60.0, 17.0 ],
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "fade",
													"text" : "pattr fade",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 386.0, 239.0, 54.0, 17.0 ],
													"id" : "obj-29",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 5 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "gain",
													"text" : "pattr gain",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 344.0, 214.0, 53.0, 17.0 ],
													"id" : "obj-30",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0.05 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "del",
													"text" : "pattr del",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 303.0, 242.0, 48.0, 17.0 ],
													"id" : "obj-31",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "oscamp",
													"text" : "pattr oscamp",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 214.0, 68.0, 17.0 ],
													"id" : "obj-32",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "wave",
													"text" : "pattr wave",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 242.0, 59.0, 17.0 ],
													"id" : "obj-33",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ "wavebuf" ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "target",
													"text" : "pattr target",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 214.0, 63.0, 17.0 ],
													"id" : "obj-34",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ "myprofile" ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "tinterval",
													"text" : "pattr tinterval",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 240.0, 75.0, 17.0 ],
													"id" : "obj-35",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 109.0, 98.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /go /tinterval /target /wave /oscamp /del /gain /fade /probe /var",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 168.0, 436.0, 17.0 ],
													"id" : "obj-37",
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "go",
													"text" : "pattr go",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 214.0, 45.0, 17.0 ],
													"id" : "obj-38",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{

													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 9 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 8 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 7 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 6 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 5 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 4 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 3 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 191.0, 151.0, 35.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /voi1 /voi2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 173.0, 162.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u231001275",
									"text" : "pattrstorage",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 115.0, 65.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"save2" : [ "#X", "autorestore", "mig_explore_presets.xml", "\u003b" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 0, 0, 640, 240 ],
										"storage_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sin+ sine+partials",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 110.0, 145.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wave tables",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 25.0, 116.0, 27.0 ],
					"id" : "obj-19",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table tristan1.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 260.0, 95.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "tristan1.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 246 255 170",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 4,
					"patching_rect" : [ 208.0, 487.0, 106.0, 17.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 367.0, 35.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table Sacre.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 224.0, 87.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "Sacre.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table set0267.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 242.0, 99.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "set0267.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table Cmin69.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 206.0, 97.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "Cmin69.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sine sine.aif",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 92.0, 115.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more_controls",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 612.0, 359.0, 154.0, 27.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 103.0, 44.0, 621.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 103.0, 44.0, 621.0, 276.0 ],
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
									"text" : "profiles:",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 24.0, 115.0, 27.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 461.0, 90.0, 29.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "myprofile", ",", "harmseries", ",", "fiboseries", ",", "Cmin69", ",", "set0267", ",", "Sacre", ",", "tristan1" ],
									"fontsize" : 18.0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 57.0, 176.0, 27.0 ],
									"id" : "obj-3",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; OSC /%s/target %s",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 128.0, 165.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "*",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 110.0, 16.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel both",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 90.0, 44.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "both", ",", "voi1", ",", "voi2" ],
									"fontsize" : 18.0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 57.0, 100.0, 27.0 ],
									"id" : "obj-7",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 90.0, 29.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "wavebuf", ",", "square", ",", "evens", ",", "sine", ",", "sin+" ],
									"fontsize" : 18.0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 57.0, 100.0, 27.0 ],
									"id" : "obj-9",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/target Cmin69",
									"linecount" : 2,
									"fontsize" : 24.0,
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 154.0, 507.0, 60.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; OSC /%s/wave %s",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 128.0, 164.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "*",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 110.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel both",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 90.0, 44.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "both", ",", "voi1", ",", "voi2" ],
									"fontsize" : 18.0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 57.0, 100.0, 27.0 ],
									"id" : "obj-14",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wavetables:",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 24.0, 115.0, 27.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-6", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ evens evens.aif",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 74.0, 135.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 56.0, 21.0, 35.0, 17.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ square square.aif",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 56.0, 144.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table fiboseries.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 188.0, 107.0, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "fiboseries.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table harmseries.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 633.0, 170.0, 115.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"embed" : 0,
						"notename" : 0,
						"name" : "harmseries.txt",
						"signed" : 0,
						"size" : 9600
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p namespace",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"patching_rect" : [ 625.0, 325.0, 125.0, 27.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 44.0, 809.0, 397.0 ],
						"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 44.0, 809.0, 397.0 ],
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
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 60.0, 45.0, 27.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 202 245 217",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 81.0, 92.0, 15.0 ],
									"id" : "obj-2",
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 100.0, 60.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 306.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 278.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 253.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 224.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 201.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 176.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 153.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 128.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 106.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 81.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 163.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/voi[1, 2]",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 162.0, 75.0, 23.0 ],
									"id" : "obj-15",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/go - 1 turns ins on 0 turns ins off",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 78.0, 248.0, 23.0 ],
									"id" : "obj-16",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/tinterval - milliseconds between updates",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 102.0, 298.0, 23.0 ],
									"id" : "obj-17",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/target - table name for frequency density",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 126.0, 307.0, 23.0 ],
									"id" : "obj-18",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/wave - buffer~ wave table name",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 149.0, 241.0, 23.0 ],
									"id" : "obj-19",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/del - milliseconds for internal delay in updater",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 199.0, 333.0, 23.0 ],
									"id" : "obj-20",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/oscamp - gain scale for individual components (default is 0.1)",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 174.0, 480.0, 23.0 ],
									"id" : "obj-21",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/gain - master gain scaler",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 225.0, 187.0, 23.0 ],
									"id" : "obj-22",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/fade - gain ramp time in milliseconds (default is 2000)",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 253.0, 388.0, 23.0 ],
									"id" : "obj-23",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/probe - 1 turns print to max window on 0 turns it off (default is 0)",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 277.0, 501.0, 23.0 ],
									"id" : "obj-24",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/var - variance of the gaussian deviation distribution",
									"fontsize" : 14.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 303.0, 374.0, 23.0 ],
									"id" : "obj-25",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Migrator Namespace",
									"fontsize" : 24.0,
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 28.0, 243.0, 34.0 ],
									"id" : "obj-26",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 185.0, 38.0, 15.0 ],
					"id" : "obj-34",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 223.0, 168.0, 33.0, 33.0 ],
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 269.0, 42.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 372.0, 35.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-37",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr sqrt($f1)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 348.0, 75.0, 17.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 244.0, 40.0, 17.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 149.0, 39.0, 88.0 ],
					"id" : "obj-40",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/var $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 318.0, 59.0, 15.0 ],
					"id" : "obj-41",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/fade 7000, /*/gain 0.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 377.0, 158.0, 25.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make-myprofile",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 382.0, 96.0, 127.0, 23.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 51.0, 497.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 51.0, 497.0, 353.0 ],
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
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 145.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 202.0, 41.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 172.0, 35.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 14.0,
									"numinlets" : 2,
									"patching_rect" : [ 261.0, 138.0, 44.0, 21.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 80.0, 336.0, 54.0 ],
									"id" : "obj-5",
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 179.0, 45.0, 27.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 9600",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 199.0, 54.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table myprofile",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 232.0, 78.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"showeditor" : 0,
									"editor_rect" : [ 78.0, 551.0, 999.0, 200.0 ],
									"saved_object_attributes" : 									{
										"range" : 128,
										"showeditor" : 0,
										"embed" : 0,
										"notename" : 0,
										"name" : "myprofile",
										"signed" : 0,
										"size" : 9600
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Build chords here. Clear clears myprofile.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 57.0, 234.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/wave wavebuf, /*/gain 0.05, /*/target myprofile, /*/go 1, /*/fade 5, /*/var 0",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 310.0, 234.0, 36.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /voi1 /voi2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 48.0, 204.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 116.0, 52.0, 122.0 ],
					"id" : "obj-46",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 57.0, 116.0, 52.0, 122.0 ],
					"id" : "obj-47",
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 248.0, 107.0, 17.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "migrate 2",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 76.0, 95.0, 27.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "migrate 1",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 76.0, 95.0, 27.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Design wave tables here",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 12.0, 225.0, 27.0 ],
					"id" : "obj-51",
					"textcolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Design profiles here",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 68.0, 184.0, 27.0 ],
					"id" : "obj-52",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Standard Deviation of Gaussian in fractional MIDI units",
					"linecount" : 2,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 368.0, 144.0, 27.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set variance of Gaussian blur here",
					"linecount" : 2,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 395.0, 228.0, 169.0, 48.0 ],
					"id" : "obj-54",
					"textcolor" : [ 0.0, 0.603922, 0.12549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Look inside of the migrate abstractions to see OSC parameters",
					"fontsize" : 9.0,
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 296.0, 291.0, 17.0 ],
					"id" : "obj-55",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade out",
					"fontsize" : 18.0,
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 350.0, 87.0, 27.0 ],
					"id" : "obj-56",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 278.0, 309.0, 250.0 ],
					"border" : 10,
					"id" : "obj-57",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 2.0, 309.0, 275.0 ],
					"border" : 10,
					"id" : "obj-58",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 305.0, 186.0, 108.0 ],
					"border" : 10,
					"id" : "obj-59",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 2.0, 186.0, 302.0 ],
					"border" : 10,
					"id" : "obj-60",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 414.0, 471.0, 114.0 ],
					"border" : 10,
					"id" : "obj-61",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 2.0, 283.0, 129.0 ],
					"border" : 10,
					"id" : "obj-62",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.0, 0.517647, 0.211765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 132.0, 283.0, 281.0 ],
					"border" : 10,
					"id" : "obj-63",
					"rounded" : 50,
					"bgcolor" : [ 0.792157, 0.960784, 0.85098, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 341.5, 301.0, 402.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
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
 ]
	}

}
