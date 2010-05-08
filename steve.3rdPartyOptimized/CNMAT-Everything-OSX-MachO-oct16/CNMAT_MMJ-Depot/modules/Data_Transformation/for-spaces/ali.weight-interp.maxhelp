{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 75.0, 64.0, 595.0, 301.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 75.0, 64.0, 595.0, 301.0 ],
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
					"id" : "obj-9",
					"args" : [ "ali.weight-interp.help", "1.0b", "Momeni & Wright", "ali.weight-interp", 6666 ],
					"numinlets" : 0,
					"patching_rect" : [ 286.0, 208.0, 296.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
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
					"patching_rect" : [ 528.0, 189.0, 46.0, 17.0 ],
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
									"text" : "Updated to Max5, December 2008, mzed.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"presentation_rect" : [ 19.0, 77.0, 0.0, 0.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 77.0, 290.0, 17.0 ],
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
					"maxclass" : "newobj",
					"varname" : "your patch",
					"text" : "p interpolating pattr",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 83.0, 168.0, 151.0, 23.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 447.0, 125.0, 671.0, 657.0 ],
						"bglocked" : 0,
						"defrect" : [ 447.0, 125.0, 671.0, 657.0 ],
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
									"text" : "You need at least 5 presets to make this help patch work, because the space has 5 points.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 67.0, 417.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 120.0, 39.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "front" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 146.0, 60.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open",
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 49.0, 55.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1000",
									"id" : "obj-5",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 50.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 26.0, 45.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "your patch's parameters:",
									"id" : "obj-7",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 371.0, 185.0, 23.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4. now open the \"space\" subpatch and move around in the space with the mouse",
									"linecount" : 4,
									"id" : "obj-8",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 387.0, 403.0, 188.0, 90.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "----",
									"id" : "obj-9",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 281.0, 29.0, 23.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-10",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 277.0, 20.0, 23.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-11",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 271.0, 20.0, 23.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-12",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 261.0, 20.0, 23.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "must connect to pattrstorage like this",
									"id" : "obj-13",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 284.0, 179.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(this pattrstorage is used to store/recall parameters for your patch)",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 472.0, 221.0, 175.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-----------------------",
									"id" : "obj-15",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 126.0, 179.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. turn on direct-to-pattr",
									"id" : "obj-16",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 126.0, 226.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get all data from pattrstorage",
									"id" : "obj-17",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 101.0, 144.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate weighed interpolated mix",
									"id" : "obj-18",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 78.0, 168.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming list of normalized weights",
									"id" : "obj-19",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 25.0, 168.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- click to recall shift-click to store",
									"id" : "obj-20",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 193.0, 178.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this objects are named, and exposed to the pattrstorage in this patch with the 'autopattr' object",
									"linecount" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 565.0, 245.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend interp",
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 75.0, 74.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-23",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u500002861",
									"text" : "autopattr",
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 570.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"hslider" : [ 85 ],
										"hslider2" : [ 112 ],
										"hslider[1]" : [ 25 ],
										"hslider[3]" : [ 20 ],
										"hslider[4]" : [ 100 ],
										"theListMS" : [ 104.951881, 70.01384, 29.22467 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 131.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-26",
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 275.0, 108.0, 41.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"size" : 8,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "topattr $1",
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 152.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 214.0, 31.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getpattrdata",
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 100.0, 65.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js ali.weight-interp.js",
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 110.0, 246.0, 109.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "hslider[4]",
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 271.0, 453.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "hslider[3]",
									"id" : "obj-32",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 401.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "hslider2",
									"id" : "obj-33",
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 423.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "hslider[1]",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 484.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "hslider",
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 492.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"id" : "obj-36",
									"offset" : [ -22.0, -60.0 ],
									"lockeddragscroll" : 1,
									"args" : [ "ali.weight-interp.xml" ],
									"numinlets" : 5,
									"patching_rect" : [ 245.0, 172.0, 207.0, 52.0 ],
									"numoutlets" : 1,
									"name" : "pattrstorage-ui.pat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"varname" : "theListMS",
									"id" : "obj-37",
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 493.0, 88.0, 51.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"size" : 3,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "ali.weight-interp.xml",
									"text" : "pattrstorage ali.weight-interp.xml",
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 246.0, 165.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"save2" : [ "#X", "autorestore", "ali.weight-interp.xml", "\u003b" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 10, 59, 650, 299 ],
										"storage_rect" : [ 10, 59, 650, 299 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-39",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 23.0, 364.0, 331.0, 237.0 ],
									"numoutlets" : 0,
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. use the pattr system to store presets of your patch",
									"linecount" : 2,
									"id" : "obj-40",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 26.0, 253.0, 48.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"id" : "obj-41",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 254.0, 18.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<---- 2. suck out data from pattr",
									"id" : "obj-42",
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 94.0, 303.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "interpolated list of all parameters",
									"id" : "obj-43",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 323.0, 171.0, 17.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 268.0, 468.0, 268.0, 468.0, 165.0, 301.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-22", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"varname" : "space",
					"text" : "p space",
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 83.0, 122.0, 65.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 384.0, 83.0, 362.0, 442.0 ],
						"bglocked" : 0,
						"defrect" : [ 384.0, 83.0, 362.0, 442.0 ],
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
									"maxclass" : "message",
									"text" : "setvisuals 2",
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 102.0, 65.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 373.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u275002863",
									"text" : "autopattr",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 341.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"space" : [ -0.460229, 0.699932, 1, 0.158984, 0.561877, 1.0, 0.992157, 0.164706, -0.546522, -0.517758, 1, 1.057582, 0.161094, 0, 1, 0, -0.019176, 0.115057, 2.181255, 0.422658, 0.17375, 1.0, 0.556863, 0.937255, 0.373936, -0.402701, 1, 0.14, 0.14, 0, 0, 1, 0.450641, 0.651992, 1, 0.253907, 0.703206, 0.501961, 1.0, 0.980392 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"varname" : "space",
									"id" : "obj-4",
									"jsarguments" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 130.0, 206.0, 198.0 ],
									"filename" : "ali.gauss-kern.js",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-5",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 335.0, 64.0, 29.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"size" : 5,
									"outlettype" : [ "", "" ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"id" : "obj-6",
									"offset" : [ -23.0, -60.0 ],
									"lockeddragscroll" : 1,
									"args" : [  ],
									"numinlets" : 5,
									"patching_rect" : [ 122.0, 36.0, 207.0, 50.0 ],
									"numoutlets" : 1,
									"name" : "pattrstorage-ui.pat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "ali.gauss-kern-ex.xml",
									"text" : "pattrstorage ali.gauss-kern-ex.xml",
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 90.0, 169.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 10, 59, 650, 299 ],
										"storage_rect" : [ 10, 59, 650, 299 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(this pattrstorage is used to store and recalls spaces)",
									"linecount" : 3,
									"id" : "obj-8",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 48.0, 95.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this object is named -->",
									"id" : "obj-9",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 172.0, 155.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: there are 5 points in the space because we have 5 presets stored",
									"linecount" : 4,
									"id" : "obj-10",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 234.0, 100.0, 48.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"midpoints" : [ 131.5, 111.0, 118.0, 111.0, 118.0, 29.0, 178.5, 29.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "bpatcher",
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"args" : [ "weighted interpolation of parameters", "ali.weight-interp" ],
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 25.0, 581.0, 70.0 ],
					"numoutlets" : 0,
					"name" : "_aLib-CNMAT-info.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The UI for the space must be in a separate patcher or abstraction from the UI elements controlled by the space, because there's a separate pattr object for each one.",
					"linecount" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 142.0, 246.0, 62.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
