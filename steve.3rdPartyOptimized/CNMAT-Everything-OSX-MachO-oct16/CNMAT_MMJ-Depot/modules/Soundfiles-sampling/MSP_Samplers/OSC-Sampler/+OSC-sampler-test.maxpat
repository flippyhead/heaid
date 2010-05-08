{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 37.0, 85.0, 750.0, 632.0 ],
		"bglocked" : 0,
		"defrect" : [ 37.0, 85.0, 750.0, 632.0 ],
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
					"maxclass" : "message",
					"text" : "/speaker/number 6",
					"fontsize" : 18.0,
					"patching_rect" : [ 231.0, 79.0, 161.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"presentation_rect" : [ 231.0, 79.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ soundout",
					"fontsize" : 12.0,
					"patching_rect" : [ 366.0, 411.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 366.0, 570.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 366.0, 458.0, 53.0, 98.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"scale" : 1.0,
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 61",
					"fontsize" : 14.0,
					"patching_rect" : [ 393.0, 187.0, 107.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 61",
					"fontsize" : 14.0,
					"patching_rect" : [ 393.0, 158.0, 107.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 60",
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 188.0, 107.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 60",
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 160.0, 107.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll OSC-Sampler-sounds.txt",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 49.0, 169.0, 18.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 82.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 116.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll OSC-Sampler-sounds.txt",
					"fontsize" : 18.0,
					"patching_rect" : [ 428.0, 16.0, 256.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"patching_rect" : [ 564.0, 318.0, 35.0, 18.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/random 2 4 6",
					"fontsize" : 18.0,
					"patching_rect" : [ 232.0, 122.0, 216.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/number 3",
					"fontsize" : 18.0,
					"patching_rect" : [ 42.0, 77.0, 182.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /midinote-on",
					"fontsize" : 18.0,
					"patching_rect" : [ 505.0, 352.0, 200.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"fontsize" : 10.0,
					"patching_rect" : [ 506.0, 327.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 508.0, 235.0, 84.0, 53.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-7",
					"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
					"numinlets" : 2,
					"offset" : 60,
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to-speakers~",
					"fontsize" : 24.0,
					"patching_rect" : [ 30.0, 428.0, 186.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 770.0, 1002.0, 162.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 770.0, 1002.0, 162.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ soundout",
									"fontsize" : 14.0,
									"patching_rect" : [ 873.0, 89.0, 111.0, 23.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 716.0, 99.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 574.0, 99.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 439.0, 99.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 301.0, 99.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 162.0, 98.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 23.0, 98.0, 111.0, 53.0 ],
									"numoutlets" : 0,
									"id" : "obj-194",
									"monochrome" : 0,
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker6",
									"fontsize" : 14.0,
									"patching_rect" : [ 715.0, 66.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker5",
									"fontsize" : 14.0,
									"patching_rect" : [ 575.0, 66.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker4",
									"fontsize" : 14.0,
									"patching_rect" : [ 438.0, 66.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker3",
									"fontsize" : 14.0,
									"patching_rect" : [ 300.0, 66.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker2",
									"fontsize" : 14.0,
									"patching_rect" : [ 161.0, 65.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker1",
									"fontsize" : 14.0,
									"patching_rect" : [ 23.0, 65.0, 136.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "OSC-sampler",
					"fontsize" : 24.0,
					"patching_rect" : [ 27.0, 378.0, 163.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/multisample OSC-Sampler-sounds.txt",
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 21.0, 356.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
