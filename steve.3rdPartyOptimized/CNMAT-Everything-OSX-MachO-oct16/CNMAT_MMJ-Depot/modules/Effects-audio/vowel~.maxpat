{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 199.0, 44.0, 472.0, 440.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 199.0, 44.0, 472.0, 440.0 ],
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
					"maxclass" : "newobj",
					"text" : "OSC-route slash #2",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 48.0, 99.0, 17.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 125.0, 28.0, 36.0, 17.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 5",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 329.0, 69.0, 43.0, 17.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialization",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 30.0, 100.0, 17.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 126.0, 42.0, 17.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1. #1u #1i",
					"outlettype" : [ "float", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 329.0, 89.0, 66.0, 17.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 127.0, 30.0, 17.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 119.0, 67.0, 17.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 329.0, 48.0, 48.0, 17.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /range /vowel /interpolate",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 102.0, 70.0, 185.0, 17.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "signal",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 68.0, 36.0, 15.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route signal",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 49.0, 48.0, 63.0, 17.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 345.0, 295.0, 93.0 ],
					"id" : "obj-13",
					"args" : [ "vowel~", "1.2b", "Wright & Zbyszynski", "vowel~", 2512 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 207.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"comment" : "Interpolation ratio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 226.0, 50.0, 17.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 105.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"comment" : "Vowel (a, e, i, o, or u)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll ircam-vowels 1",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 72.0, 272.0, 101.0, 17.0 ],
					"id" : "obj-17",
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "Sopranoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -6.0, 90.0, 2900.0, -32.0, 120.0, 3900.0, -20.0, 130.0, 4950.0, -50.0, 140.0 ]
							}
, 							{
								"key" : "Sopranoe",
								"value" : [ 350.0, 0.0, 60.0, 2000.0, -20.0, 100.0, 2800.0, -15.0, 120.0, 3600.0, -40.0, 150.0, 4950.0, -56.0, 200.0 ]
							}
, 							{
								"key" : "Sopranoi",
								"value" : [ 270.0, 0.0, 60.0, 2140.0, -12.0, 90.0, 2950.0, -26.0, 100.0, 3900.0, -26.0, 120.0, 4950.0, -44.0, 120.0 ]
							}
, 							{
								"key" : "Sopranoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -11.0, 80.0, 2830.0, -22.0, 100.0, 3800.0, -22.0, 130.0, 4950.0, -50.0, 135.0 ]
							}
, 							{
								"key" : "Sopranou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -16.0, 60.0, 2700.0, -35.0, 170.0, 3800.0, -40.0, 180.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -4.0, 90.0, 2800.0, -20.0, 120.0, 3500.0, -36.0, 130.0, 4950.0, -60.0, 140.0 ]
							}
, 							{
								"key" : "Altoe",
								"value" : [ 400.0, 0.0, 60.0, 1600.0, -24.0, 80.0, 2700.0, -20.0, 120.0, 3300.0, -35.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoi",
								"value" : [ 350.0, 0.0, 50.0, 1700.0, -20.0, 100.0, 2700.0, -30.0, 120.0, 3700.0, -36.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -9.0, 80.0, 2830.0, -16.0, 100.0, 3500.0, -28.0, 130.0, 4950.0, -35.0, 135.0 ]
							}
, 							{
								"key" : "Altou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -12.0, 60.0, 2530.0, -30.0, 170.0, 3500.0, -40.0, 180.0, 4950.0, -64.0, 200.0 ]
							}
, 							{
								"key" : "Contratenora",
								"value" : [ 660.0, 0.0, 80.0, 1120.0, -6.0, 90.0, 2750.0, -23.0, 120.0, 3000.0, -24.0, 130.0, 3350.0, -38.0, 140.0 ]
							}
, 							{
								"key" : "Contratenore",
								"value" : [ 440.0, 0.0, 70.0, 1800.0, -14.0, 80.0, 2700.0, -18.0, 100.0, 3000.0, -20.0, 120.0, 3300.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Contratenori",
								"value" : [ 270.0, 0.0, 40.0, 1850.0, -24.0, 90.0, 2900.0, -24.0, 100.0, 3350.0, -36.0, 120.0, 3590.0, -36.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoro",
								"value" : [ 430.0, 0.0, 40.0, 820.0, -10.0, 80.0, 2700.0, -26.0, 100.0, 3000.0, -22.0, 120.0, 3300.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoru",
								"value" : [ 370.0, 0.0, 40.0, 630.0, -20.0, 80.0, 2750.0, -23.0, 100.0, 3000.0, -30.0, 120.0, 3400.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "Tenora",
								"value" : [ 650.0, 0.0, 80.0, 1080.0, -6.0, 90.0, 2650.0, -7.0, 120.0, 2900.0, -8.0, 130.0, 3250.0, -22.0, 140.0 ]
							}
, 							{
								"key" : "Tenore",
								"value" : [ 400.0, 0.0, 70.0, 1700.0, -14.0, 80.0, 2600.0, -12.0, 100.0, 3200.0, -14.0, 120.0, 3580.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Tenori",
								"value" : [ 290.0, 0.0, 40.0, 1870.0, -15.0, 90.0, 2800.0, -18.0, 100.0, 3250.0, -20.0, 120.0, 3540.0, -30.0, 120.0 ]
							}
, 							{
								"key" : "Tenoro",
								"value" : [ 400.0, 0.0, 40.0, 800.0, -10.0, 80.0, 2600.0, -12.0, 100.0, 2800.0, -12.0, 120.0, 3000.0, -26.0, 120.0 ]
							}
, 							{
								"key" : "Tenoru",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 60.0, 2700.0, -17.0, 100.0, 2900.0, -14.0, 120.0, 3300.0, -26.0, 120.0 ]
							}
, 							{
								"key" : "Bassa",
								"value" : [ 600.0, 0.0, 60.0, 1040.0, -7.0, 70.0, 2250.0, -9.0, 110.0, 2450.0, -9.0, 120.0, 2750.0, -20.0, 130.0 ]
							}
, 							{
								"key" : "Basse",
								"value" : [ 400.0, 0.0, 40.0, 1620.0, -12.0, 80.0, 2400.0, -9.0, 100.0, 2800.0, -12.0, 120.0, 3100.0, -18.0, 120.0 ]
							}
, 							{
								"key" : "Bassi",
								"value" : [ 250.0, 0.0, 60.0, 1750.0, -30.0, 90.0, 2600.0, -16.0, 100.0, 3050.0, -22.0, 120.0, 3340.0, -28.0, 120.0 ]
							}
, 							{
								"key" : "Basso",
								"value" : [ 400.0, 0.0, 40.0, 750.0, -11.0, 80.0, 2400.0, -21.0, 100.0, 2600.0, -20.0, 120.0, 2900.0, -40.0, 120.0 ]
							}
, 							{
								"key" : "Bassu",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 80.0, 2400.0, -32.0, 100.0, 2675.0, -28.0, 120.0, 2950.0, -36.0, 120.0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 249.0, 78.0, 17.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~ smooth",
					"outlettype" : [ "signal", "list" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 49.0, 377.0, 98.0, 17.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-transform",
					"outlettype" : [ "list" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 314.0, 74.0, 17.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend formant-form",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 293.0, 109.0, 17.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-interpolate",
					"outlettype" : [ "list", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 348.0, 75.0, 17.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 22.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"comment" : "Signal input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 402.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"comment" : "Signal output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 172.0, 72.0, 17.0 ],
					"id" : "obj-25"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 339.0, 81.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
