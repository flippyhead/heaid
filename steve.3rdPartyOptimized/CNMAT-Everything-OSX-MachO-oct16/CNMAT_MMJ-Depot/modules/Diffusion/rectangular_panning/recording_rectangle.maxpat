{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 245.0, 49.0, 717.0, 654.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 245.0, 49.0, 717.0, 654.0 ],
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
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"id" : "obj-75",
					"offset" : [ -18.0, -68.0 ],
					"presentation_rect" : [ 9.0, 4.0, 511.0, 76.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "Recording_Rectangle", "record an playback spatialization in 4-channels" ],
					"numinlets" : 0,
					"patching_rect" : [ 13.0, 12.0, 511.0, 76.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-74",
					"presentation_rect" : [ 34.0, 133.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 150.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-1",
					"presentation_rect" : [ 404.0, 560.0, 292.0, 86.0 ],
					"args" : [ "recording_rectangle", "1.5b", "Michael Zbyszynski", "recording_rectangle", 2512 ],
					"numinlets" : 0,
					"patching_rect" : [ 527.0, 590.0, 292.0, 86.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p like-pictctrl",
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 503.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 123.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 300 0 100",
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 51.0, 96.0, 93.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 300 100 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 93.0, 73.0, 93.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 50.0, 52.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 145.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-3",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 302.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-4",
					"fontname" : "Arial",
					"presentation_rect" : [ 355.0, 618.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 665.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-5",
					"fontname" : "Arial",
					"presentation_rect" : [ 290.0, 618.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 665.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-6",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"presentation_rect" : [ 335.0, 584.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 381.0, 631.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"presentation" : 1,
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-7",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"presentation_rect" : [ 270.0, 584.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 316.0, 631.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"presentation" : 1,
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 618.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 665.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 618.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 665.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-10",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"presentation_rect" : [ 205.0, 584.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 251.0, 631.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"presentation" : 1,
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-11",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"presentation_rect" : [ 140.0, 584.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 186.0, 631.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"presentation" : 1,
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-12",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 140.0, 525.0, 259.0, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 572.0, 259.0, 56.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"setstyle" : 1,
					"size" : 4,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /XY",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 525.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdraw frgb 0 0 255",
					"linecount" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 364.0, 119.0, 100.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/display 1",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 32.0, 386.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 363.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation_rect" : [ 19.0, 81.0, 104.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 344.0, 93.0, 104.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 727.0, 142.0, 420.0, 371.0 ],
						"bglocked" : 0,
						"defrect" : [ 727.0, 142.0, 420.0, 371.0 ],
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
									"text" : "• I found this difficult with a trackpad. Better to use a real mouse.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 269.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• The won't be any sound until you start drawing in the box.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 254.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Turn audio on before step three.",
									"id" : "obj-3",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 239.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8) Save good recordings by saving the collection.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 197.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7) To record new spatial data, toggle into the record mode again.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 183.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) Playback the recording using the big start/stop.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 167.0, 350.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) Either let the soundfile end, or click the big start/stop again. This will end the recording, and toggle into play mode.",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 139.0, 350.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) While the soundfile is playing, draw your spatialization data in the square with the mouse. The button must be clicked in order to draw.",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 111.0, 350.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) Toggle into record mode by clicking on the pink box. The led will blink.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 81.0, 335.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here's what to do:",
									"id" : "obj-10",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 27.0, 171.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) Open a soundfile in the upper left.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 66.0, 171.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) Click on the big start/stop. This will start the soundfile.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 96.0, 278.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "notes:",
									"id" : "obj-13",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 217.0, 46.0, 20.0 ],
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
					"maxclass" : "message",
					"text" : ";\rmode 1",
					"linecount" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 314.0, 122.0, 48.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-19",
					"presentation_rect" : [ 459.0, 250.0, 17.0, 17.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 229.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 702.0, 219.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-21",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 770.0, 341.0, 58.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 124.0, 235.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 697.0, 365.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 697.0, 341.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"id" : "obj-25",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 315.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 712.0, 142.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 276.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-28",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 276.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 247.0, 37.0, 21.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 595.0, 226.0, 37.0, 21.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 294.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-31",
					"presentation_rect" : [ 479.0, 273.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 654.0, 252.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 731.0, 219.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 731.0, 197.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 635.0, 294.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 271.0, 56.0, 21.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"patching_rect" : [ 595.0, 250.0, 56.0, 21.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-36",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 297.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 491.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.",
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 799.0, 465.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3.",
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 465.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 444.0, 51.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lineto $1 $2",
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 653.0, 444.0, 65.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-42",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 733.0, 341.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll points",
					"id" : "obj-43",
					"fontname" : "Arial",
					"presentation_rect" : [ 422.0, 336.0, 98.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 396.0, 98.0, 27.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"id" : "obj-44",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 758.0, 372.0, 45.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 20",
					"id" : "obj-45",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 758.0, 319.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 644.0, 180.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"id" : "obj-47",
					"presentation_rect" : [ 117.0, 219.0, 300.0, 300.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 198.0, 300.0, 300.0 ],
					"presentation" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3.",
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 290.0, 127.0, 17.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-49",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 99.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /width",
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 485.0, 169.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /length",
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 367.0, 94.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "amp+delay_rectangle",
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 540.0, 126.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meters wide.",
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 223.0, 200.0, 79.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 153.0, 79.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-54",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 237.0, 180.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 485.0, 150.0, 40.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "My rectangle is:",
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation_rect" : [ 220.0, 163.0, 95.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 133.0, 95.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meters long.",
					"id" : "obj-56",
					"fontname" : "Arial",
					"presentation_rect" : [ 25.0, 367.0, 77.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 332.0, 77.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-57",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 42.0, 350.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 329.0, 40.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-58",
					"fontname" : "Arial",
					"presentation_rect" : [ 92.0, 519.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 498.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-59",
					"fontname" : "Arial",
					"presentation_rect" : [ 415.0, 519.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 498.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-60",
					"fontname" : "Arial",
					"presentation_rect" : [ 415.0, 189.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 168.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-61",
					"presentation_rect" : [ 92.0, 129.0, 53.0, 53.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 147.0, 53.0, 53.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-62",
					"fontname" : "Arial",
					"presentation_rect" : [ 95.0, 106.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 91.0, 123.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 91.0, 210.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 21.0, 531.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 556.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 90.0, 572.0, 83.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load soundfile:",
					"id" : "obj-67",
					"fontname" : "Arial",
					"presentation_rect" : [ 9.0, 105.0, 92.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 122.0, 92.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-68",
					"fontname" : "Arial",
					"presentation_rect" : [ 91.0, 187.0, 28.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 166.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "My rectangle is:",
					"id" : "obj-69",
					"fontname" : "Arial",
					"presentation_rect" : [ 17.0, 333.0, 95.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 312.0, 95.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode:",
					"id" : "obj-70",
					"fontname" : "Arial",
					"presentation_rect" : [ 418.0, 225.0, 52.0, 23.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 593.0, 204.0, 52.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "big start/stop",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 132.0, 78.0, 39.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 150.0, 78.0, 39.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data recorded here:",
					"linecount" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 311.0, 135.0, 23.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 369.0, 101.0, 39.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- doubleclick for instructions",
					"id" : "obj-73",
					"fontname" : "Arial",
					"presentation_rect" : [ 127.0, 82.0, 222.0, 23.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 94.0, 222.0, 23.0 ],
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.0, 198.0, 270.0, 329.0, 257.0, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
