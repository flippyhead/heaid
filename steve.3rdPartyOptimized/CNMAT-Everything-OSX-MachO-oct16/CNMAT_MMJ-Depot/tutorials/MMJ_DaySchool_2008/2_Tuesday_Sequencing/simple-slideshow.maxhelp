{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 326.0, 61.0, 854.0, 750.0 ],
		"bglocked" : 0,
		"defrect" : [ 326.0, 61.0, 854.0, 750.0 ],
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 372.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 398.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/scale $1",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 306.0, 59.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bgcolor" : [ 0.85098, 0.788235, 0.545098, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/position $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 233.0, 306.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p can't find images?",
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 643.0, 171.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 537.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 537.0, 334.0 ],
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
									"maxclass" : "comment",
									"text" : "In order to manage paths, I have a folder called Max5_enabled that I have added to my File Preferences as in solution #2, above. I move things I want to work with into that folder, and then I move them out when I don't want them.",
									"linecount" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 199.0, 447.0, 71.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Solution #2: Go to the Options menu and select \"File Preferences...\"  add the day school folder to the list of paths.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 135.0, 447.0, 39.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Solution #1: Move the whole day school folder into /Max5/patches. Restart Max and try again.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 82.0, 447.0, 39.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max looks for files in specific places called the \"file path.\"  If max can't find these images, it is probably because they are not in its path.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 12.0, 447.0, 39.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name major_dev.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 281.0, 123.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name pbr.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 260.0, 84.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name bfd.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 236.0, 83.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name speaker_sphere.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 208.0, 153.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide bfd.jpg 0 0 0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 610.0, 273.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide vino.jpg 160 120 0.25",
					"numoutlets" : 1,
					"patching_rect" : [ 586.0, 254.0, 157.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide pbr.jpg -80 -60 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, 207.0, 133.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 420.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slide speaker_sphere.jpg 20 15 0.75",
					"numoutlets" : 1,
					"patching_rect" : [ 559.0, 233.0, 207.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or a list [filename xposition yposition scale] into the left inlet",
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 156.0, 378.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• scale (1. = full window)",
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 260.0, 176.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 242.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/position 160 0",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 215.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/position 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 226.0, 192.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 186.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• position (x,y of top left corner)",
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 164.0, 176.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• filename",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 136.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Understands individual parameters:",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 94.0, 232.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) First, read some files into the imovie",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 458.0, 150.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 28.0, 109.0, 48.0 ],
					"embed" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple-slideshow",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 26.0, 155.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scales and displays images",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 52.0, 164.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name bare_speaker.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 184.0, 140.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/name vino.jpg",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 160.0, 89.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"numoutlets" : 1,
					"patching_rect" : [ 323.0, 215.0, 86.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 323.0, 186.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 280.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simple-slideshow",
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 363.0, 102.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bare_speaker.jpg, read vino.jpg, read bfd.jpg, read pbr.jpg, read speaker_sphere.jpg, read major_dev.jpg",
					"linecount" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 497.0, 191.0, 60.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imovie",
					"numoutlets" : 3,
					"patching_rect" : [ 55.0, 430.0, 320.0, 241.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"name" : "pbr.jpg",
					"numinlets" : 1,
					"id" : "obj-2",
					"films" : [ "major_dev.jpg", "sunset.jpg", "colorwheel.jpg", "chilis.jpg", "colorwheel.jpg", "colorwheel.jpg", "vino.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "bfd.jpg", "bfd.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "speaker_sphere.jpg", "major_dev.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "speaker_sphere.jpg", "major_dev.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "speaker_sphere.jpg", "major_dev.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "speaker_sphere.jpg", "major_dev.jpg", "speaker_sphere.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg", "speaker_sphere.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "major_dev.jpg" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 425.0, 244.0, 156.0 ],
					"bgcolor" : [ 0.737255, 0.917647, 0.917647, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 11.0, 763.0, 80.0 ],
					"rounded" : 20,
					"mode" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"angle" : 45.0,
					"shadow" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 305.0, 441.0, 305.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 296.0, 441.0, 296.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.5, 321.0, 441.0, 321.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 333.0, 441.0, 333.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.0, 247.0, 219.0, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 566.0, 387.0, 566.0, 387.0, 417.0, 64.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
