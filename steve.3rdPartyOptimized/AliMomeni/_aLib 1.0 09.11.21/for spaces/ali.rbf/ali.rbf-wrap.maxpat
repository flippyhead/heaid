{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 44.0, 1440.0, 799.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 44.0, 1440.0, 799.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"annotation" : "from ali.rbf: \"lookup x y button\"",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 385.0, 15.0, 15.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"comment" : "to pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.01",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 427.0, 325.0, 89.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setshowlookup $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 387.0, 406.0, 107.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "set show-lookup-point to on/off",
					"presentation_rect" : [ 217.0, 267.0, 13.86603, 13.86603 ],
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 267.0, 13.86603, 13.86603 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to pattrstorage",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 83.0, 352.0, 83.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 203.0, 32.5, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recallmulti",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 271.0, 112.0, 20.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 159.0, 20.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 237.0, 53.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 160.0, 68.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
									"id" : "obj-38",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 111.0, 20.0, 20.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 604.0, -45.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "set all variances"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 302.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack setallvars 0. 0.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 311.0, 306.0, 103.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"hint" : "set co-variance (spread) for all points",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
					"presentation_rect" : [ 217.0, 56.0, 13.0, 209.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 217.0, 56.0, 13.0, 209.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 0.2 ],
					"spacing" : 1,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"slidercolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 467.0, -77.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 468.0, -57.0, 58.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 468.0, -33.0, 35.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setallvars $1 $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 468.0, -13.0, 86.0, 15.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 51.0, -66.0, 44.0, 15.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int list",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 159.0, 67.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 423.0, 69.0, 50.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "209 209",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 524.0, 128.0, 49.0, 15.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "re-initialize",
					"presentation_rect" : [ 217.0, 281.0, 13.933015, 13.933015 ],
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 281.0, 13.933015, 13.933015 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 387.0, 245.0, 66.0, 17.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 189.0, 43.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3 #4",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 111.0, 83.0, 17.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg3 arg 4: x y size of space",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 332.0, 151.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 47.0, 385.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"comment" : "to pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 330.0, -44.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to ali.readwrite"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 203.0, -41.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to ali.pattr-ui.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 385.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ -11.0, -44.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to ali.gauss-kern"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 6.0, -44.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg2: preset to load [default 1]",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 318.0, 151.0, 17.0 ],
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 385.0, 15.0, 15.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u518001035",
					"text" : "autopattr",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 353.0, -2.0, 53.0, 17.0 ],
					"id" : "obj-26",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"space" : [ "1g", 0.000001, 0.014354, -0.023923, 0.125, 1.989437, 0.002392, 0.009569, 0.0311, 0.01, 0, 0, 0.01, "2g", 0.0, 0.301435, -0.023923, 0.125, 1.989437, 0.289474, 0.277512, 0.174641, 0.01, 0, 0, 0.01, "3g", 0.0, 0.578947, -0.215311, 0.125, 1.989437, 0.471292, 0.363636, 0.504785, 0.01, 0, 0, 0.01, "4g", 0.0, 0.550239, 0.272727, 0.125, 1.989437, 0.686603, 0.822966, 0.002392, 0.01, 0, 0, 0.01, "5g", 0.0, -0.004785, 0.368421, 0.125, 1.989437, 0.179426, 0.363636, 0.370813, 0.01, 0, 0, 0.01, "6g", 0.0, -0.301435, 0.588517, 0.125, 1.989437, 0.007177, 0.287081, 0.739234, 0.01, 0, 0, 0.01, "7g", 0.0, 0.138756, 0.636364, 0.125, 1.989437, 0.456938, 0.77512, 0.566986, 0.01, 0, 0, 0.01, "8g", 0.000115, -0.349282, -0.052632, 0.125, 1.989437, 0.375598, 0.401914, 0.12201, 0.01, 0, 0, 0.01, "9g", 0.0, -0.578947, 0.119617, 0.125, 1.989437, 0.519139, 0.45933, 0.409091, 0.01, 0, 0, 0.01, "10g", 0.000001, -0.607656, -0.08134, 0.125, 1.989437, 0.476077, 0.315789, 0.638756, 0.01, 0, 0, 0.01, "11g", 0.080876, -0.033493, -0.339713, 0.125, 1.989437, 0.801435, 0.736842, 0.562201, 0.01, 0, 0, 0.01, "12g", 0.0, 0.368421, -0.741627, 0.125, 1.989437, 0.787081, 0.937799, 0.016746, 0.01, 0, 0, 0.01, "13g", 0.858768, -0.157895, -0.617225, 0.125, 1.989437, 0.954545, 0.110048, 0.088517, 0.01, 0, 0, 0.01, "14g", 0.0, 0.397129, -0.454545, 0.125, 1.989437, 0.796651, 0.014354, 0.145933, 0.01, 0, 0, 0.01, "15g", 0.0, 0.808612, -0.444976, 0.125, 1.989437, 0.586124, 0.363636, 0.849282, 0.01, 0, 0, 0.01, "16g", 0.0, 0.636364, 0.502392, 0.125, 1.989437, 0.88756, 0.138756, 0.184211, 0.01, 0, 0, 0.01, "17g", 0.0, 0.837321, 0.368421, 0.125, 1.989437, 0.021531, 0.205742, 0.050239, 0.01, 0, 0, 0.01, "18g", 0.0, -0.464115, 0.741627, 0.125, 1.989437, 0.093301, 0.277512, 0.973684, 0.01, 0, 0, 0.01, "19g", 0.0, -0.263158, 0.856459, 0.125, 1.989437, 0.165072, 0.593301, 0.988038, 0.01, 0, 0, 0.01, "20g", 0.0, 0.435407, 0.684211, 0.125, 1.989437, 0.777512, 0.119617, 0.466507, 0.01, 0, 0, 0.01, "21g", 0.0, 0.320574, 0.827751, 0.125, 1.989437, 0.73445, 0.148325, 0.667464, 0.01, 0, 0, 0.01, "22g", 0.0, -0.923445, 0.22488, 0.125, 1.989437, 0.811005, 0.698565, 0.686603, 0.01, 0, 0, 0.01, "23g", 0.0, -0.741627, 0.397129, 0.125, 1.989437, 0.543062, 0.344498, 0.767943, 0.01, 0, 0, 0.01, "24g", 0.0, -0.894737, -0.244019, 0.125, 1.989437, 0.016746, 0.138756, 0.203349, 0.01, 0, 0, 0.01, "25g", 0.000119, -0.703349, -0.483254, 0.125, 1.989437, 0.944976, 0.186603, 0.131579, 0.01, 0, 0, 0.01, "26g", 0.059238, -0.425837, -0.712919, 0.125, 1.989437, 0.782297, 0.138756, 0.5, 0.01, 0, 0, 0.01, "27g", 0.000877, -0.22488, -0.894737, 0.125, 1.989437, 0.672249, 0.119617, 0.782297, 0.01, 0, 0, 0.01, "28g", 0.0, 0.578947, -0.703349, 0.125, 1.989437, 0.227273, 0.124402, 0.992823, 0.01, 0, 0, 0.01, "29g", 0.0, 0.454545, -0.84689, 0.125, 1.989437, 0.0311, 0.392345, 0.074163, 0.01, 0, 0, 0.01, "30g", 0.0, 0.732057, 0.722488, 0.125, 1.989437, 0.093301, 0.454545, 0.356459, 0.01, 0, 0, 0.01, "31g", 0.0, 0.741627, 0.885167, 0.125, 1.989437, 0.184211, 0.626794, 0.514354, 0.01, 0, 0, 0.01, "32g", 0.0, 0.885167, 0.789474, 0.125, 1.989437, 0.279904, 0.674641, 0.34689, 0.01, 0, 0, 0.01, "33g", 0.0, -0.712919, 0.69378, 0.125, 1.989437, 0.366029, 0.019139, 0.050239, 0.01, 0, 0, 0.01, "34g", 0.0, -0.913876, 0.760766, 0.125, 1.989437, 0.533493, 0.15311, 0.217703, 0.01, 0, 0, 0.01, "35g", 0.0, -0.760766, 0.913876, 0.125, 1.989437, 0.303828, 0.15311, 0.294258, 0.01, 0, 0, 0.01, "36g", 0.000003, -0.703349, -0.760766, 0.125, 1.989437, 0.083732, 0.464115, 0.409091, 0.01, 0, 0, 0.01, "37g", 0.0, -0.866029, -0.751196, 0.125, 1.989437, 0.241627, 0.617225, 0.318182, 0.01, 0, 0, 0.01, "38g", 0.0, -0.779904, -0.923445, 0.125, 1.989437, 0.222488, 0.684211, 0.543062, 0.01, 0, 0, 0.01, "39g", 0.0, 0.770335, -0.732057, 0.125, 1.989437, 0.404306, 0.038278, 0.117225, 0.01, 0, 0, 0.01, "40g", 0.0, 0.741627, -0.885167, 0.125, 1.989437, 0.299043, 0.143541, 0.255981, 0.01, 0, 0, 0.01, "41g", 0.0, 0.904306, -0.866029, 0.125, 1.989437, 0.471292, 0.038278, 0.318182, 0.01, 0, 0, 0.01 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
					"presentation_rect" : [ 7.0, 267.0, 209.0, 27.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"setstyle" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 7.0, 267.0, 209.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 41,
					"spacing" : 1,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"slidercolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend interp",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 353.0, 74.0, 17.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "space",
					"presentation_rect" : [ 7.0, 56.0, 209.0, 209.0 ],
					"filename" : "ali.rbf.js",
					"numinlets" : 2,
					"patching_rect" : [ 7.0, 56.0, 209.0, 209.0 ],
					"jsarguments" : [  ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 8.0, 6.0, 207.0, 52.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 5,
					"patching_rect" : [ 8.0, 6.0, 207.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"name" : "ali.pattrstorage-helper2.maxpat",
					"args" : [ "#1", "#2" ],
					"outlettype" : [ "" ],
					"offset" : [ -23.0, -62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1",
					"text" : "pattrstorage #1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 203.0, -78.0, 209.0, 17.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"save2" : [ "#X", "autorestore", "ali.some-rbfs.xml", "\u003b" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 0, 0, 640, 240 ],
						"client_rect" : [ 0, 44, 640, 284 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.rbf-helper",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 243.0, -2.0, 61.0, 17.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: pattr xml file",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 304.0, 99.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 43.0, 16.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 334.0, 92.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.5, 43.0, 16.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 339.0, 35.0, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.166672, 377.0 ]
				}

			}
 ]
	}

}
