{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 44.0, 953.0, 707.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 953.0, 707.0 ],
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
					"maxclass" : "comment",
					"text" : "displayed is the spectral analysis of the current waveform stored in the cycle~ object. the analysis shows the relative amplitude of all frequency components of the sound (i.e. the fourrier transform breaks the sound down into individual sinetones with amplitude).",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 526.0, 357.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"domain" : [ 0.0, 10000.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 589.0, 440.0, 48.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"rounded" : 0,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20000 Hz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 640.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 642.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see music calculator in MMJ-Depot",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 710.0, 599.0, 188.0, 48.0 ],
					"fontsize" : 18.0,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Music_calculator",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 551.0, 599.0, 154.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 67.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AUTOMATION",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 88.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 320.0, 301.0, 262.0, 215.0 ],
						"bglocked" : 0,
						"defrect" : [ 320.0, 301.0, 262.0, 215.0 ],
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
									"text" : "+ 36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 128.0, 29.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 150",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 64.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 30 6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 18.0, 88.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 35.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 164.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 265.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 246.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 229.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 211.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 193.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 175.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set wave1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 156.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wavetables_stored_here_in_buffers",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 459.0, 115.0, 211.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 52.0, 44.0, 529.0, 345.0 ],
						"bglocked" : 0,
						"defrect" : [ 52.0, 44.0, 529.0, 345.0 ],
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
									"text" : "buffer~ sinewave1 sinewave1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 49.0, 168.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave7 mywave7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 210.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave6 mywave6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 187.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave5 mywave5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 164.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave4 mywave4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 141.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave3 mywave3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 118.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave2 mywave2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 95.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave1 mywave1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 72.428574, 140.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double click on a buffer~ object to see the wave shape that is stored inside.",
									"linecount" : 6,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 103.0, 100.0, 103.0 ],
									"fontsize" : 14.0,
									"id" : "obj-9",
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
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set sinewave1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 137.0, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 554.0, 350.0, 71.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HERTZ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 730.0, 312.0, 68.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 252.0, 54.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 554.0, 536.0, 252.0, 54.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency in Hertz transformed into MIDI NOTE NUMBER",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 380.0, 295.0, 48.0 ],
					"fontsize" : 18.0,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 306.0, 173.0, 34.0 ],
					"triscale" : 0.9,
					"fontsize" : 24.0,
					"id" : "obj-22",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI NOTE NUMBER transformed into cycles per second or hertz",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 626.0, 249.0, 308.0, 48.0 ],
					"fontsize" : 18.0,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 207.0, 127.0, 34.0 ],
					"triscale" : 0.9,
					"fontsize" : 24.0,
					"id" : "obj-24",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "middle C = 60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 128.0, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 252.0, 54.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 554.0, 142.0, 252.0, 54.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 385.0, 80.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 252.0, 65.0, 34.0 ],
					"fontsize" : 24.0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 167.0, 71.0, 20.0 ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 225.0, 70.0, 20.0 ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 437.0, 20.0, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 79.0, 457.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 246.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 0.1 10 0 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 230.0, 280.0, 97.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 230.0, 311.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 107.0, 336.0, 54.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 199.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 79.0, 383.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 273.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a simple monophonic equal-tempered synthesizer.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 15.0, 611.0, 29.0 ],
					"fontsize" : 20.0,
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "touch the keyboard to send a midi-note number.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 66.0, 265.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The mtof (midi_to_frequency) converts the midi-note number into the correct frequency in Hertz. There is also an ftom object, which does the opposite.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 172.0, 270.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "middle C = 60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 84.0, 99.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The MSP line~ is used to create an amplitude \"envelope\" (attack, sustain and decay profile). The envelope varies the amplitude of the outgoing signal over time.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 302.0, 236.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn the DAC~ on and",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 46.0, 204.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the cycle object gets the frequency and immediately begins output at full level.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 292.0, 123.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The line~ object creates the feeling of a single note with an attack, sustain and decay character. This is achieved by a time-varying \"envelope\" that smoothly multiplies the values coming from cycle~. Imagine a water faucet. The water is the output of the cycle~ object (always present and full of pressure). The valve is the line~ object which controls the flow.",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 372.0, 410.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you don't really need the keyboard above to make a sound. Just send an integer which will be interpreted as a midi-note number into the mtof object. The normal \"musical\" range for midi-note numbers is in the area of 20-106",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 448.0, 333.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI NOTE NUMBER",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 209.0, 185.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: ftom only understands integers . Objects that only understand integers take floats and just truncate the floating points without rounding. I have added 0.5 to the value to round the number properly. Try disconnecting the addition and compare the input with the output",
					"linecount" : 5,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 430.0, 359.0, 75.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn a pitch generator on/off",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 68.0, 158.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 443.5, 67.5, 443.5 ]
				}

			}
 ]
	}

}
