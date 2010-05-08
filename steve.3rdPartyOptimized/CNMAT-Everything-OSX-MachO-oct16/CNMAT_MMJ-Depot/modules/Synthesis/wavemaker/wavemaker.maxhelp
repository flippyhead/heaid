{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 165.0, 44.0, 744.0, 524.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 165.0, 44.0, 744.0, 524.0 ],
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
					"prototypename" : "cnmat_startaudio",
					"id" : "obj-65",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 564.0, 262.0, 134.0, 53.0 ],
					"numinlets" : 0,
					"name" : "startaudio.maxpat",
					"offset" : [ -4.0, -23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"id" : "obj-64",
					"patching_rect" : [ 411.0, 413.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "wavemaker.help", "1.3b", "Freed, Wright, & Zbyszynski", "wavemaker", 4001 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"id" : "obj-63",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 9.0, 5.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"numoutlets" : 0,
					"args" : [ "wavemaker.js", "Additive synthesis of one cycle of ah harmonic waveform with specified amplitudes and partials" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p with_cycle~",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 569.0, 337.0, 133.0, 27.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 117.0, 72.0, 871.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 117.0, 72.0, 871.0, 595.0 ],
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
									"text" : "3: toggle audio",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 247.0, 431.0, 142.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2:",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 504.0, 214.0, 26.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: specify amplitudes",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 498.0, 37.0, 216.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<---------",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 501.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cycle~ will only change its waveform when audio is toggled on and off.",
									"linecount" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 262.0, 472.0, 154.0, 38.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"id" : "obj-6",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 232.0, 462.0, 249.0, 66.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 40
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 652.0, 213.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 476.0, 166.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 589.0, 180.0, 19.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 538.0, 180.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "20",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 700.0, 180.0, 19.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 180.0, 19.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitudes",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 580.0, 194.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- bang to build",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 221.0, 73.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "randomphases",
									"id" : "obj-15",
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 652.0, 234.0, 73.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 530.0, 211.0, 31.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ wave_for_cycle~",
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 328.0, 119.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 302.0, 125.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js wavemaker.js 513",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 277.0, 107.0, 17.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setstyle" : 1,
									"id" : "obj-20",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 492.0, 68.0, 221.0, 111.0 ],
									"size" : 20,
									"numinlets" : 1,
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candycane" : 2,
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.12549, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"id" : "obj-21",
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"patching_rect" : [ 64.0, 187.0, 336.0, 54.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.7 20 0. 600",
									"id" : "obj-22",
									"fontname" : "Arial",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 93.0, 288.0, 73.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 347.0, 32.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 270.0, 39.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 370.0, 39.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ wave_for_cycle~",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 328.0, 123.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 249.0, 31.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
									"id" : "obj-28",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 65.0, 393.0, 22.0, 122.0 ],
									"numinlets" : 2,
									"orientation" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 185.0, 487.0, 27.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 487.0, 65.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• start audio",
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 473.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 531.0, 41.0, 17.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"id" : "obj-33",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 108.0, 466.0, 123.0, 43.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ wave_for_cycle~",
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 139.0, 127.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 47.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Also, specify the length 513 as the first argument to wavemaker.",
									"linecount" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 275.0, 161.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------------>",
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 117.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 513",
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 252.0, 27.0, 72.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set size %f",
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 92.0, 95.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 11.632653",
									"id" : "obj-40",
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 253.0, 114.0, 90.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cycle~ works with buffers that are 513 samples long. To make buffers for cycle~, resize your buffer~ using this message.",
									"linecount" : 3,
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 79.0, 235.0, 38.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wavemaker with cycle~",
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 21.0, 216.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"id" : "obj-43",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 0.0, 70.0, 249.0, 66.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 40
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 5,
									"id" : "obj-44",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 638.0, 265.0, 176.0, 45.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"numoutlets" : 0,
									"rounded" : 40
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 529.0, 73.5, 529.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 529.0, 73.5, 529.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wmhelp2",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 302.0, 58.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wmhelp1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 280.0, 58.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see: Peak_and_RMS subpatch for more detail",
					"linecount" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 308.0, 144.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p randomlist",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 108.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-1",
									"patching_rect" : [ 49.0, 161.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 20",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 131.0, 61.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 50.0, 29.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 109.0, 52.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 62831",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 83.0, 76.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 20",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Peak_and_RMS",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 387.0, 112.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 216.0, 44.0, 772.0, 453.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 44.0, 772.0, 453.0 ],
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
									"text" : "or \"Crest Factor\"",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 157.0, 189.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This usually has a lower Crest Factor, which is a good thing. It will be different each time the button is pressed.",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 490.0, 304.0, 221.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-3",
									"patching_rect" : [ 488.0, 279.0, 176.0, 20.0 ],
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 465.0, 278.0, 21.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Random Phases",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 279.0, 177.0, 23.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 352.0, 30.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 503.0, 215.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 503.0, 215.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "randomphases, bang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"patching_rect" : [ 141.0, 68.0, 100.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"patching_rect" : [ 141.0, 41.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"id" : "obj-3",
													"fontname" : "Arial",
													"patching_rect" : [ 56.0, 68.0, 30.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 148.0, 124.0, 187.0, 15.0 ],
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"patching_rect" : [ 56.0, 41.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s wmhelp2",
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 148.0, 162.0, 58.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s wmhelp1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 56.0, 162.0, 58.0, 17.0 ],
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This usually has a high Crest Factor. The peaks will be quite visible, above.",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 488.0, 247.0, 221.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-8",
									"patching_rect" : [ 488.0, 225.0, 176.0, 20.0 ],
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-9",
									"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 465.0, 225.0, 21.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "While it is hard to find the phase relationship with the lowest Crest Factor, you can get close with some trial and error. Set some amplitudes, and try a few phase combinations, on the right.",
									"linecount" : 3,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 298.98941, 363.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 26.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set the_wave, labels 0",
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 48.0, 113.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"setmode" : 1,
									"id" : "obj-13",
									"grid" : 0.0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"labels" : 0,
									"patching_rect" : [ 413.0, 70.0, 298.0, 115.0 ],
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
									"vticks" : 0,
									"ruler" : 0,
									"numinlets" : 5,
									"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
									"numoutlets" : 6,
									"buffername" : "the_wave",
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor" : [  ],
									"outlettype" : [ "float", "float", "float", "float", "list", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also:",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 47.0, 350.629639, 64.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-15",
									"patching_rect" : [ 46.0, 372.576721, 268.0, 26.0 ],
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://en.wikipedia.org/wiki/Crest_factor",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 408.724854, 304.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This number describes how much dynamic range it will take to synthesize a given waveform, and is effected by the phase relationships between the partials. For any given set of amplitudes, different phase relationships will generate a different Crest Factor.",
									"linecount" : 4,
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 233.148148, 367.0, 62.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Crest Factor?",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 197.0, 184.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "= Peak to RMS Ratio",
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 131.0, 187.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-20",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 49.0, 132.0, 81.0, 27.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 100.0, 144.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-22",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 174.0, 66.0, 52.0, 20.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RMS:",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 66.0, 39.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-24",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 49.0, 66.0, 47.0, 20.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Peak RMS",
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 34.0, 268.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-26",
									"patching_rect" : [ 49.0, 12.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak:",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 66.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://en.wikipedia.org/wiki/Crest_factor",
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 376.449738, 266.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Phase-aligned waveform",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 487.0, 226.0, 177.0, 23.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 474.5, 272.0, 441.5, 272.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"midpoints" : [ 474.5, 325.0, 452.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"id" : "obj-8",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 521.0, 186.0, 22.0, 122.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscillators-synth",
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 162.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 265.0, 300.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 265.0, 300.0 ],
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
									"maxclass" : "message",
									"text" : "0.2 20 0. 600",
									"id" : "obj-1",
									"fontname" : "Arial",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 79.0, 109.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 190.0, 36.0, 20.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 81.0, 47.5, 20.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0.5",
									"id" : "obj-4",
									"fontname" : "Arial",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 50.0, 130.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 212.0, 42.0, 20.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "oscillators~ the_wave 532. 0.23",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 163.0, 179.0, 20.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 60.0, 34.0, 20.0 ],
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audition:",
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 95.0, 87.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harmonics~",
					"id" : "obj-13",
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 156.0, 485.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 521.0, 320.0, 37.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"id" : "obj-19",
					"hkeycolor" : [ 0.356863, 0.4, 0.741176, 1.0 ],
					"patching_rect" : [ 520.0, 124.0, 196.0, 34.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p saving",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 444.0, 60.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 749.0, 263.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 749.0, 263.0 ],
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
									"text" : "To be really gourmet, you could save your wavetables as 32 bit floats -- which is the sampletype that MSP works with internally. Practically, there should be no noticable sonic difference between this and 16 bit integer wavetables.",
									"linecount" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 219.914093, 89.441658, 427.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Saving:",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 73.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-3",
									"fontname" : "Arial",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 55.481098, 80.229004, 36.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 104.810997, 80.229004, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "samptype float32",
									"id" : "obj-5",
									"fontname" : "Arial",
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 104.810997, 106.715378, 102.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 55.481098, 156.809158, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Optional additional arguments are amplitude/phase pairs",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 263.0, 369.0, 311.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set-buffer-size",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 420.0, 115.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 285.0, 44.0, 722.0, 296.0 ],
						"bglocked" : 0,
						"defrect" : [ 285.0, 44.0, 722.0, 296.0 ],
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
									"maxclass" : "message",
									"text" : "65536",
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 74.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 93.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-3",
									"patching_rect" : [ 222.0, 173.0, 33.0, 33.0 ],
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 582.0, 94.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Also, specify the length 513 as the first argument to wavemaker:",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 323.0, 190.0, 351.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js wavemaker.js 513",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 218.0, 119.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for oscillators~",
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 22.0, 142.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------------>",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 505.0, 164.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 513",
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 582.0, 49.0, 72.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set size %f",
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 582.0, 139.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 11.632653",
									"id" : "obj-11",
									"fontname" : "Arial",
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 582.0, 161.0, 92.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cycle~ works with buffers that are 513 samples long. To make buffers for cycle~, resize your buffer~ using this message.",
									"linecount" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 327.0, 115.0, 250.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(65536 samples)",
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 82.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 50.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 128.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the buffers to the right length",
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 64.0, 183.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"patching_rect" : [ 92.0, 148.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for cycle~",
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 321.0, 22.0, 99.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 485.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 520.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "oscillators~",
					"id" : "obj-25",
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 71.0, 485.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 541.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 129.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 227.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2π",
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 129.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 466.0, 227.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ the_wave",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 469.0, 168.0, 27.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "First argument is size of buffer to write.",
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 263.0, 347.0, 217.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- bang to build",
					"linecount" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 282.0, 93.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 82.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomphases",
					"id" : "obj-42",
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 306.0, 287.0, 95.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-43",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 39.0, 272.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ the_wave",
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 403.0, 108.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 377.0, 135.0, 20.0 ],
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js wavemaker.js 65536",
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 352.0, 250.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phases",
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 254.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 107.0, 185.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 394.0, 241.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 241.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 241.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 339.0, 241.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 240.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 240.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 240.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 240.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"id" : "obj-57",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 244.0, 129.0, 221.0, 111.0 ],
					"size" : 20,
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 6.283185 ],
					"candycane" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"id" : "obj-58",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 13.0, 129.0, 221.0, 111.0 ],
					"size" : 20,
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candycane" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 2,
					"candicane2" : [ 0.12549, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 254.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The frequency is such that one period of the lowest (i.e., fundamental) frequency exactly fits the given buffer size.",
					"linecount" : 3,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 432.0, 226.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- or -",
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 269.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 516.0, 29.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
