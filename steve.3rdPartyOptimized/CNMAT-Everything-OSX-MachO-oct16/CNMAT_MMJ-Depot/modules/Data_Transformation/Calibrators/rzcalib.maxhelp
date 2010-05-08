{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 47.0, 71.0, 558.0, 531.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 47.0, 71.0, 558.0, 531.0 ],
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
					"prototypename" : "cnmat_badge",
					"id" : "obj-53",
					"args" : [ "rzcalib.help", "1.1b", "Michael Zbyszynski", "rzcalib", 2824 ],
					"numinlets" : 0,
					"patching_rect" : [ 239.0, 429.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 226.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 176.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"id" : "obj-48",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "rzcalib", "adjusts a running stream of numbers to the required range *and* adjusts the zero point" ],
					"numinlets" : 0,
					"patching_rect" : [ 14.0, 9.0, 511.0, 76.0 ],
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
					"patching_rect" : [ 481.0, 412.0, 46.0, 17.0 ],
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
									"text" : "Updated to Max 5, December 2008, -mzed",
									"id" : "obj-2",
									"fontname" : "Arial",
									"presentation_rect" : [ 15.0, 75.0, 0.0, 0.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 75.0, 290.0, 17.0 ],
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
					"text" : "i.e., send \"calibrate 0\"",
					"id" : "obj-3",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 333.0, 186.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "i.e., the point you want to be mapped to zero",
					"linecount" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 288.0, 167.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- This slider is a simulated input sensor",
					"id" : "obj-5",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 136.0, 256.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 481.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 450.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rcalib",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 471.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 462.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map to new range",
					"id" : "obj-16",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 285.0, 125.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range -10. 10.",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 285.0, 85.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(default is off)",
					"id" : "obj-18",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 263.0, 99.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*) turn on clip mode to clip values outside of specified range",
					"linecount" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 229.0, 192.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clip $1",
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 249.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "calibrate $1",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 200.0, 73.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "specify output range with arguments: low high",
					"linecount" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 350.0, 126.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to use:",
					"id" : "obj-25",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 171.0, 72.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 402.0, 46.0, 18.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 135.0, 45.0, 20.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- imaginary min and max",
					"id" : "obj-28",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 112.0, 195.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rzcalib -1. 1.",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 347.0, 118.0, 27.0 ],
					"numoutlets" : 1,
					"color" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5) Enter run mode",
					"id" : "obj-32",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 313.0, 175.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) return to \"normal\"",
					"id" : "obj-33",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 269.0, 175.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) Sweep to low",
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 246.0, 175.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) Sweep to high",
					"id" : "obj-35",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 222.0, 175.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) Enter calibrate mode",
					"id" : "obj-36",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 354.0, 198.0, 175.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^",
					"id" : "obj-37",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 415.0, 100.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-38",
					"contdata" : 1,
					"ghostbar" : 20,
					"peakcolor" : [ 0.839216, 0.392157, 0.0, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 399.0, 228.0, 23.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"spacing" : 2,
					"numoutlets" : 2,
					"slidercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v",
					"id" : "obj-39",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 67.0, 103.0, 100.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v",
					"id" : "obj-40",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 103.0, 100.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-41",
					"contdata" : 1,
					"ghostbar" : 20,
					"peakcolor" : [ 0.839216, 0.392157, 0.0, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"thickness" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 130.0, 228.0, 23.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"spacing" : 2,
					"numoutlets" : 2,
					"slidercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^",
					"id" : "obj-42",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 147.0, 100.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "imaginary zero ->",
					"id" : "obj-43",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 152.0, 116.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-45",
					"bordercolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"rounded" : 20,
					"numinlets" : 1,
					"border" : 5,
					"patching_rect" : [ 346.0, 167.0, 197.0, 209.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 0.913725, 0.901961, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 276.0, 37.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 221.0, 37.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 315.0, 37.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
