{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 44.0, 542.0, 559.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 44.0, 542.0, 559.0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-47",
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 215.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 153.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"id" : "obj-43",
					"args" : [ "rcalib.help", "1.0b", "Michael Zbyszynski", "rcalib", 2825 ],
					"numinlets" : 0,
					"patching_rect" : [ 242.0, 467.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"id" : "obj-42",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "rcalib", "adjusts a running stream of numbers to the required range" ],
					"numinlets" : 0,
					"patching_rect" : [ 10.0, 14.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 489.0, 450.0, 46.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 133.0, 429.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 133.0, 429.0, 322.0 ],
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
									"text" : "Updated to Max 5, December 2008, mzed",
									"id" : "obj-2",
									"fontname" : "Arial",
									"presentation_rect" : [ 18.0, 78.0, 0.0, 0.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 78.0, 290.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design.",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- This slider is a simulated input sensor",
					"id" : "obj-3",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 105.0, 225.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 548.0, 47.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 486.0, 61.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rzcalib",
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 506.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 527.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map to new range",
					"id" : "obj-15",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 286.0, 243.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range -10. 10.",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 286.0, 85.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "calibrate $1",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 183.0, 73.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-19",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 366.0, 42.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(default is off)",
					"id" : "obj-20",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 257.0, 241.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*) turn on clip mode to clip values outside of specified range",
					"linecount" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 230.0, 192.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clip $1",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 238.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-24",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 105.0, 49.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-25",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 428.0, 42.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-26",
					"contdata" : 1,
					"ghostbar" : 20,
					"peakcolor" : [ 0.839216, 0.392157, 0.0, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 423.0, 228.0, 23.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"spacing" : 2,
					"numoutlets" : 2,
					"slidercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 389.0, 42.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-28",
					"contdata" : 1,
					"ghostbar" : 20,
					"peakcolor" : [ 0.839216, 0.392157, 0.0, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 101.0, 228.0, 23.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"spacing" : 2,
					"numoutlets" : 2,
					"slidercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specify output range with arguments: low high",
					"id" : "obj-29",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 340.0, 289.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outlets 2 and 3 show the low and high values",
					"id" : "obj-30",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 389.0, 276.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 389.0, 42.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) toggle calibrate mode off",
					"id" : "obj-33",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 193.0, 167.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) run the sensor through its range",
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 176.0, 210.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) toggle calibrate mode on",
					"id" : "obj-35",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 159.0, 167.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcalib -1. 1.",
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 336.0, 141.0, 23.0 ],
					"numoutlets" : 4,
					"color" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "", "float", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) get the sensor to a neutral value",
					"id" : "obj-37",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 140.0, 209.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= 0 if inside range, -1 if below, 1 if above",
					"id" : "obj-39",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 367.0, 265.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-40",
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"rounded" : 20,
					"numinlets" : 1,
					"border" : 5,
					"patching_rect" : [ 280.0, 136.0, 226.0, 83.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 209.0, 46.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 266.0, 46.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 316.0, 46.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
