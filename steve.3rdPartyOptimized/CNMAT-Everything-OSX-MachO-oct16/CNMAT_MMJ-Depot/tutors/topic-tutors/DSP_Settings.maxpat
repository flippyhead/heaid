{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 60.0, 44.0, 656.0, 765.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 60.0, 44.0, 656.0, 765.0 ],
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
					"text" : "open the DSP status window",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 682.0, 164.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp open",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 698.0, 91.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"id" : "obj-3",
					"args" : [ "DSP_Settings", "1.1a", "Michael Zbyszynski", "DSP_Settings", 2738 ],
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 669.0, 292.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 772.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 676.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "priorities.mxb",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 695.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 750.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 20.0, 123.0, 58.0 ],
					"pic" : "cnmat_wht-blu.gif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here are some starting points for Max scheduler and DSP settings in various situations. Unfortunately, these are fairly case specific. If your patch isn't working well, try out some different settings.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 52.0, 477.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic ideas about DSP and scheduler settings",
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 27.0, 450.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SampleRate",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 235.937744, 120.0, 87.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 532.0, 72.0, 670.0, 340.0 ],
						"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 532.0, 72.0, 670.0, 340.0 ],
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
									"text" : "bgcolor 223 238 255",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 51.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Another approach to downsampling (and upsampling) is to use poly~. This will be covered in a later tutorial.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 226.0, 156.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• If available, lower simple rates would improve effeciency at the cost of loss of high frequency information. This might be fine in a situation where a signal represents non-audio data (like a sensor, for instance).",
									"linecount" : 6,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 226.0, 181.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• The possible sample rates are limited by your audio driver. For instance, my Macbook Pro only allows me 44100, 48000, or 96000 samples/second. For that reason, it isn't good practice to program a piece that depends on an unusualy SampleRate if you plan to share it.",
									"linecount" : 6,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 123.0, 239.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 134.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 92.0, 159.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ 96000, ",", 48000, ",", 44100 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 28.0, 180.0, 78.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sr",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 158.0, 59.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose a sampling rate",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 181.0, 110.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"patching_rect" : [ 541.0, 35.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"patching_rect" : [ 0.0, 19.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brief comments on SampleRate",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 12.0, 461.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp sr 44100",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 63.0, 71.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• \"CD Quality\" indicates 44, 100 samples per second. In 99.9% of the situations, this is where you're going to leave it.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 57.0, 237.0, 38.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 200.0, 15.0, 200.0, 15.0, 154.0, 37.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 100.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 200.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double-click on these for more detailed information.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 143.0, 222.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Tour of DSP Status Window",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 168.666672, 170.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 104.0, 44.0, 702.0, 746.0 ],
						"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 104.0, 44.0, 702.0, 746.0 ],
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
									"text" : "bgcolor 223 238 255",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, -565.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"I/O Mappings\" button is covered above.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 692.0, 644.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio Driver Setup opens the \"Audio MIDI Setup\" window in the Utilities folder in OSX, giving you access to settings outside of Max/MSP.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 675.0, 644.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CPU Limit lets you give MSP less than 100% of your computer's attention. Leaving this at 0 disables this feature.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 607.0, 614.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Optimize turns on and off altivec optimizations on G4 computers (and does nothing, otherwise). Leave it on.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 590.0, 611.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These menus let you change the relationship between MSP's channel numbers, and the physical inputs and outputs on your audio device. An expanded version can be sound by clicking on the \"I/O Mappings\" button at the bottom of the window. This feature can be handy for quickly remapping an 8-channel piece into stereo, for example. Remember if you change these settings, because they can cause a lot of confusion later on.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 479.0, 596.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These are discussed in the \"Max Scheduler Modes\" subpatch.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 361.0, 386.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "About \"Override\": \"When checked\", Override means that the setting you pick will not be saved in the preferences file for the current audio driver.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 270.0, 580.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB: More than once, I've started up Max, set my driver to \"CoreAudio MOTU (828 or Ultralight)\" and heard clicks and digital audio artifacts. Toggling the sample rate and vector settings fixed those problems, which I believe were caused by the Driver running at different Vector settings than Max.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 230.0, 596.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O Vector Size is how many samples are sent, as a batch, to the audio driver. Signal Vector Size is how many are processed together by MSP. Except in special cases, I set these to be the same.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 203.0, 606.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Picking these setting is often a compromise, which can be further complicated by objects (like fiddle~) that require specific vector settings.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 175.0, 555.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O and Signal Vector Size are the most interesting menus, in terms of optimization. MSP does not usually process one sample at a time, but instead processes a batch of samples called a Vector. Vector Processing makes MSP much more efficient. Set these numbers high to make your patch run more efficiently. Unfortunately, high vector sizes mean that it takes longer for samples to get in and out of your computer. (For instance, a vector of 2048 samples takes 46 milliseconds, on top of any other systemic latencies.) In situations such as live processing, where latency is an obvious issue, smaller buffer sizes will be desirable.",
									"linecount" : 5,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 112.0, 607.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input and Output Channels are completely determined by the audio driver, and cannot be changed.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 95.0, 603.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This section controls how MSP deals with samples. Possilbe sampling rates (in samples per second) are determined by the audio driver. 44100 Hz is the sampling rate of Audio CD's, in is \"normal.\" I would only change this under special circumstances.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 66.0, 604.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is important to know that different Audio Drivers demand different CPU resources. A patch that works great under \"CoreAudio Built-in\" could be a disaster under \"CoreAudio MOTU...\", or the other way around. Make sure to test your piece using the same setup that will be at the performance.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -92.0, 591.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It takes processing power to calculate CPU Utilization. Also, this number is an estimate and doesn't take into account bursts of processing. I get worried if my patch is pulling more than 75%. Hitting 100% usually causes audio dropout, clicks, and similar bad behavior.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -134.0, 558.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This section tells some information about how much computer power the MSP part of your patch is drawing. Turn on Audio, and if the checkbox next to \"Poll\" is clicked, you'll see number representing the percentage of total possible computing your patch is drawing. (If you only have this patch open, it might be zero, since there's not much DSP.) The other numbers give you an idea about how many DSP objects and connections your patch uses. In general, higher numbers mean more processing.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -185.0, 602.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 551.0, 566.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max Scheduler in Overdrive",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 319.0, 134.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scheduler in Audio Interrupt",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 337.0, 135.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp driver setup",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 547.0, 731.0, 82.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "__asiopanelbutton__",
									"text" : "Audio Driver Setup",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 639.0, 102.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p revert",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 513.0, 639.0, 45.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 677.0, 349.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 677.0, 349.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send __asiopanelbutton__ frgb 255 255 255",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 161.0, 239.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send __asiopanelbutton__ frgb 0 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 121.0, 143.0, 203.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 144.0, 55.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 186.0, 28.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 144.0, 77.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "shadow 2, brgb 200 200 200",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 107.0, 140.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "shadow -2, brgb 140 140 140",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 125.0, 145.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hilite" : 0,
									"handoff" : "",
									"dragtrack" : 1,
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 4,
									"patching_rect" : [ 141.0, 636.0, 145.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-25",
									"shadow" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 636.0, 145.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "__iomappingsbutton__",
									"text" : "I/O Mappings",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 639.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p revert",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 601.0, 639.0, 45.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 677.0, 349.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 677.0, 349.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send __iomappingsbutton__ frgb 255 255 255",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 135.0, 161.0, 245.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send __iomappingsbutton__ frgb 0 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 121.0, 143.0, 211.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 144.0, 55.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 178.0, 186.0, 28.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 144.0, 77.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "shadow 2, brgb 200 200 200",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 107.0, 140.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "shadow -2, brgb 140 140 140",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 125.0, 145.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"patching_rect" : [ 109.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"patching_rect" : [ 75.0, 36.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 222.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"hilite" : 0,
									"handoff" : "",
									"dragtrack" : 1,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 4,
									"patching_rect" : [ 305.0, 636.0, 99.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4000",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 519.0, -220.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 567.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 565.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"ignoreclick" : 1,
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"patching_rect" : [ 306.0, 566.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 635.0, 735.0, 45.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 635.0, 713.0, 29.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p iomap",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 768.0, 42.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 336.0, 61.0, 372.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 336.0, 61.0, 372.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags grow, window exec",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 126.0, 313.0, 158.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, savewindow 1, window exec",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 95.0, 287.0, 239.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 9,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 197.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 8,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 179.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 7,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 161.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 6,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 143.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 5,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 125.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 4,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 107.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 3,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 89.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 10,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 215.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 11,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 233.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 12,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 251.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 13,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 269.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 14,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 287.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 15,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 305.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 16,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 323.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 2,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 71.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 1,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 41.0, 53.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p igrouplabel",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 16,
													"patching_rect" : [ 0.0, 486.0, 209.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 90.0, 259.0, 899.0, 510.0 ],
														"bglocked" : 1,
														"defrect" : [ 90.0, 259.0, 899.0, 510.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 92.0, 181.0, 28.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 92.0, 137.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 62.0, 59.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 121.0, 181.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 139.0, 159.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 16",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 62.0, 38.0, 30.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 16",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"patching_rect" : [ 62.0, 115.0, 40.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 110.0, 158.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 62.0, 88.0, 75.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 54.0, 172.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 662.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 624.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 586.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 548.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 510.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 472.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 434.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 396.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 358.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 320.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 282.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 244.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 206.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 168.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 130.0, 296.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 92.0, 271.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 16",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 16,
																	"patching_rect" : [ 92.0, 215.0, 587.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"patching_rect" : [ 62.0, 18.0, 15.0, 15.0 ],
																	"comment" : "1-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 0,
																	"patching_rect" : [ 662.0, 345.0, 15.0, 15.0 ],
																	"comment" : "16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"patching_rect" : [ 624.0, 345.0, 15.0, 15.0 ],
																	"comment" : "15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"patching_rect" : [ 586.0, 345.0, 15.0, 15.0 ],
																	"comment" : "14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"patching_rect" : [ 548.0, 345.0, 15.0, 15.0 ],
																	"comment" : "13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"patching_rect" : [ 510.0, 345.0, 15.0, 15.0 ],
																	"comment" : "12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"patching_rect" : [ 472.0, 345.0, 15.0, 15.0 ],
																	"comment" : "11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 0,
																	"patching_rect" : [ 434.0, 345.0, 15.0, 15.0 ],
																	"comment" : "10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 345.0, 15.0, 15.0 ],
																	"comment" : "9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 0,
																	"patching_rect" : [ 358.0, 345.0, 15.0, 15.0 ],
																	"comment" : "8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 0,
																	"patching_rect" : [ 320.0, 345.0, 15.0, 15.0 ],
																	"comment" : "7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 345.0, 15.0, 15.0 ],
																	"comment" : "6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"patching_rect" : [ 244.0, 345.0, 15.0, 15.0 ],
																	"comment" : "5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 0,
																	"patching_rect" : [ 206.0, 345.0, 15.0, 15.0 ],
																	"comment" : "4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 345.0, 15.0, 15.0 ],
																	"comment" : "3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 345.0, 15.0, 15.0 ],
																	"comment" : "2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 345.0, 15.0, 15.0 ],
																	"comment" : "1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 15 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 14 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 13 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 12 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 11 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 10 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 9 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 8 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 7 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 6 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 5 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ogrouplabel",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 16,
													"patching_rect" : [ 204.0, 484.0, 209.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 62.0, 302.0, 892.0, 472.0 ],
														"bglocked" : 1,
														"defrect" : [ 62.0, 302.0, 892.0, 472.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 87.0, 203.0, 28.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 87.0, 159.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 57.0, 81.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 116.0, 203.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 134.0, 181.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 16",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 57.0, 60.0, 30.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 16",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"patching_rect" : [ 57.0, 137.0, 40.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 105.0, 180.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 57.0, 110.0, 75.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 49.0, 194.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 657.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 619.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 581.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 543.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 505.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 467.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 429.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 391.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 353.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 315.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 277.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 239.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 201.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 163.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 125.0, 282.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "setitem 0 $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 87.0, 260.0, 65.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 16",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 16,
																	"patching_rect" : [ 87.0, 231.0, 585.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"patching_rect" : [ 57.0, 31.0, 15.0, 15.0 ],
																	"comment" : "1-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 0,
																	"patching_rect" : [ 657.0, 315.0, 15.0, 15.0 ],
																	"comment" : "16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"patching_rect" : [ 619.0, 315.0, 15.0, 15.0 ],
																	"comment" : "15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"patching_rect" : [ 581.0, 315.0, 15.0, 15.0 ],
																	"comment" : "14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"patching_rect" : [ 543.0, 315.0, 15.0, 15.0 ],
																	"comment" : "13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"patching_rect" : [ 505.0, 315.0, 15.0, 15.0 ],
																	"comment" : "12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"patching_rect" : [ 467.0, 315.0, 15.0, 15.0 ],
																	"comment" : "11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 0,
																	"patching_rect" : [ 429.0, 315.0, 15.0, 15.0 ],
																	"comment" : "10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 315.0, 15.0, 15.0 ],
																	"comment" : "9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 0,
																	"patching_rect" : [ 353.0, 315.0, 15.0, 15.0 ],
																	"comment" : "8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 0,
																	"patching_rect" : [ 315.0, 315.0, 15.0, 15.0 ],
																	"comment" : "7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"patching_rect" : [ 277.0, 315.0, 15.0, 15.0 ],
																	"comment" : "6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 315.0, 15.0, 15.0 ],
																	"comment" : "5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 0,
																	"patching_rect" : [ 201.0, 315.0, 15.0, 15.0 ],
																	"comment" : "4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"patching_rect" : [ 163.0, 315.0, 15.0, 15.0 ],
																	"comment" : "3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.0, 315.0, 15.0, 15.0 ],
																	"comment" : "2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"patching_rect" : [ 87.0, 315.0, 15.0, 15.0 ],
																	"comment" : "1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 15 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 14 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 13 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 12 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 11 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 10 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 9 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 8 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 7 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 6 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 5 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 9,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 197.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 8,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 179.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 7,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 161.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 6,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 143.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 5,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 125.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 4,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 107.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 3,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 89.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 10,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 215.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 11,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 233.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 12,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 251.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 13,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 269.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 14,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 287.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 15,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 305.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 16,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 323.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 2,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 71.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p igroup",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 16,
													"patching_rect" : [ -14.0, 520.0, 209.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 91.0, 406.0, 730.0, 338.0 ],
														"bglocked" : 1,
														"defrect" : [ 91.0, 406.0, 730.0, 338.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 65.0, 183.0, 28.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 65.0, 139.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 35.0, 61.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 94.0, 183.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 112.0, 161.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 16",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 35.0, 40.0, 30.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 635.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 597.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 559.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 521.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 483.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 445.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 407.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 369.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 331.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 293.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 255.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 217.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 179.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 141.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 103.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 65.0, 237.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 16",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"patching_rect" : [ 35.0, 117.0, 40.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 83.0, 160.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 35.0, 90.0, 75.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 16",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 16,
																	"patching_rect" : [ 65.0, 208.0, 591.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"patching_rect" : [ 35.0, 19.0, 15.0, 15.0 ],
																	"comment" : "1-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 0,
																	"patching_rect" : [ 635.0, 265.0, 15.0, 15.0 ],
																	"comment" : "16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 0,
																	"patching_rect" : [ 597.0, 265.0, 15.0, 15.0 ],
																	"comment" : "15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"patching_rect" : [ 559.0, 265.0, 15.0, 15.0 ],
																	"comment" : "14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 265.0, 15.0, 15.0 ],
																	"comment" : "13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"patching_rect" : [ 483.0, 265.0, 15.0, 15.0 ],
																	"comment" : "12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 265.0, 15.0, 15.0 ],
																	"comment" : "11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 265.0, 15.0, 15.0 ],
																	"comment" : "10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 0,
																	"patching_rect" : [ 369.0, 265.0, 15.0, 15.0 ],
																	"comment" : "9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 0,
																	"patching_rect" : [ 331.0, 265.0, 15.0, 15.0 ],
																	"comment" : "8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 0,
																	"patching_rect" : [ 293.0, 265.0, 15.0, 15.0 ],
																	"comment" : "7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 0,
																	"patching_rect" : [ 255.0, 265.0, 15.0, 15.0 ],
																	"comment" : "6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"patching_rect" : [ 217.0, 265.0, 15.0, 15.0 ],
																	"comment" : "5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"patching_rect" : [ 179.0, 265.0, 15.0, 15.0 ],
																	"comment" : "4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 265.0, 15.0, 15.0 ],
																	"comment" : "3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 265.0, 15.0, 15.0 ],
																	"comment" : "2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"patching_rect" : [ 65.0, 265.0, 15.0, 15.0 ],
																	"comment" : "1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 27.0, 174.0, 35.0, 17.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 15 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 14 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 13 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 12 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 11 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 10 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 9 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 8 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 7 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 5 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 4 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
													"numinlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 23.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Chan Group",
													"linecount" : 2,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 25.0, 56.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 23.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ogroup",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 16,
													"patching_rect" : [ 528.0, 110.0, 196.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 55.0, 322.0, 849.0, 346.0 ],
														"bglocked" : 1,
														"defrect" : [ 55.0, 322.0, 849.0, 346.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 77.0, 183.0, 28.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 77.0, 139.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 47.0, 61.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 106.0, 183.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 124.0, 161.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 16",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 47.0, 40.0, 30.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Uzi 16",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"patching_rect" : [ 47.0, 117.0, 40.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 95.0, 160.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 47.0, 90.0, 75.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"patching_rect" : [ 39.0, 174.0, 35.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 647.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 609.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 571.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 533.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 495.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 457.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 419.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 381.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 343.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 305.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 267.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 229.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 191.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 153.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 115.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"patching_rect" : [ 77.0, 236.0, 35.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spray 16",
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 16,
																	"patching_rect" : [ 77.0, 209.0, 587.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"patching_rect" : [ 47.0, 20.0, 15.0, 15.0 ],
																	"comment" : "1-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"numoutlets" : 0,
																	"patching_rect" : [ 647.0, 259.0, 15.0, 15.0 ],
																	"comment" : "16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.0, 259.0, 15.0, 15.0 ],
																	"comment" : "15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"patching_rect" : [ 571.0, 259.0, 15.0, 15.0 ],
																	"comment" : "14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"patching_rect" : [ 533.0, 259.0, 15.0, 15.0 ],
																	"comment" : "13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 259.0, 15.0, 15.0 ],
																	"comment" : "12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"patching_rect" : [ 457.0, 259.0, 15.0, 15.0 ],
																	"comment" : "11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 0,
																	"patching_rect" : [ 419.0, 259.0, 15.0, 15.0 ],
																	"comment" : "10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 259.0, 15.0, 15.0 ],
																	"comment" : "9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 0,
																	"patching_rect" : [ 343.0, 259.0, 15.0, 15.0 ],
																	"comment" : "8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"numoutlets" : 0,
																	"patching_rect" : [ 305.0, 259.0, 15.0, 15.0 ],
																	"comment" : "7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"patching_rect" : [ 267.0, 259.0, 15.0, 15.0 ],
																	"comment" : "6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"numoutlets" : 0,
																	"patching_rect" : [ 229.0, 259.0, 15.0, 15.0 ],
																	"comment" : "5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 259.0, 15.0, 15.0 ],
																	"comment" : "4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 259.0, 15.0, 15.0 ],
																	"comment" : "3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 259.0, 15.0, 15.0 ],
																	"comment" : "2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.0, 259.0, 15.0, 15.0 ],
																	"comment" : "1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 15 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 14 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 13 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 12 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 11 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 10 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 9 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 8 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 7 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 6 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 5 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 3 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : 1,
													"menumode" : 2,
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 225.0, 53.0, 28.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"numinlets" : 0,
													"id" : "obj-42",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 21.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 379.0, 446.0, 59.0, 17.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 16",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 340.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 15",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 320.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 14",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 301.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 13",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 282.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 12",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 263.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 11",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-49",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 244.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 10",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 225.0, 92.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 9",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-51",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 206.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 8",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 187.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 7",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 168.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 6",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 149.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 5",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 130.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 4",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 111.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 3",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 92.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 2",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 73.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus output 1",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-59",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 409.0, 54.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 16",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -86.0, 351.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 15",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-61",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 331.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 14",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 312.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 13",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 293.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 12",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-64",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 274.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 11",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-65",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 255.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 10",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-66",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 236.0, 85.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 9",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-67",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 217.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 8",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-68",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 198.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 7",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-69",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 179.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 6",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-70",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 160.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 5",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-71",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 141.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 4",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-72",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 124.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 3",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-73",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 105.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 2",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-74",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 87.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus input 1",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-75",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ -108.0, 69.0, 80.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output Mapping",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 8.0, 77.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 323.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 305.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 287.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 269.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 251.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 233.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 215.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-84",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 197.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-85",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 179.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 161.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 143.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 125.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 107.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-90",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 89.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-91",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 71.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
													"numinlets" : 1,
													"id" : "obj-92",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 254.0, 53.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-93",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 323.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-94",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 305.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-95",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 287.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-96",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 269.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-97",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 251.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-98",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 233.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-99",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 215.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-100",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 197.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-101",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 179.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 161.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-103",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 143.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-104",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 125.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-105",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 107.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-106",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 89.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-107",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 71.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 9.0,
													"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
													"numinlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"types" : [  ],
													"patching_rect" : [ 70.0, 53.0, 100.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input Mapping",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-109",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 7.0, 77.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Chan Group",
													"linecount" : 2,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-110",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 25.0, 56.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dummy inlet for pcontrol",
													"linecount" : 2,
													"fontsize" : 9.0,
													"hidden" : 1,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-111",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 554.0, 16.0, 100.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-112",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 4.0, 180.0, 40.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-113",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 4.0, 180.0, 40.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-114",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 48.0, 60.0, 300.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-115",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 48.0, 60.0, 300.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-116",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 48.0, 180.0, 300.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-117",
													"background" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 48.0, 180.0, 300.0 ],
													"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [ 263.5, 50.0, 537.5, 50.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 15 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 14 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 13 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 12 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 11 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 10 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 9 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 8 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 7 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 6 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 5 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 3 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 15 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 14 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 13 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 12 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 11 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 10 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 9 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 8 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 7 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 6 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 5 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 4 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [ 263.5, 50.0, 209.0, 50.0, 209.0, 169.0, 213.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 15 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 14 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 13 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 12 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 11 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 10 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 9 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 8 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 7 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 6 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 5 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 4 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [ 79.5, 50.0, 221.0, 50.0, 221.0, 460.0, 9.5, 460.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 79.5, 51.0, -4.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 15 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 14 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 13 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 12 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 11 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 10 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 9 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 8 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 7 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 6 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 5 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 4 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 3 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 2 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 317.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 315.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 300.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 290.0, 316.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 439.0, 316.0, 94.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CPU Limit",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 567.0, 52.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"maximum" : 100,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"mouseup" : 1,
									"patching_rect" : [ 237.0, 566.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 548.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 1,
									"patching_rect" : [ 358.0, 546.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 551.0, 547.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 237.0, 546.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optimize",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 442.0, 546.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Optimize",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 548.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 455.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 453.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 436.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 434.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 438.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, 453.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, 453.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Channel 2",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 455.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 418.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, 434.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, 434.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Channel 1",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 436.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 417.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 415.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 398.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 396.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 562.0, 399.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, 415.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, 415.0, 80.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Channel 2",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 417.0, 75.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 380.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"numinlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, 396.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, 396.0, 80.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Channel 1",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 398.0, 75.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 336.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 334.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 559.0, 319.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 503.0, -242.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Poll",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, -242.0, 32.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 1,
									"patching_rect" : [ 311.0, -244.0, 42.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 1 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 41.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 39.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 22.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, 20.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Override",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, -35.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"patching_rect" : [ 353.0, -37.0, 61.0, 18.0 ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 290.0, 335.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus takeover",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 439.0, 335.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 24.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 232.0, 39.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sigvs",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 39.0, 73.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signal Vector Size",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 41.0, 90.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-91",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, 5.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 232.0, 20.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus iovs",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 20.0, 68.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O Vector Size",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 22.0, 78.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "override $1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 557.0, -49.0, 62.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CPU Utilization",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, -242.0, 75.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ 96000, ",", 48000, ",", 44100 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 232.0, -36.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sr",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, -36.0, 59.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sampling Rate",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, -35.0, 71.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Channels",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, -16.0, 72.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Channels",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 3.0, 79.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, 2.0, 48.0, 17.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numoutputs",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-103",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 1.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-104",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 234.0, -17.0, 48.0, 17.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus numinputs",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, -17.0, 94.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpulimit",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 442.0, 565.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-107",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 519.0, -243.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, -242.0, 55.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"id" : "obj-109",
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, -243.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 235.0, -205.0, 48.0, 17.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 235.0, -224.0, 48.0, 17.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus info",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 300.0, -221.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 235.0, -244.0, 48.0, 17.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 438.0, -221.0, 64.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Function Calls",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, -223.0, 70.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Signals Used",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, -204.0, 64.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, -242.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, -35.0, 19.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Update",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, -242.0, 38.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 568.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Over",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 568.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"border" : 1,
									"numinlets" : 1,
									"id" : "obj-122",
									"shadow" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 636.0, 99.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, -40.0, 100.0, 100.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-124",
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 393.0, 100.0, 80.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-125",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 542.0, 100.0, 45.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-126",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, -247.0, 100.0, 60.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-127",
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, -40.0, 300.0, 100.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 393.0, 300.0, 80.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-129",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 542.0, 300.0, 45.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-130",
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, -247.0, 300.0, 60.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-131",
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 312.0, 150.0, 45.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-132",
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 312.0, 300.0, 45.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ReWire and NonRealTime drivers will be covered in another tutorial.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-133",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -280.0, 583.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I've never had much use for bottom four menus. However, I have had crashes when the selected device, source, or destination did not match the Driver. (eg driver = \"CoreAudio MOTU...\" and input device = \"Built-in Input)\"",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-134",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -307.0, 581.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-135",
									"numoutlets" : 1,
									"patching_rect" : [ 616.0, -515.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-136",
									"numoutlets" : 1,
									"patching_rect" : [ 0.0, -531.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Annotated DSP Status",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-137",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, -539.0, 262.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Unsupported",
									"numinlets" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -397.0, 176.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 3",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-139",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -397.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Playthrough Input",
									"menumode" : 2,
									"numinlets" : 1,
									"id" : "obj-140",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 130.0, -397.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 3",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-141",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, -398.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Internal Speakers",
									"numinlets" : 1,
									"id" : "obj-142",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -416.0, 176.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-143",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -416.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Output Destination",
									"menumode" : 2,
									"numinlets" : 1,
									"id" : "obj-144",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 130.0, -416.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 2",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-145",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, -417.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Internal microphone",
									"numinlets" : 1,
									"id" : "obj-146",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -435.0, 176.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-147",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -435.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)" ],
									"numinlets" : 1,
									"id" : "obj-148",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -454.0, 176.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 0",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-149",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -454.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire" ],
									"numinlets" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -473.0, 176.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-151",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -473.0, 78.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Driver",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-152",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, -472.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Input Source",
									"menumode" : 2,
									"numinlets" : 1,
									"id" : "obj-153",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 130.0, -435.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-154",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, -436.0, 108.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optionname 0",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-155",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, -456.0, 108.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-156",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 236.0, -492.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus switch",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-157",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 441.0, -492.0, 79.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : "Input Device",
									"menumode" : 2,
									"numinlets" : 1,
									"id" : "obj-158",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 130.0, -454.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-159",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, -491.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.745098, 0.705882, 0.784314, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-160",
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, -498.0, 100.0, 125.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 0,
									"bgcolor" : [ 0.862745, 0.823529, 0.941176, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-161",
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, -498.0, 300.0, 125.0 ],
									"bordercolor" : [ 0.568627, 0.568627, 0.568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Programming tip:",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, -672.0, 245.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All of the Max interface elements are programmed in Max. You can unlock them, and see how to control those settings from your own patch.",
									"linecount" : 4,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-163",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, -644.0, 290.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load \"DSP Status.pat\"",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-164",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, -629.0, 108.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, -607.0, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click on this message box, or select \"DSP Status\" from the options menu:",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-166",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, -670.0, 262.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This top section controls Audio Driver selection, and I/O options. The top switch Audio on/off. Below that is a menu where you would select \"CoreAudio Built-in Output\" or something like \"CoreAudio MOTU 828 mk II\", if you have additional drivers installed, and the device is plugged in. Sometimes this can get messed up if a device has been unplugged while the computer is off, for instance. This is the first place I check if I'm not getting any sound in or out.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, -358.0, 584.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also: Pages 36-56 of \"MSP46TutorialsAndTopics.pdf\"",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-168",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, -534.0, 272.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 3 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 1,
									"midpoints" : [ 394.5, 662.0, 560.0, 662.0, 590.0, 631.0, 636.5, 631.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 1,
									"midpoints" : [ 341.166656, 664.0, 560.0, 664.0, 592.0, 633.0, 623.5, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 314.5, 666.0, 561.0, 666.0, 593.0, 635.0, 610.5, 635.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 1,
									"midpoints" : [ 276.5, 662.0, 472.0, 662.0, 502.0, 631.0, 548.5, 631.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 1,
									"midpoints" : [ 192.5, 664.0, 472.0, 664.0, 504.0, 633.0, 535.5, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 150.5, 666.0, 473.0, 666.0, 505.0, 635.0, 522.5, 635.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [ 246.5, 563.0, 451.5, 563.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 246.5, 564.0, 357.0, 564.0, 383.0, 543.0, 451.5, 543.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, 471.0, 356.0, 471.0, 382.0, 450.0, 450.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, 452.0, 353.0, 452.0, 379.0, 433.0, 450.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, 433.0, 356.0, 433.0, 382.0, 412.0, 450.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, 414.0, 353.0, 414.0, 379.0, 393.0, 450.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -379.0, 376.0, -379.0, 402.0, -400.0, 450.5, -400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -398.0, 376.0, -398.0, 402.0, -419.0, 450.5, -419.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -417.0, 376.0, -417.0, 402.0, -438.0, 450.5, -438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -436.0, 376.0, -436.0, 402.0, -457.0, 450.5, -457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -455.0, 346.0, -455.0, 372.0, -476.0, 450.5, -476.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"midpoints" : [ 245.5, -474.0, 344.0, -474.0, 370.0, -495.0, 450.5, -495.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [ 299.5, 353.0, 375.0, 353.0, 401.0, 332.0, 448.5, 332.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 299.5, 334.0, 354.0, 334.0, 380.0, 313.0, 448.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [ 241.5, 58.0, 352.0, 58.0, 378.0, 37.0, 446.5, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [ 241.5, 39.0, 349.0, 39.0, 375.0, 18.0, 446.5, 18.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [ 241.5, -18.0, 346.0, -18.0, 372.0, -39.0, 446.5, -39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 517.5, 593.0, 310.0, 593.0, 310.0, 565.0, 315.0, 565.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [ 610.5, 661.0, 594.0, 661.0, 559.0, 632.0, 314.5, 632.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [ 448.5, 355.0, 401.0, 355.0, 371.0, 333.0, 299.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 448.5, 336.0, 380.0, 336.0, 350.0, 314.0, 299.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 451.5, 586.0, 312.0, 586.0, 284.0, 564.0, 246.5, 564.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 451.5, 566.0, 383.0, 566.0, 353.0, 544.0, 246.5, 544.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, 473.0, 382.0, 473.0, 352.0, 451.0, 245.5, 451.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, 454.0, 379.0, 454.0, 349.0, 432.0, 245.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, 435.0, 382.0, 435.0, 352.0, 413.0, 245.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, 416.0, 379.0, 416.0, 349.0, 394.0, 245.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -377.0, 402.0, -377.0, 372.0, -399.0, 245.5, -399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -396.0, 402.0, -396.0, 372.0, -418.0, 245.5, -418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -415.0, 402.0, -415.0, 372.0, -437.0, 245.5, -437.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -434.0, 402.0, -434.0, 372.0, -456.0, 245.5, -456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -453.0, 372.0, -453.0, 342.0, -475.0, 245.5, -475.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, -472.0, 370.0, -472.0, 340.0, -494.0, 245.5, -494.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [ 446.5, 60.0, 378.0, 60.0, 348.0, 38.0, 241.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [ 446.5, 41.0, 375.0, 41.0, 345.0, 19.0, 241.5, 19.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 446.5, -16.0, 372.0, -16.0, 342.0, -38.0, 241.5, -38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 522.5, 661.0, 506.0, 661.0, 471.0, 632.0, 150.5, 632.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Max Scheduler Modes",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 144.333328, 140.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 80.0, 44.0, 713.0, 749.0 ],
						"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 44.0, 713.0, 749.0 ],
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
									"text" : "bgcolor 223 238 255",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 32.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Clicks with Max Processing",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 641.0, 260.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 851.0, 440.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 851.0, 440.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lots of math",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 97.0, 108.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 270.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 248.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 227.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 205.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 183.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 161.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 140.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 537.0, 118.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 399.0, 184.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 399.0, 162.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 399.0, 141.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt(pow($f1\\,1.45))",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 399.0, 119.0, 134.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 10000",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 353.0, 94.0, 57.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.1",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 271.0, 90.0, 41.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 532.",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 271.0, 70.0, 64.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startwindow",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 237.0, 52.0, 67.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<-- The click goes away if the scheduler is not in the audio interrupt.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 310.0, 181.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 0;\rdsp sigvs 64;\rdsp iovs 64",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 119.0, 293.0, 82.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "With the Scheduler in Audio Interrupt, and audio on, both Max Events and MSP (audio) events are processed at the same priority. In this example, a massive amount of math is being calculated at the beginning of every signal vector. This interrupts the audio processing, and causes a click.",
													"linecount" : 5,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 223.0, 301.0, 58.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What is going on?",
													"fontsize" : 14.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 200.0, 132.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 122.0, 33.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Toggle Audio on and off:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 38.0, 131.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1000",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 353.0, 72.0, 64.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"patching_rect" : [ 353.0, 53.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3) Turn on the metro:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 38.0, 108.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 103.0, 53.0, 82.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Change settings:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 37.0, 97.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Vector Size Experiment",
									"fontsize" : 18.0,
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 607.0, 233.0, 27.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 815.0, 685.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 815.0, 685.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Try some other settings:",
													"fontsize" : 14.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 547.0, 185.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If you turn up the gain slider on the right, you can hear what's actually going on.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 486.0, 221.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"outlettype" : [ "signal", "int" ],
													"orientation" : 2,
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"patching_rect" : [ 576.0, 458.0, 22.0, 122.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The Max Scheduler is allowed an amount of \"slop\" -- events can be a little late, within a certain window (default to 25 ms). Even though the metro events are late in \"actual time\", the scheduler (including timer) feels that they're \"close enough.\"",
													"linecount" : 6,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 405.0, 206.0, 69.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"patching_rect" : [ 804.0, 366.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"patching_rect" : [ 1.0, 350.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"patching_rect" : [ 805.0, 44.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 2.0, 28.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 256;\rdsp iovs 256",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 347.0, 576.0, 82.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 512;\rdsp iovs 512",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 576.0, 82.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What is going on this time?",
													"fontsize" : 14.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 384.0, 198.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Try these settings:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 375.0, 110.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Variation 2",
													"fontsize" : 24.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 337.0, 136.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Variation 1",
													"fontsize" : 24.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 14.0, 136.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "scope~",
													"rounded" : 0,
													"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
													"calccount" : 64,
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 0,
													"patching_rect" : [ 612.0, 458.0, 130.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 0;\rdsp takeover 0;\rdsp sigvs 64;\rdsp iovs 64",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 257.0, 576.0, 82.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 589.0, 31.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "click~",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 575.0, 431.0, 37.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startwindow",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 305.0, 64.0, 67.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "You would expect the number box to say 23, but it doesn't. Instead, it says 9.",
													"linecount" : 2,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 457.0, 207.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 1024;\rdsp iovs 1024",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 40.0, 391.0, 83.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "For this reason, vector sizes are usually kept low in this mode.",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 290.0, 295.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "With the Scheduler in Audio Interrupt, and audio on, the fastest Metro will send out bangs is once per signal vector. If the sample rate is 44, 100 hertz, and the vector size is 2048 samples, then each vector is 46 milliseconds long. (2048/44100 = 0.0464) When we ask for [metro 9], the best Max can do is the equavalent of [metro 46.4].",
													"linecount" : 5,
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 223.0, 324.0, 58.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "What is going on?",
													"fontsize" : 14.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 200.0, 132.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 83.0, 33.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3) Toggle Audio on and off:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 50.0, 131.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"outlettype" : [ "", "" ],
													"setstyle" : 3,
													"settype" : 0,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"setminmax" : [ 0.0, 50.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"numoutlets" : 2,
													"patching_rect" : [ 199.0, 125.0, 67.0, 42.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 163.0, 135.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"outlettype" : [ "float", "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 163.0, 107.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 9",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 84.0, 46.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 65.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2) Turn on the metro:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 50.0, 108.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 2048;\rdsp iovs 2048",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 66.0, 83.0, 56.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1) Change settings:",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 50.0, 97.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 282.0, 122.0, 460.0, 235.0, 572.0, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Two experiments:",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 584.0, 132.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This only works with Overdrive On, and only has an effect when Audio is on. When audio is off, Max operates in Overdrive On, Scheduler in Audio Interrupt Off mode.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 576.0, 327.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "With the Scheduler in Audio Interrupt, the Max Event Queue is processed only at the beginning of each signal vector. The advantage of this is that Audio Timing and Event Timing are locked together, improving Event Timing. The problem is that the time resonlution of the Event scheduler is limited by the signal vector size. (see below)",
									"linecount" : 5,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 511.0, 323.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64",
									"linecount" : 5,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 513.0, 82.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Also, Jitter does not work very well with Overdrive.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 450.0, 347.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This mode is good when you are controlling a piece with an outboard controller, like a MIDI keyboard, and want to do a lot of Max processing. The downside is that the mouse might handle very sluggishly, and the screen redraws slowly. If you're controlling the piece from the computer, Overdrive isn't so hot.",
									"linecount" : 5,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 386.0, 324.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Why use this?",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 365.0, 127.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the message to DSP, and the adstatus object, the \"Scheduler in Audio Interrupt\" setting is referred to as \"takeover\". Again, just to confuse you.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 392.0, 286.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt 1;\rdsp takeover 0",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 310.0, 82.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From the manual:",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 300.0, 128.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When Overdrive is enabled, Max gives priority to timing and MIDI processing over screen drawing and user interface tasks such as responding to mouse clicks. This will often yield more accurate event timing, but may preempt screen drawing tasks.",
									"linecount" : 5,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 324.0, 255.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "With Overdrive off, scheduler and user interface events are given the same priority . The scheduler works with the current \"Performance Options\" settings.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 151.0, 285.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- click me",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 108.0, 152.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- These will show the current settings",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 206.0, 157.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 200.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 178.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 31.0, 222.0, 44.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus overdrive",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 31.0, 200.0, 94.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turns Overdrive mode on/off",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 222.0, 88.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "report Overdrive mode",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 179.0, 125.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 201.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 178.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 9.0,
									"items" : [ "Off", ",", "On" ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 187.0, 222.0, 44.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus takeover",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 187.0, 200.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turns \"Scheduler in Audio Interrupt\" mode on/off",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 222.0, 126.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "report \"Scheduler in Audio Interrupt\" mode",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 172.0, 116.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt 0;\r",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 104.0, 82.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"patching_rect" : [ 679.0, 502.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"patching_rect" : [ 0.0, 486.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overdrive On, Scheduler in Audio Interrupt On",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 475.0, 461.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 287.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 1,
									"patching_rect" : [ 0.0, 271.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 85.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"patching_rect" : [ 1.0, 69.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overdrive On, Scheduler in Audio Interrupt Off",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 260.0, 461.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overdrive Off",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 62.0, 461.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Three modes for the Max scheduler",
									"fontsize" : 24.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 6.0, 461.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the Options Menu, the DSP Status Window, and the adstatus object, the term \"Overdrive\" is used. But in the message to Max, it is called \"preempt.\" These are the same setting, referred to by different names only to confuse you.",
									"linecount" : 4,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 94.0, 284.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Thanks to Matt Wright for the basic idea of this patch.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 684.0, 250.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 241.0, 174.0, 241.0, 174.0, 198.0, 196.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 241.0, 18.0, 241.0, 18.0, 198.0, 40.5, 198.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For even better timing, do all clocking in the audio domain.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 648.0, 321.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p advanced",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 235.937744, 141.899994, 73.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 214.0, 44.0, 316.0, 202.0 ],
						"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 214.0, 44.0, 316.0, 202.0 ],
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
									"text" : "bgcolor 223 238 255",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 32.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I'm not sure that anyone at Cycling '74 knows the best settings for these. If all else fails, try fiddling with these.",
									"linecount" : 2,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 111.0, 277.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load \"Performance Options.pat\"",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 63.0, 152.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 85.0, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click on this message box:",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 35.0, 129.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High vector sizes are usually more efficient for DSP, but some objects (like fiddle~) don't work properly.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 494.0, 321.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is the same as the above setting.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 475.0, 376.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 0;\rdsp sigvs 2048;\rdsp iovs 2048;\rdsp sr 44100",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 471.0, 97.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optimize for DSP -- efficiency:",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 444.0, 412.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In addition to overdrive, putting the scheduler into Audio Interrupt locks Max events to the audio clock. This should make them more accurate. The scheduler is only serviced once per signal vector, so these are set low for a smaller time granularity",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 597.0, 456.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64;\rdsp sr 44100",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 587.0, 97.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optimize for Max -- solid timing:",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 560.0, 412.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High vector sizes are usually more efficient for DSP, at the cost of higher latency.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 396.0, 365.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overdrive puts Max events into a higer priority, but screen updates and checking the mouse are low priority.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 361.0, 367.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 0;\rdsp sigvs 2048;\rdsp iovs 2048;\rdsp sr 44100",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 355.0, 97.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optimize for Max -- efficiency:",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 328.0, 412.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "my everyday settings:",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 212.0, 412.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 0;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512;\rdsp sr 44100",
					"linecount" : 6,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 240.0, 97.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p changing these settings",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 120.0, 147.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 44.0, 396.0, 572.0 ],
						"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 44.0, 396.0, 572.0 ],
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
									"text" : "bgcolor 223 238 255",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 4,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 459.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I/O Vector Size",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 374.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "look at the help patch see how to use this object",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 495.0, 225.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus optimize",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 88.0, 461.0, 85.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• adstatus objects:",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 436.0, 341.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp iovs 2048",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 391.0, 72.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rdsp sigvs $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 391.0, 65.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 373.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 11,
									"triscale" : 0.9,
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 335.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,$i1)",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 353.0, 89.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set signal vector size",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 316.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- overdrive on, scheduler in audio interrupt",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 286.0, 217.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt 1;\rdsp takeover 1",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 271.0, 82.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- this one toggles overdrive",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 221.0, 146.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 192.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Messages. Check p. 106 of the \"Max45Topics.pdf document\" for a full list of messages to max. Page 242 of \"MSP46TutorialsAndTopics.pdf\" for messages to DSP.",
									"linecount" : 3,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 134.0, 341.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax preempt $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 221.0, 91.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are a few way to change the DSP and scheduler settings:",
									"linecount" : 2,
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 33.0, 291.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Go to the menu: Options -> DSP status, and adjust them in the window.",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 107.0, 341.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I usaually run with overdrive off, and vector sizes of 512. This is a good compromise between effeciency and latency. If the piece I'm working on doesn't work well, then I adjust things.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 258.0, 343.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bgcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"shadow" : -1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 15.0, 611.0, 70.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.0, 115.0, 350.0, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
