{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 44.0, 827.0, 648.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 44.0, 827.0, 648.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"args" : [ "sin-synth~.help", "1.2a", "Michael Zbyszynski", "sin-synth", 2928 ],
					"patching_rect" : [ 513.0, 491.0, 292.0, 86.0 ],
					"id" : "obj-29",
					"numinlets" : 0,
					"name" : "badge.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 84.0, 482.0, 134.0, 53.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"offset" : [ -4.0, -23.0 ],
					"name" : "startaudio.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"args" : [ "sin-synth~", "Frees the user from the tedious details of synthesizing sinusoidal models from SDIF files" ],
					"patching_rect" : [ 16.0, 10.0, 511.0, 76.0 ],
					"id" : "obj-60",
					"numinlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• select 1HRM for AudioSculpt files",
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 167.0, 196.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• select 1TRC for AddAn files",
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 145.0, 165.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /matrix",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 229.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"items" : [ "1TRC", ",", "1HRM" ],
					"hltcolor" : [ 0.737255, 0.894118, 0.945098, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"patching_rect" : [ 64.0, 199.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"types" : [  ],
					"bgcolor" : [ 0.737255, 0.894118, 0.945098, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 283.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 231.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"minimum" : -4.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"maximum" : 4.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fuzzy/transform oddfrequencyscale $1",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 248.0, 194.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threefates",
					"fontname" : "Arial",
					"patching_rect" : [ 428.0, 612.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 320.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SDIF-tuples",
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 612.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "SDIF-buffer",
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 612.0, 73.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "res-transform",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 612.0, 82.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resonance-display",
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 612.0, 108.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 585.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 640.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinusoids~",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 612.0, 68.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 661.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click for more:",
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 387.0, 162.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p multiple sin-synth~'s",
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 409.0, 164.0, 23.0 ],
					"fontsize" : 14.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 728.0, 44.0, 502.0, 538.0 ],
						"bglocked" : 0,
						"defrect" : [ 728.0, 44.0, 502.0, 538.0 ],
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
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setstyle" : 1,
									"patching_rect" : [ 290.0, 315.0, 179.0, 28.0 ],
									"contdata" : 1,
									"id" : "obj-1",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 10.0 ],
									"orientation" : 0,
									"numoutlets" : 2,
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"setstyle" : 1,
									"patching_rect" : [ 40.0, 253.0, 179.0, 28.0 ],
									"contdata" : 1,
									"id" : "obj-2",
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numinlets" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 10.0 ],
									"orientation" : 0,
									"numoutlets" : 2,
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is so they can be addressed by OSC.",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 226.0, 339.0, 23.0 ],
									"fontsize" : 14.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 350.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fuzzy/stream moanin.add.sdif 0",
									"fontname" : "Arial",
									"patching_rect" : [ 266.0, 400.0, 160.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fuzzy/time $1",
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 376.0, 82.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 104.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin-synth~ wuzzy",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 83.0, 91.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 313.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/wuzzy/time $1",
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 344.0, 86.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/wuzzy/stream kyorei.add.sdif 0",
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 376.0, 162.0, 15.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s OSC",
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 443.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 126.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Each copy of sin-synth~ must have a unique name.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 42.0, 198.0, 39.0 ],
									"fontsize" : 14.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "look at the syntax to send it res-transform commands",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 169.0, 134.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it has a built in transformer",
					"fontname" : "Arial",
					"patching_rect" : [ 512.0, 145.0, 198.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 185.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fuzzy/transform frequency-add $1",
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 204.0, 176.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the second output is for resonance-display",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 337.0, 265.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) click to load in a model",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 97.0, 189.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displayrange 0 12000",
					"fontname" : "Arial",
					"patching_rect" : [ 371.0, 340.0, 109.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"filename" : "resonance-display.js",
					"patching_rect" : [ 113.0, 360.0, 367.0, 114.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"jsarguments" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stream moanin.add.sdif 0",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 119.0, 170.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3.6, 4.2 5000",
					"fontname" : "Arial",
					"patching_rect" : [ 342.0, 129.0, 74.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7.1, 2.1 5000",
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 154.0, 74.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 250.0, 91.0, 32.0, 32.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 10. 10000",
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 131.0, 74.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 10.",
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 166.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setstyle" : 1,
					"patching_rect" : [ 250.0, 190.0, 178.0, 42.0 ],
					"contdata" : 1,
					"id" : "obj-45",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 235.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/time $1",
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 266.0, 51.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin-synth~ fuzzy",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 319.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 36.0, 411.0, 22.0, 122.0 ],
					"id" : "obj-53",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 555.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) bang to play",
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 96.0, 117.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 550.0, 44.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 550.0, 62.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 636.0, 85.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
