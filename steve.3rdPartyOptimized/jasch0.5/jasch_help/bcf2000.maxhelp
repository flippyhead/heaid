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
					"maxclass" : "comment",
					"text" : "rezsplit: splitpoint between the two resolution-ranges, defines first value of rez2 (default 9)",
					"frgb" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 335.0, 472.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 332.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rezsplit $1",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 357.0, 352.0, 63.0, 17.0 ],
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
					"text" : "p dispatch",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 595.0, 407.0, 62.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 149.0, 332.0, 740.0, 331.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 149.0, 332.0, 740.0, 331.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 202.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bcf_btn.1.2",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 495.0, 180.0, 77.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 202.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bcf_btn.1.1",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 410.0, 180.0, 77.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 157.0, 37.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bcf_ctrl.1.2",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 495.0, 132.0, 77.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 410.0, 157.0, 37.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bcf_ctrl.1.1",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 410.0, 132.0, 77.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI channel (preset nr.)",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 162.0, 139.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 120.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 241.0, 50.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send bcf_ctrl.%ld.%ld",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 211.0, 159.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send bcf_btn.%ld.%ld",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 189.0, 159.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 120.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note number",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 142.0, 76.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 120.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 120.0, 50.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bcf2000 18283 1024 9",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 93.0, 126.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 4,
									"outlettype" : [ "float", "int", "int", "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess port \"BCF2000 Port 1\"",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 45.0, 174.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"id" : "obj-20",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 69.0, 42.0, 19.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller number",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 162.0, 101.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller/note value",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 142.0, 116.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "creating a namespace with the MIDI-channel allows you to use the presets on the bcf2000, by programming each preset to a different MIDI channel",
									"linecount" : 2,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 46.0, 427.0, 31.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [ 105.5, 233.0, 70.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [ 140.5, 233.0, 70.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 89.0, 69.5, 89.0 ]
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
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
					"text" : "MIDI channel",
					"frgb" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 453.0, 77.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 461.0, 410.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 410.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note number",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 432.0, 75.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rez2: resolution of controllers rezsplit and higher (default 1023)",
					"frgb" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 318.0, 333.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rez2 1023",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 359.0, 312.0, 61.0, 17.0 ],
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
					"text" : "rez1 16383",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 289.0, 68.0, 17.0 ],
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
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 352.0, 41.0, 17.0 ],
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
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 410.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 410.0, 50.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bcf2000 16383 1024 9",
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 383.0, 125.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "int", "int", "int" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 287.0, 41.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controller number",
					"frgb" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 453.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controller/note value",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 432.0, 115.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rez1: resolution of controllers 1 to rezsplit-1 (default 16383)",
					"frgb" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 300.0, 316.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.117647, 0.113725, 0.113725, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess port \"BCF2000 Port 1\"",
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.0, 263.0, 173.0, 19.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
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
					"text" : "parse nrpn values from MIDI stream - arguments <int><int><int> (optional): rez1, rez2, rezsplit",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 26.0, 506.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bcf2000",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 91.0, 31.0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 837.5, 716.0, 623.5, 716.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 375.0, 290.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 328.0, 290.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 309.0, 290.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 375.0, 290.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 336.0, 290.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 0 ],
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
 ]
	}

}
