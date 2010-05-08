{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 990.0, 698.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 990.0, 698.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 575.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 38.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jweb",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 132.0, 339.0, 242.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"res_report" : 1,
					"textcolor" : [  ],
					"url" : "http://cnmat.berkeley.edu/library/2008_max_msp_jitter_day_school_syllabus/monday_lab_polyphonic_metronome",
					"scrollbars" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"presentation_rect" : [ 4.0, 26.0, 975.0, 683.0 ],
					"numinlets" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p history",
					"numoutlets" : 2,
					"patching_rect" : [ 568.0, 610.0, 114.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "store {name url}",
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 283.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear when the first message arrive",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 177.0, 150.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend url",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 341.0, 69.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 314.0, 77.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 178.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"numoutlets" : 2,
									"patching_rect" : [ 299.0, 151.0, 65.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 125.0, 134.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 279.0, 95.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 248.0, 48.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"numoutlets" : 2,
									"patching_rect" : [ 137.0, 82.0, 66.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 237.0, 82.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot 1",
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 185.0, 45.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"numoutlets" : 2,
									"patching_rect" : [ 184.0, 158.0, 55.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 184.0, 282.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"save" : [ "#N", "coll", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 475.0, 37.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 395.5, 25.0, 25.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 378.5, 25.0, 25.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.258824, 0.258824, 1.0 ],
									"midpoints" : [ 146.5, 116.0, 354.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 0.172549, 0.921569, 0.976471, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 273.0, 193.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.172549, 0.921569, 0.976471, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 568.0, 635.0, 185.0, 20.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"items" : "Cycling '74 || Tools For Media",
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description[4]",
					"text" : "refresh the current location",
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 90.0, 154.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description[3]",
					"text" : "navigate through the history",
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 90.0, 154.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reload",
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 110.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "forward",
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 110.0, 52.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"presentation_rect" : [ 701.0, 5.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "back",
					"numoutlets" : 1,
					"patching_rect" : [ 85.0, 110.0, 37.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"presentation_rect" : [ 540.0, 6.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 639.0, 491.0, 20.0 ],
					"truncate" : 2,
					"presentation" : 1,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontname" : "Arial",
					"border" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.341176, 0.0 ],
					"id" : "obj-6",
					"text" : "http://cnmat.berkeley.edu/library/2008_max_msp_jitter_day_school_syllabus/monday_lab_polyphonic_metronome",
					"align" : 0,
					"presentation_rect" : [ 11.0, 0.0, 491.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Monday Lab: Polyphonic Metronome | CNMAT\"",
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 610.0, 323.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1, 0 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 610.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 610.0, 75.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route url resource title history",
					"numoutlets" : 5,
					"patching_rect" : [ 36.0, 579.0, 395.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "url http://www.cnmat.berkeley.edu/library/2008_max_msp_jitter_day_school_syllabus",
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 65.0, 447.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"patching_rect" : [ 35.0, 639.0, 500.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fgcolor" : [ 0.501961, 0.733333, 1.0, 1.0 ],
					"id" : "obj-7",
					"drawline" : 0,
					"numinlets" : 2,
					"size" : 55
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gethistory",
					"numoutlets" : 1,
					"patching_rect" : [ 637.0, 117.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 601.0, 564.0, 601.0, 564.0, 601.0, 577.5, 601.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 661.0, 757.0, 661.0, 757.0, 603.0, 672.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 606.0, 542.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
