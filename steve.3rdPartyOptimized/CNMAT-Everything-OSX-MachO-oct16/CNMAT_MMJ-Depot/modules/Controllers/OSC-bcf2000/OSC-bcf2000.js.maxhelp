{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 102.0, 44.0, 623.0, 485.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 102.0, 44.0, 623.0, 485.0 ],
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
					"prototypename" : "cnmat_banner",
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "OSC-bcf2000.js", "OSC wrapper for the Behringer BCF2000" ],
					"patching_rect" : [ 11.0, 6.0, 511.0, 76.0 ],
					"id" : "obj-2",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"thickness" : 4,
					"setminmax" : [ 0.0, 127.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"spacing" : 2,
					"numoutlets" : 2,
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "" ],
					"ghostbar" : 40,
					"patching_rect" : [ 54.0, 100.0, 20.0, 140.0 ],
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "OSC-bcf2000.js.help", "1.1a", "Macallum & Hunt", "OSC-bcf2000.js", 2950 ],
					"patching_rect" : [ 318.0, 385.0, 296.0, 86.0 ],
					"id" : "obj-38",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r tojs",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 252.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p layout",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 264.0, 62.0, 20.0 ],
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 39.0, 59.0, 867.0, 533.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 59.0, 867.0, 533.0 ],
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
									"text" : "For the buttons just above the faders, the first number is the row and the second number is the column",
									"linecount" : 6,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 617.0, 177.0, 94.0, 69.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For the rotating encoders and their buttons, the first number specifies the encoder group and the second number is the button itself",
									"linecount" : 6,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 617.0, 85.0, 126.0, 69.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller numbers 89-92",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 706.0, 425.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller numbers 81-88",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 359.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller numbers 65-80",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 211.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller numbers 33-64",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 99.0, 125.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller numbers 1-32",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 144.0, 119.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 435.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 435.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 390.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 390.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 584.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 348.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 289.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "28",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 582.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "18",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 582.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "27",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 523.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "17",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 523.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "26",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 464.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "16",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 464.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "25",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "24",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "14",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 346.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "23",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "22",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 228.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "21",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 228.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "48",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 593.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "38",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "28",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 593.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "18",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "47",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 534.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "37",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 511.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "27",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 534.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "17",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 511.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "46",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 475.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "36",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 452.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "26",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 475.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "16",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 452.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "45",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 416.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "35",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 393.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "25",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 416.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 393.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "44",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "34",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "24",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "14",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "43",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "33",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "23",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 298.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "13",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "42",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "32",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "22",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 239.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "41",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "31",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 105.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-63",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "21",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/glo",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 706.0, 411.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-65",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/fad",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 345.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-66",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/but",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 198.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-67",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/rot",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 131.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-68",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 592.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-69",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 569.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 592.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-71",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 569.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-72",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 533.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-73",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 510.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-74",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 533.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 510.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-76",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 474.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-77",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 451.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-78",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 474.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-79",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 451.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-80",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 415.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-81",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 392.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-82",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 415.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-83",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 392.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-84",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 356.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-85",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 333.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-86",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 356.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-87",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 333.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-88",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 297.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 274.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-90",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 297.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-91",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 274.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-92",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 238.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-93",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 215.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-94",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 238.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-95",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 215.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-96",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 179.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-97",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 156.0, 147.0, 19.0, 19.0 ],
									"id" : "obj-98",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 179.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-99",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 592.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-100",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-101",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 592.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-102",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-103",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-104",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-105",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-106",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-107",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-108",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-109",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-110",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-111",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-112",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-113",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-114",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-115",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-116",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-117",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-118",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-119",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 297.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-120",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-121",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 297.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-122",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-123",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-124",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-125",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-126",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-127",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-128",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-129",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 102.0, 19.0, 19.0 ],
									"id" : "obj-130",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 1,
									"vtracking" : 0,
									"outlettype" : [ "float" ],
									"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"patching_rect" : [ 156.0, 124.0, 19.0, 19.0 ],
									"id" : "obj-131",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 375.0, 42.0, 42.0 ],
									"id" : "obj-132",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 375.0, 42.0, 42.0 ],
									"id" : "obj-133",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.0, 420.0, 42.0, 42.0 ],
									"id" : "obj-134",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 616.0, 420.0, 42.0, 42.0 ],
									"id" : "obj-135",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-136",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-137",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-138",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-139",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-140",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-141",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-142",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-143",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 510.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-144",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-145",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-146",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-147",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-148",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-149",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 214.0, 42.0, 42.0 ],
									"id" : "obj-150",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 569.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-151",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 510.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-152",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 451.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-153",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 392.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-154",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 333.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-155",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 274.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-156",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 215.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-157",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/rbut",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 125.0, 86.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-158",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 83.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-159",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 80.0, 19.0, 19.0 ],
									"id" : "obj-160",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 183.0, 19.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-161",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 169.0, 42.0, 42.0 ],
									"id" : "obj-162",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 345.0, 16.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-163",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 127.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.45098, 0.690196, 0.972549, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"outlettype" : [ "", "" ],
									"setstyle" : 1,
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 156.0, 258.0, 42.0, 204.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"id" : "obj-164",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modes",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 285.0, 62.0, 20.0 ],
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 39.0, 59.0, 719.0, 472.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 59.0, 719.0, 472.0 ],
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
									"text" : "Use S4 to plug the BCF2000 into your computer via MIDI.",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 350.0, 264.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use U3 if you want to plug the BCF2000 into your computer via USB and want to use the BCF2000 as a MIDI interface.",
									"linecount" : 3,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 383.0, 173.0, 245.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use U1 if you want to plug the BCF2000 into your computer via USB but don't need to use the BCF2000 as a MIDI interface.",
									"linecount" : 3,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 115.0, 259.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S4: MIDI OUT A is the MIDI the BCF2000 generates, while MIDI OUT B is a copy of MIDI IN.",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 351.0, 306.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S3: MIDI OUT B is the MIDI the BCF2000 generates, while MIDI OUT A is a merge of MIDI IN plus the MIDI the BCF2000 generates.",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 320.0, 306.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S2: MIDI OUT B is a copy of what comes in MIDI IN, while MIDI OUT A is a merge of MIDI IN plus the MIDI the BCF2000 generates.",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 289.0, 304.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S1: MIDI IN is merged with MIDI the BCF2000 generates, and the merged MIDI goes out both MIDI outputs.",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 257.0, 264.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In all 4 Standalone modes, the BCF2000's USB port does nothing and all I/O is via the MIDI jacks",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 229.0, 247.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "U4: For chaining 2 BCF2000 devices together with MIDI",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 204.0, 290.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "U3: All of BCF2000's MIDI ports are accessible to the computer",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 173.0, 260.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "U2: BCF2000's MIDI IN and OUT A are accessible to the computer, while OUT B mirrors what's received in the MIDI IN",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 143.0, 290.0, 27.0 ],
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "U1: All of BCF2000's MIDI ports are off",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 122.0, 264.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In all 4 USB modes, the device talks to the computer over USB. They differ in how the device's MIDI inputs and outputs work:",
									"linecount" : 3,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 78.0, 247.0, 38.0 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The BCF2000 has 8 modes:",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 46.0, 255.0, 27.0 ],
									"fontsize" : 18.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tojs",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 168.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.0, 125.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispch $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 147.0, 68.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/ch1/but23 $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 245.0, 102.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 193.0, 40.0, 40.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/rot12 $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 245.0, 73.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"vtracking" : 0,
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"patching_rect" : [ 120.0, 193.0, 40.0, 40.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fad8 0",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 330.0, 124.0, 21.0 ],
					"fontsize" : 14.0,
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fad3 $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 245.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 251.0, 152.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin \"BCF2000 Port 1\"",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 228.0, 152.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-bcf2000.js",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 277.0, 124.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 314.0, 158.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout \"BCF2000 Port 1\"",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 340.0, 160.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-bcf2000.js",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 291.0, 124.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI channel information can be received by setting dispch to non-zero.",
					"linecount" : 4,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 123.0, 131.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 315.0, 468.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-34", 1 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
