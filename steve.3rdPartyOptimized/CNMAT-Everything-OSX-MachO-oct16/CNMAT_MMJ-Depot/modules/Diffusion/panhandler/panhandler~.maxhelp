{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 394.0, 123.0, 700.0, 537.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 394.0, 123.0, 700.0, 537.0 ],
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
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"name" : "startaudio.maxpat",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 5.0, 317.0, 131.0, 53.0 ],
					"numinlets" : 0,
					"offset" : [ -4.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"args" : [ "panhandler~", "controls panning: 1 in x (4-8) out" ],
					"lockeddragscroll" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 8.0, 6.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"offset" : [ -18.0, -68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "panhandler~.help", "1.5a", "Michael Zbyszynski", "panhandler~", 2861 ],
					"id" : "obj-3",
					"patching_rect" : [ 337.0, 438.0, 292.0, 86.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 553.0, 208.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "requires vbap object version 1.03",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"patching_rect" : [ 288.0, 386.0, 309.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/version",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-6",
					"patching_rect" : [ 565.0, 264.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 277.0, 381.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /goto",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"patching_rect" : [ 277.0, 354.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /location",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"patching_rect" : [ 128.0, 412.0, 101.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patching_rect" : [ 47.0, 559.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-11",
					"patching_rect" : [ 47.0, 486.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multipan~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-12",
					"patching_rect" : [ 47.0, 505.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"patching_rect" : [ 47.0, 537.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.25",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"patching_rect" : [ 5.0, 207.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-15",
					"patching_rect" : [ 39.0, 260.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multigain~ 8",
					"numoutlets" : 8,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-16",
					"patching_rect" : [ 139.0, 352.0, 138.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Move immediately",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-17",
					"patching_rect" : [ 483.0, 131.0, 171.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speaker locations",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-18",
					"patching_rect" : [ 551.0, 239.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 134.0, 431.0, 453.0 ],
						"bgcolor" : [ 0.235294, 0.235294, 0.235294, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 134.0, 431.0, 453.0 ],
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
									"maxclass" : "number",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 2,
									"triscale" : 0.9,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 8,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-18",
									"patching_rect" : [ 334.0, 20.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "speakers $1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-19",
									"patching_rect" : [ 334.0, 42.0, 76.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"jsarguments" : [  ],
									"filename" : "speaker_placement.js",
									"id" : "obj-2",
									"patching_rect" : [ 18.0, 29.0, 300.0, 300.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/define_loudspeakers 2 -25 25 250 110 0 180 225 270",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 29.0, 365.0, 393.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 18.0, 430.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 346.5, 412.5, 346.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 69.0, 322.5, 69.0, 322.5, 19.0, 27.5, 19.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument = number of outlets (int 4-8)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"patching_rect" : [ 296.0, 298.0, 147.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate in beats per second",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 455.0, 299.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "positive = clockwise",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"patching_rect" : [ 460.0, 315.0, 200.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "negative = counterclockwise",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"patching_rect" : [ 456.0, 331.0, 203.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/circle -0.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-23",
					"patching_rect" : [ 486.0, 263.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "circular motion",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 360.0, 234.0, 171.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/circle -0.5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-25",
					"patching_rect" : [ 416.0, 264.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/circle 2.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-26",
					"patching_rect" : [ 331.0, 262.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 = clockwise",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"patching_rect" : [ 304.0, 129.0, 199.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1 = counterclockwise",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"patching_rect" : [ 299.0, 143.0, 202.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "direction, location, time in ms",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"patching_rect" : [ 295.0, 116.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gotonow 180",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-30",
					"patching_rect" : [ 517.0, 161.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gotonow 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-31",
					"patching_rect" : [ 539.0, 184.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor2" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 3,
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "sine", ",", "pulse", "train" ],
					"framecolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"id" : "obj-32",
					"patching_rect" : [ 139.0, 122.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 0,
					"ghostbar" : 40,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"id" : "obj-35",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"patching_rect" : [ 160.0, 231.0, 107.0, 21.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/spread $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 160.0, 257.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-37",
					"patching_rect" : [ 281.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-38",
					"patching_rect" : [ 269.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-39",
					"patching_rect" : [ 257.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-40",
					"patching_rect" : [ 245.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-41",
					"patching_rect" : [ 233.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-42",
					"patching_rect" : [ 221.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-43",
					"patching_rect" : [ 209.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"overloadcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "float" ],
					"hotcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-44",
					"patching_rect" : [ 197.0, 442.0, 13.0, 77.0 ],
					"warmcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-45",
					"patching_rect" : [ 139.0, 196.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "train~ 200",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-46",
					"patching_rect" : [ 200.0, 168.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/goto 1 90 3000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 288.0, 186.0, 94.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/goto 1 270 1000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 404.0, 185.0, 101.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/goto -1 45 2300",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"id" : "obj-49",
					"patching_rect" : [ 389.0, 163.0, 98.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/goto -1 270 1000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"id" : "obj-50",
					"patching_rect" : [ 279.0, 162.0, 105.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"patching_rect" : [ 170.0, 145.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"jsarguments" : [ 102, 102, 204, 233, 238, 255, 200, 200, 200 ],
					"border" : 0,
					"filename" : "jsui_360dial.js",
					"id" : "obj-52",
					"patching_rect" : [ 128.0, 449.0, 64.0, 64.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"patching_rect" : [ 139.0, 380.0, 138.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panhandler~ 8",
					"numoutlets" : 9,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-54",
					"patching_rect" : [ 139.0, 303.0, 156.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see vbap.help",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"patching_rect" : [ 238.0, 256.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Move over time",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-56",
					"patching_rect" : [ 293.0, 90.0, 154.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 5,
					"numoutlets" : 0,
					"border" : 5,
					"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-57",
					"patching_rect" : [ 120.0, 436.0, 184.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"patching_rect" : [ 81.0, 261.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 8 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 227.0, 148.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 288.0, 148.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 303.0, 135.0, 303.0, 135.0, 330.0, 148.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 4 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 5 ],
					"destination" : [ "obj-16", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 5 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 6 ],
					"destination" : [ "obj-16", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 6 ],
					"destination" : [ "obj-53", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 7 ],
					"destination" : [ "obj-16", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 7 ],
					"destination" : [ "obj-53", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 4 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 8 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 5 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 6 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 7 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 14.5, 375.0, 148.5, 375.0 ]
				}

			}
 ]
	}

}
