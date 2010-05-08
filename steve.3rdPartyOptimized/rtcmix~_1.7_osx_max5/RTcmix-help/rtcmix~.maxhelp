{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 168.0, 113.0, 923.0, 543.0 ],
		"bglocked" : 0,
		"defrect" : [ 168.0, 113.0, 923.0, 543.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "button",
					"hidden" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 180.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sounddata",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 342.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 426.0, 44.0, 369.0, 157.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 44.0, 369.0, 157.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "p buffer~",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 102.0, 55.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 440.0, 152.0, 533.0, 371.0 ],
										"bglocked" : 0,
										"defrect" : [ 440.0, 152.0, 533.0, 371.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"maxclass" : "comment",
													"text" : "click to granulate!",
													"linecount" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 203.0, 53.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7",
													"hidden" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 260.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "50",
													"hidden" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 193.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 163.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "a granular example",
													"linecount" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 289.0, 193.0, 58.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 154.0, 42.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dspstate~",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 270.0, 109.0, 53.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "float", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 131.0, 31.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bufset rtcmixbuf",
													"gradient" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 239.0, 82.0, 16.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 236.0, 239.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend var 3",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 304.0, 80.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 279.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend var 2",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 238.0, 80.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 213.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rtcmix~ 2",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 236.0, 268.0, 61.0, 18.0 ],
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 510, 510, "rtinput(\"MMBUF\", \"rtcmixbuf\")\rprint_off()\rreset(10000)\r\rtransps = { -0.04, 0.00, 0.02, 0.05, 0.07 }\rlentransps = len(transps)\r\ramp = 1.0\rampenv = maketable(\"window\", 1000, \"hanning\")\r\rgraindur = $2/200\rif (graindur < 0.01) graindur = 0.01\rbufdur = ($1/1000) - translen(graindur, -0.04)\r\rbufloc = ($3/100) * bufdur\r\routsk = 0\rfor (i = 0; i < 10; i += 1) {\r    transp = transps[trand(0, lentransps)]\r    TRANS(outsk, bufloc, graindur, amp*ampenv, transp, 0, random())\r    outsk += (graindur/4)\r}\r\rMAXBANG(outsk)\r", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 315.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "local 1",
													"hidden" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 107.0, 339.0, 39.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only turn on this rtcmix~ object in this patcher",
													"linecount" : 2,
													"hidden" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 152.0, 331.0, 135.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bufset rtcmixbuf",
													"gradient" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 97.0, 247.0, 86.0, 16.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 246.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"id" : "obj-22",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 317.0, 40.0, 40.0 ],
													"local" : 1,
													"numoutlets" : 0,
													"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend var 1",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 147.0, 76.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rtcmix~ 2",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 275.0, 60.0, 18.0 ],
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 72, 72, "rtinput(\"MMBUF\", \"rtcmixbuf\")\r\rdur = $1/1000\r\rSTEREO(0, 0, dur, 1, 0.5)\r", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "replace 0 -1",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 49.0, 66.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-26",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 124.0, 64.0, 18.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "info~ rtcmixbuf",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 95.0, 102.0, 18.0 ],
													"numoutlets" : 8,
													"fontsize" : 10.0,
													"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buffer~ rtcmixbuf",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 71.0, 89.0, 18.0 ],
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer duration (msecs)",
													"linecount" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 119.0, 76.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click to read sound data into buffer~",
													"linecount" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 15.0, 113.0, 29.0 ],
													"numoutlets" : 0,
													"fontface" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-31",
													"bgcolor" : [ 0.784314, 1.0, 0.784314, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 23.0, 11.0, 154.0, 162.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the RTcmix scorefile command rtinput(\"MMBUF\". \"bufname\") can read and process sound data from a buffer~ object",
													"linecount" : 4,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 296.0, 28.0, 149.0, 52.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the [bufset bufname] message sets up a buffer for reading by rtcmix~ -- it should be sent every time audio is turned on",
													"linecount" : 4,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 324.0, 112.0, 149.0, 52.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-34",
													"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 293.0, 23.0, 151.0, 61.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "click to play the contents of the buffer using rtcmix~",
													"linecount" : 3,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 206.0, 105.0, 41.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain size",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 197.0, 56.0, 18.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "position in buffer",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 264.0, 91.0, 18.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-38",
													"bgcolor" : [ 0.588235, 1.0, 0.588235, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 222.0, 188.0, 293.0, 144.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [ 474.5, 184.0, 508.0, 184.0, 508.0, 254.0, 471.0, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 474.5, 277.0, 370.5, 277.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [ 474.5, 210.0, 370.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 196.0, 209.0, 196.0, 209.0, 261.0, 245.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 326.0, 356.0, 326.0, 356.0, 261.0, 245.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 261.0, 245.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 261.0, 245.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 287.5, 290.0, 231.0, 290.0, 231.0, 233.0, 245.0, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 307.0, 78.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 182.0, 160.0, 182.0, 160.0, 242.0, 106.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [ 116.5, 357.0, 40.0, 357.0, 40.0, 313.0, 57.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 300.0, 57.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 268.0, 57.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 268.0, 57.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 6 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 113.64286, 116.0, 42.5, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 112.5, 91.0, 42.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p granmix",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 102.0, 58.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 219.0, 89.0, 679.0, 445.0 ],
										"bglocked" : 0,
										"defrect" : [ 219.0, 89.0, 679.0, 445.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"text" : "text set_option(\\\"fast_update=1\\\")",
													"gradient" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 211.0, 356.0, 161.0, 16.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 341.0, 69.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 376.0, 330.0, 42.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 563.0, 203.0, 61.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"id" : "obj-5",
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 392.0, 40.0, 40.0 ],
													"local" : 1,
													"numoutlets" : 0,
													"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rtcmix~ 2",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 391.0, 60.0, 18.0 ],
													"numoutlets" : 3,
													"fontsize" : 10.0,
													"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
													"outlettype" : [ "signal", "signal", "" ],
													"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 387.0, 47.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "local 1",
													"hidden" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 218.0, 408.0, 39.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only turn on this rtcmix~ object in this patcher",
													"linecount" : 3,
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 387.0, 93.0, 38.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 137.0, 54.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 187.0, 159.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 376.0, 309.0, 31.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dspstate~",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 376.0, 288.0, 53.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "float", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-14",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 159.0, 84.0, 18.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tocmix",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 376.0, 410.0, 48.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"color" : [ 0.501961, 0.2, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "length of file.",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 367.0, 217.0, 68.0, 18.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 354.0, 242.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-18",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 354.0, 199.0, 64.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 318.0, 153.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfinfo~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 318.0, 176.0, 79.0, 17.0 ],
													"numoutlets" : 6,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "int", "float", "float", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s tocmix",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 203.0, 48.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"color" : [ 0.501961, 0.2, 0.498039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r tocmix",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 359.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"color" : [ 0.501961, 0.2, 0.501961, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 178.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf rtinput( \\\"%s\\\" )",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 154.0, 112.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 119.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath slash boot",
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 97.0, 113.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog sound",
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 72.0, 83.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-28",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 34.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-29",
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 32.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 500.",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 183.0, 268.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 75.0, 55.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0 100 0. 1000.",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 5,
													"patching_rect" : [ 61.0, 137.0, 104.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"id" : "obj-33",
													"bgcolor" : [ 0.501961, 1.0, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 98.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 214.0, 39.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"min" : 5.0,
													"id" : "obj-35",
													"bgcolor" : [ 0.501961, 1.0, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 132.0, 189.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 271.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rtcmix MIX 0 $1 $2 0.7 0 1",
													"gradient" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 61.0, 306.0, 130.0, 16.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rtcmix makegen 1 25 1000 1, rtcmix reset 2000, rtcmix print_off",
													"linecount" : 2,
													"gradient" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 376.0, 356.0, 160.0, 27.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-39",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 183.0, 248.0, 35.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RTcmix thinks in seconds, not milliseconds!",
													"linecount" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 238.0, 127.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "load a  soundfile",
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 519.0, 33.0, 88.0, 18.0 ],
													"numoutlets" : 0,
													"fontface" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "location in the soundfile",
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 82.0, 113.0, 18.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grain duration",
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 208.0, 70.0, 18.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this assumes a stereo soundfile, but will work for mono",
													"linecount" : 3,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 296.0, 101.0, 41.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "these messages need to be sent every time RTcmix is reinitialized -- they are not imbedded in a script",
													"linecount" : 4,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 430.0, 291.0, 130.0, 52.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start the playback (do this only after loading in a soundfile!)",
													"linecount" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 81.0, 29.0, 159.0, 29.0 ],
													"numoutlets" : 0,
													"fontface" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "text rtinput( \\\"/snd/hello.aiff\\\" )",
													"linecount" : 2,
													"gradient" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 356.0, 110.0, 27.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note: this patch may require larger signal vectors for short grain durations",
													"linecount" : 3,
													"id" : "obj-48",
													"fontname" : "Arial",
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 89.0, 142.0, 41.0 ],
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-49",
													"bgcolor" : [ 0.921569, 1.0, 0.686275, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 496.0, 29.0, 157.0, 203.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this example uses the RTcmix MIX instrument to play small fragments from a disk file",
													"linecount" : 3,
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 329.0, 20.0, 145.0, 41.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-51",
													"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 326.0, 18.0, 149.0, 45.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-52",
													"bgcolor" : [ 0.921569, 1.0, 0.686275, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 58.0, 25.0, 186.0, 34.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 514.5, 198.0, 572.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 572.5, 348.0, 549.5, 348.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 385.5, 352.0, 549.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 400.0, 385.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-38", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 514.5, 144.0, 327.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 385.5, 352.0, 220.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 241.0, 192.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 91.0, 413.0, 141.0, 413.0, 141.0, 380.0, 180.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-32", 4 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 269.0, 291.0, 269.0, 291.0, 128.0, 155.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 227.5, 428.0, 205.0, 428.0, 205.0, 385.0, 159.5, 385.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 418.0, 136.0, 418.0, 136.0, 386.0, 159.5, 386.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 182.0, 141.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 332.0, 120.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 241.0, 116.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 291.0, 303.0, 291.0, 303.0, 71.0, 106.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 381.0, 70.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 220.5, 375.0, 70.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 171.0, 70.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click on this patcher for an example of rtcmix~ reading from a disk soundfile",
									"linecount" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 34.0, 114.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click on this patcher for examples of rtcmix~ reading data from a buffer~ object",
									"linecount" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 34.0, 116.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-5",
									"bgcolor" : [ 0.392157, 0.784314, 0.784314, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 27.0, 21.0, 128.0, 110.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-6",
									"bgcolor" : [ 0.588235, 0.784314, 0.784314, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 209.0, 21.0, 128.0, 110.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dynamic-params",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 648.0, 235.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 328.0, 177.0, 758.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 328.0, 177.0, 758.0, 373.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "p funguitar",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 333.0, 59.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 303.0, 112.0, 378.0, 538.0 ],
										"bglocked" : 0,
										"defrect" : [ 303.0, 112.0, 378.0, 538.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 58.0, 489.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "local 1",
													"hidden" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 58.0, 509.0, 39.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60",
													"hidden" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 119.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"hidden" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 384.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "9",
													"hidden" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 328.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "29",
													"hidden" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 275.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 219.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"hidden" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 165.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 119.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 95.0, 48.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 1000 1000",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 33.0, 466.0, 91.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-12",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 408.0, 47.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.0001",
													"hidden" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 384.0, 53.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"id" : "obj-14",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 383.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 500.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-15",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 352.0, 47.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.001",
													"hidden" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 328.0, 47.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"min" : 1.0,
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 327.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 50.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-18",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 299.0, 35.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.1",
													"hidden" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 275.0, 35.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"min" : 1.0,
													"id" : "obj-20",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 274.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-21",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 244.0, 35.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"hidden" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 219.0, 41.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"id" : "obj-23",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 218.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 200.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-24",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 188.0, 35.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"min" : 1.0,
													"id" : "obj-25",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 164.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 100.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-26",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 134.0, 35.0, 17.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-27",
													"numinlets" : 1,
													"patching_rect" : [ 13.0, 12.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
													"id" : "obj-28",
													"numinlets" : 2,
													"patching_rect" : [ 31.0, 38.0, 336.0, 53.0 ],
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"id" : "obj-29",
													"numinlets" : 2,
													"patching_rect" : [ 12.0, 489.0, 40.0, 40.0 ],
													"local" : 1,
													"numoutlets" : 0,
													"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"mult" : 10.0,
													"min" : 50.0,
													"id" : "obj-30",
													"numinlets" : 1,
													"patching_rect" : [ 153.0, 110.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"orientation" : 1,
													"size" : 95.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rtcmix~ 1 7",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 8,
													"patching_rect" : [ 12.0, 440.0, 160.0, 18.0 ],
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
													"outlettype" : [ "signal", "" ],
													"save" : [ "#N", "rtcmix~", 1, 7, ";", "#X", "restore", 0, 572, 572, "midipch = makeconnection(\"inlet\", 1, 60)\rfeedback_freq = makeconnection(\"inlet\", 2, 200)\rdistortion_gain = makeconnection(\"inlet\", 3, 11)\rfeedback_gain = makeconnection(\"inlet\", 4,  0.05)\rvfreq = makeconnection(\"inlet\", 5, 3.0)\rvibamp = makeconnection(\"inlet\", 6, 0.01)\rpitchbend = makeconnection(\"inlet\", 7, 0.00)\r\rvibfreq = makerandom(\"even\", 10, vfreq-1, vfreq+1)\rvibpitch =  makeLFO(\"sine\", vibfreq, 0.0, vibamp)\r\rpitch = makeconverter(midipch, \"pchmidi\")\r\rSTRUMFB(0, 999, 20000, pitch+vibpitch+pitchbend, feedback_freq, 2, 1, 1, distortion_gain, feedback_gain, 0, 1)\r", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback frequency",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 189.0, 134.0, 91.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "distortion amount",
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 189.0, 189.0, 79.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback gain",
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 190.0, 245.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "vibrato frequency",
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 189.0, 300.0, 80.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "vibrato amp",
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 352.0, 60.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pitch bend",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 201.0, 408.0, 53.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start it up!",
													"linecount" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 6.0, 45.0, 29.0 ],
													"numoutlets" : 0,
													"fontface" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-39",
													"bgcolor" : [ 0.686275, 1.0, 0.784314, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 145.0, 101.0, 158.0, 330.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only in this patcher",
													"linecount" : 3,
													"hidden" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 104.0, 489.0, 40.0, 38.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "basic pitch",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 93.0, 43.0, 29.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patch uses the RTcmix STRUMFB instrument for rockin' guitar-like sounds, hey hey!",
													"linecount" : 3,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 480.0, 155.0, 41.0 ],
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "double-click to see the script",
													"linecount" : 2,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 173.0, 435.0, 72.0, 27.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"id" : "obj-44",
													"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
													"numinlets" : 1,
													"border" : 1,
													"patching_rect" : [ 191.0, 476.0, 162.0, 50.0 ],
													"rounded" : 0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 352.0, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 338.0, 115.0, 338.0, 379.0, 317.0, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 338.0, 115.0, 338.0, 324.0, 317.0, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 338.0, 115.0, 338.0, 271.0, 319.0, 271.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 338.0, 115.0, 338.0, 214.0, 317.0, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [ 319.5, 115.0, 338.0, 115.0, 338.0, 160.0, 319.0, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-31", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 103.5, 406.0, 162.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 402.0, 306.0, 402.0, 306.0, 379.0, 162.5, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [ 103.5, 349.0, 162.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 346.0, 307.0, 346.0, 307.0, 324.0, 162.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [ 103.5, 297.0, 162.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 293.0, 307.0, 293.0, 307.0, 271.0, 162.5, 271.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [ 103.5, 241.0, 162.5, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 237.0, 306.0, 237.0, 306.0, 214.0, 162.5, 214.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 183.0, 307.0, 183.0, 307.0, 160.0, 162.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [ 320.5, 137.0, 307.0, 137.0, 307.0, 106.0, 162.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-31", 6 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 371.0, 142.357147, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-31", 5 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 317.0, 122.214287, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 262.0, 102.071426, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 162.5, 403.0, 150.0, 403.0, 150.0, 381.0, 103.5, 381.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [ 162.5, 346.0, 142.0, 346.0, 142.0, 325.0, 103.5, 325.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [ 162.5, 294.0, 130.0, 294.0, 130.0, 272.0, 103.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [ 162.5, 238.0, 137.0, 238.0, 137.0, 215.0, 103.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 206.0, 81.928574, 206.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 152.0, 61.785713, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 460.0, 42.5, 460.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [ 353.5, 137.0, 371.0, 137.0, 371.0, 33.0, 40.5, 33.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [ 67.5, 532.0, 8.0, 532.0, 8.0, 485.0, 21.5, 485.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 301.0, 119.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-3",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"mult" : 50.0,
									"min" : 100.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 631.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-5",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 686.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 686.0, 200.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 686.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-8",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 576.0, 200.0, 34.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-11",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 521.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-12",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 466.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"mult" : 20.0,
									"min" : 20.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 521.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"mult" : 20.0,
									"min" : 20.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 466.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-15",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 411.0, 221.0, 44.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"mult" : 200.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 411.0, 89.0, 25.0, 108.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"size" : 100.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 301.0, 183.0, 64.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2 6",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 8,
									"patching_rect" : [ 301.0, 242.0, 404.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.580392, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 6, ";", "#X", "restore", 0, 650, 650, "amp = makeconnection(\"inlet\", 1, 20000)\rcarfreq = makeconnection(\"inlet\", 2, 100)\rmodfreq = makeconnection(\"inlet\", 3, 200)\rindex = makeconnection(\"inlet\", 4, 1.0)\rwave = maketable(\"wave\", \"interp\", 1000, 1) // sine wave\r\rbus_config(\"FMINST\", \"aux 0-1 out\")\rFMINST(0, 999, amp, carfreq, modfreq, 0.0, 1.0, 0.0, wave, index)\rFMINST(0, 999, amp, carfreq+(0.01*carfreq), modfreq+(0.0017*modfreq), 0.0, 1.0, 1.0, wave, index)\r\rcutoff = makeconnection(\"inlet\", 5, 1000)\rreson = makeconnection(\"inlet\", 6, 0.1)\rbus_config(\"MOOGVCF\", \"aux 0-1 in\", \"out 0-1\")\rMOOGVCF(0, 0, 999, 1, 0, 0.0,  0, cutoff, reson)\rMOOGVCF(0, 0, 999, 1, 1, 1.0,  0, cutoff, reson)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 305.0, 318.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 305.0, 341.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 244.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-22",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 264.0, 55.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 222.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 323.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 25.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "freq = makeconnection(\\\"inlet\\\" \\, 1 \\, 314)\namp = makeconnection(\\\"inlet\\\" \\, 2 \\, 20000)\nenv = maketable(\\\"line\\\" \\, 1000 \\, 0 \\, 1 \\, 1 \\, 1)\nwave = maketable(\\\"wave\\\" \\, 1000 \\, 1 \\, 0.2 \\, 0.1)\nWAVETABLE(0 \\, 999 \\, amp*env \\, freq \\, 0.5 \\, wave)",
									"linecount" : 5,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 55.0, 258.0, 67.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 170.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-28",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 190.0, 55.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 148.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 1 2",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 21.0, 290.0, 73.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 2, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 186.0, 56.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The RTcmix \"makeconnection()\" function establishes a connection between an inlet and an instrument parameter",
									"linecount" : 3,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 11.0, 196.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 260.0, 53.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-34",
									"bgcolor" : [ 0.839216, 1.0, 0.74902, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 43.0, 141.0, 154.0, 70.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-35",
									"bgcolor" : [ 0.87451, 1.0, 0.905882, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 70.0, 215.0, 154.0, 70.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 74.0, 48.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "carrier frequency",
									"linecount" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 457.0, 63.0, 50.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "modulator frequency",
									"linecount" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 511.0, 63.0, 52.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM index",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 568.0, 74.0, 46.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter cutoff frequency",
									"linecount" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 619.0, 63.0, 60.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter resonance",
									"linecount" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 682.0, 63.0, 53.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click here to start the sound",
									"linecount" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 90.0, 75.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to view the script",
									"linecount" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 154.0, 65.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~ has an optional second argument to set the number of additional inlets following the signal inlets. These inlets are numbered starting with \"1\" for the first inlet after the signal inlets.",
									"linecount" : 4,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 296.0, 238.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM/Filter Example",
									"id" : "obj-45",
									"fontname" : "Arial Black",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 42.0, 138.0, 25.0 ],
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-46",
									"bgcolor" : [ 0.843137, 0.815686, 1.0, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 291.0, 34.0, 452.0, 236.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click for another nifty interactive example",
									"linecount" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 328.0, 116.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-48",
									"bgcolor" : [ 0.392157, 0.392157, 1.0, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 18.0, 325.0, 188.0, 34.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 7 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.0, 140.0, 297.0, 140.0, 297.0, 203.0, 310.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 503.0, 275.0, 280.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 314.0, 280.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 314.5, 359.0, 298.0, 359.0, 298.0, 314.0, 259.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 275.0, 259.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 314.0, 259.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LPC",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 417.0, 36.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 420.0, 103.0, 603.0, 567.0 ],
						"bglocked" : 0,
						"defrect" : [ 420.0, 103.0, 603.0, 567.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 444.0, 477.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 444.0, 500.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 477.0, 84.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 5",
									"gradient" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 532.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 5",
									"gradient" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 511.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-6",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 511.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-7",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 532.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE 6: The LPC filters can also operate on external audio inputs (soundfiles or real-time input).",
									"linecount" : 3,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 510.0, 179.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 4",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 481.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 4",
									"gradient" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 460.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-11",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 460.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-12",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 481.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE 5: The pitch data can be arbitrarily rewritten.",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 464.0, 169.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 3",
									"gradient" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 428.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 3",
									"gradient" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 407.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-16",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 407.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-17",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 428.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE 4: Two demonstrations of timbral warping by shifting the filter formants.",
									"linecount" : 3,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 406.0, 174.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 2",
									"gradient" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 373.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 2",
									"gradient" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 352.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-21",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 352.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-22",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 373.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE 3: Time-stretching and pitch transposition to create a Loocher choir.",
									"linecount" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 352.0, 161.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 1",
									"gradient" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 311.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 1",
									"gradient" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 290.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-26",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 290.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-27",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 311.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE2: Resynthesis with the pitch threshold set to force an \"unvoiced\" source (the whispering Looch...). Time is also stretched.",
									"linecount" : 4,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 285.0, 162.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://music.columbia.edu/~brad/loocher",
									"id" : "obj-29",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 189.0, 187.0, 18.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-30",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 121.0, 189.0, 188.0, 18.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-31",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 189.0, 188.0, 18.0 ],
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 367.0, 36.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 333.0, 36.0, 31.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 13.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text dataset( /Users/brad/software/maxstuff/rtcmix-devel/rtcmix-doc/RTcmix-help-2.7/lpc_scos/looch.lpc )",
									"linecount" : 3,
									"gradient" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 62.0, 320.0, 39.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-36",
									"numinlets" : 0,
									"patching_rect" : [ 268.0, 13.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://music.columbia.edu/~doug/MixViews/MixViews.html",
									"id" : "obj-37",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 132.0, 265.0, 18.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-38",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 278.0, 132.0, 265.0, 17.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"id" : "obj-39",
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 131.0, 267.0, 18.0 ],
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"id" : "obj-40",
									"numinlets" : 1,
									"patching_rect" : [ 467.0, 307.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 2,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loademup",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 36.0, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 413.0, 89.0, 303.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 413.0, 89.0, 303.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 161.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 18.0, 23.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 135.0, 61.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend text",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 112.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf dataset( \\\"%slpc_scos/looch.lpc\\\" )",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 90.0, 198.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 68.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "conformpath slash boot",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 46.0, 113.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"thispatcher\" path information from the top-level patcher",
													"linecount" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 19.0, 143.0, 27.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this sub-patcher sets the path to the LPC analysis file",
													"linecount" : 3,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 189.0, 35.0, 98.0, 38.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analysis file path",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 162.0, 85.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "previously it sent a group or [read] messages to load buffers 0-5 with LPC scores, but these are now stored in the patcher",
													"linecount" : 5,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 145.0, 112.0, 130.0, 58.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 0",
									"gradient" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 253.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 0",
									"gradient" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 232.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-44",
									"numinlets" : 2,
									"patching_rect" : [ 467.0, 392.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 467.0, 361.0, 49.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 288, 288, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=4.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 1, 292, 292, "lpcstuff(thresh = 0.09,  randamp = 0.1,  0, 0,0,0)\rset_thresh(buzthresh = -1.0, noisethresh = 0.0);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=14.5\r\rLPCPLAY(start=0,dur,amp,transp = 0.00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 2, 479, 479, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=2\r\rdur=14.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = -.02,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = .05,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=0,dur,amp,transp = .07,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 3, 370, 370, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\r\rframe1=1\rframe2=350\rwarp= -.3\rbw=0\rcf=0\ramp=3\r\rdur=4.5\r\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\rwarp = 0.2\rLPCPLAY(start=5,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 4, 440, 440, "lpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=4\r\rdur=4.5\r\rsetdev(20)\rLPCPLAY(start=0,dur,amp,transp = .00001,frame1,frame2,warp,cf,bw)\r\rsetdev(1)\ramp=3\rLPCPLAY(start=5,dur,amp,transp = 8.00,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=5,dur,amp,transp = 8.07,frame1,frame2,warp,cf,bw)\rLPCPLAY(start=5,dur,amp,transp = 8.10,frame1,frame2,warp,cf,bw)\r\r", ";", "#X", "restore", 5, 301, 301, "rtinput(\"AUDIO\")\r\rlpcstuff(thresh = .09,  randamp = .1,  0, 0,0,0)\rset_thresh(buzthresh = 0.09, noisethresh = 0.1);\r\rsetdev(0) /* reset this in case it had been set by another score */\r\rframe1=1\rframe2=890\rwarp=0\rbw=0\rcf=0\ramp=1\r\rdur=9.0\r\rLPCIN(start=0, insk=0, dur,amp,frame1,frame2,warp, inchan=0)\r\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LPC",
									"id" : "obj-46",
									"fontname" : "Arial Black",
									"numinlets" : 1,
									"patching_rect" : [ 31.0, 15.0, 41.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-- Linear Predictive Coding",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 18.0, 177.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LPC is an ancient and venerable digital analysis/resynthesis technique based on a source-filter model. The source soundfile is pre-analyzed and decomposed into a set of filter \"frames\" and corresponding pitch or noise components. These can be manipulated independently on resynthesis to create a variety of sonic effects.",
									"linecount" : 8,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 46.0, 203.0, 98.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"dataset\" RTcmix command (sent each time the RTcmix queue is restarted) loads the LPC analysis to be used.",
									"linecount" : 4,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 409.0, 10.0, 155.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Doug Scott's \"MiXViews\" (mxv) editor is a good tool for creating the analysis file (click below for the link):",
									"linecount" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 271.0, 103.0, 292.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The LPC examples below use an analysis of The Looch (former wonderful dog, RIP) barking and howling.",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 173.0, 479.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(visit",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 189.0, 29.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to hear the original soundfile)",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 189.0, 138.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the score:",
									"id" : "obj-54",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 232.0, 72.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the score:",
									"id" : "obj-55",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 253.0, 73.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EXAMPLE 1: Basic LPC resynthesis of the analyzed file. The good ole Looch howls again!",
									"linecount" : 3,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 232.0, 155.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: the LPCPLAY and LPCIN instruments only work in mono at present",
									"linecount" : 3,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 433.0, 125.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "previously we used [read] messages here to load up scripts for the http commands, now they are stored in the patcher",
									"linecount" : 6,
									"hidden" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 433.0, 215.0, 110.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://music.columbia.edu/~brad/loocher",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 73.0, 210.0, 299.0, 25.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://music.columbia.edu/~doug/MixViews/MixViews.html",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 153.0, 322.0, 25.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 476.5, 384.0, 497.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 520.0, 429.0, 520.0, 429.0, 384.0, 476.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 277.5, 102.0, 568.0, 102.0, 568.0, 357.0, 476.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 550.0, 403.0, 550.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 528.0, 403.0, 528.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 499.0, 403.0, 499.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 477.0, 403.0, 477.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 446.0, 403.0, 446.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 424.0, 403.0, 424.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 391.0, 403.0, 391.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 369.0, 403.0, 369.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 329.0, 403.0, 329.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 308.0, 403.0, 308.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 271.0, 403.0, 271.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 327.5, 250.0, 403.0, 250.0, 403.0, 351.0, 476.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 352.0, 476.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 520.0, 429.0, 520.0, 429.0, 308.0, 476.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 55.0, 365.0, 55.0, 365.0, 32.0, 376.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 58.0, 277.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 67.0, 277.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [ 286.5, 151.0, 202.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [ 130.5, 209.0, 82.5, 209.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scorefile-sampler2",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 399.0, 101.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 699.0, 130.0, 487.0, 339.0 ],
						"bglocked" : 0,
						"defrect" : [ 699.0, 130.0, 487.0, 339.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "FILTSWEEP_JDELAY.sco",
									"hidden" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 209.0, 118.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RTcmix has the capability to set up signal-flows between internal RTcmix instruments using the \"bus_config\" scorefile command. These sample scores demonstrate this, although max/msp users may prefer to direct signals from one rtcmix~ object to another.",
									"linecount" : 8,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 9.0, 166.0, 98.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: changing \"bus_configs\" during scorefile execution may result in distortion",
									"linecount" : 3,
									"id" : "obj-36",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 117.0, 140.0, 41.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "FILTSWEEP_JDELAY.sco", ",", "FMINST_WAVESHAPE_STRUM.sco", ",", "FMINST_WAVETABLE.sco", ",", "FMRESON.sco", ",", "FOLLOWBUTTER1.sco", ",", "FOLLOWER1.sco", ",", "FOLLOWGATE1.sco", ",", "GRANDELAY.sco", ",", "JGRAN_FLANGE_REVERBIT.sco", ",", "JGRAN_JDELAY.sco", ",", "JGRAN_REVERBIT.sco", ",", "LONGCHAIN_1.sco", ",", "MOOGVCF1.sco", ",", "MULTEQ_FREEVERB.sco", ",", "PAN2.sco", ",", "RT_REVERBIT.sco", ",", "SHAPE1.sco", ",", "SHAPE2.sco", ",", "STRUM2_JDELAY.sco", ",", "STRUM6_REVERBIT.sco", ",", "STRUM_JDELAY.sco", ",", "SWEEP_DELAY.sco", ",", "VOCODE2_1.sco", ",", "VOCODE2_2.sco", ",", "VOCODE3_1a.sco", ",", "VOCODE3_1b.sco", ",", "WAVETABLE_AM1.sco", ",", "WAVETABLE_BUTTER1.sco", ",", "WAVETABLE_DISTORT1.sco", ",", "WAVETABLE_FILTSWEEP.sco", ",", "WAVETABLE_FLANGE.sco", ",", "WAVETABLE_REVERBIT_1.sco", ",", "WAVETABLE_REVERBIT_2.sco", ",", "WIGGLE3.sco" ],
									"labelclick" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 235.0, 135.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 205.0, 78.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 157.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 181.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 156.0, 89.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play the scorefile:",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 150.0, 86.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view the scorefile:",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 127.0, 90.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 0",
									"gradient" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 150.0, 53.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 0",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 127.0, 63.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 222.0, 65.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 201.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 268.0, 75.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/%s",
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 296.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types TEXT",
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 186.0, 60.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 165.0, 38.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 139.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"hidden" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 208.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ssample_scos2",
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 117.0, 108.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 97.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 198.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 2,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 10.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read RTcmix.gif",
									"hidden" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 30.0, 81.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 284.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 253.0, 61.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 1416, 1416, "rtinput(\"AUDIO\")\n\nbus_config(\"FILTSWEEP\", \"in 0\", \"aux 0 out\")\nbus_config(\"JDELAY\", \"aux 0 in\", \"out 0\", \"out 1\")\n\ninskip = 0\n\nmasteramp = 3.0\n\n/* --------------------------------------------------------------- sweep1 --- */\nstart = 0\n\namp = 2.5 * masteramp\nbalance = 0\nsharpness = 3\nringdur = .2\nbypass = 0\n\ndur = 6.9\nenv = maketable(\"curve\", 1000, 0,0,2, dur-.1,1,0, dur,0)\n\ncf = maketable(\"line\", \"nonorm\", 1000, 0,0, 1,1400, 2,0)\nbw = maketable(\"line\", \"nonorm\", 1000, 0,-.008, 1,-.7)\n\nFILTSWEEP(start, inskip, dur, amp * env, ringdur, sharpness, balance,\n\tinchan=0, pan=0, bypass, cf, bw)\n\n/* --------------------------------------------------------------- sweep2 --- */\nstart = dur + 2\n\namp = 0.05 * masteramp\ncf = maketable(\"line\", \"nonorm\", 1000, 0,0, 1,5000, 2,0)\nbw = maketable(\"line\", \"nonorm\", 1000, 0,-.01, 1,-.08)\n\nFILTSWEEP(start, inskip, dur, amp * env, ringdur, sharpness, balance,\n\tinchan=0, pan=0, bypass, cf, bw)\n\n/* ---------------------------------------------------------------- delay --- */\namp = maketable(\"line\", 1000, 0,1, 9,1, 10,0)\nregen = 0.88\nringdur = 12\n\ndur = start + dur\nwetdry = 1\n\ndeltime = 0.2\nJDELAY(st=0, insk=0, dur, amp, deltime, regen, ringdur, cutoff=0, \n       wetdry, inchan=0, pan=1, 1)\ndeltime = 0.3\nJDELAY(st, insk, dur, amp, deltime, regen, ringdur, cutoff=0, \n       wetdry, inchan=0, pan=0, 1)\n\n// weird bug in max5 for now, so this line has to be here... BGG mmx\n", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 19.0, 75.0, 75.0 ],
									"pic" : "RTcmix.gif",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~",
									"id" : "obj-27",
									"fontname" : "Arial Black",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 22.0, 72.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "luke's sample scorefile tester",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 50.0, 178.0, 21.0 ],
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- load in an example from the 'sample_scos' folder. the folder must be in the same place as this patch to work.",
									"linecount" : 5,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 235.0, 117.0, 64.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial file",
									"hidden" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 208.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flush",
									"gradient" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 253.0, 30.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop them sounds!",
									"linecount" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 215.0, 44.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [ 336.5, 293.0, 270.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 336.5, 177.0, 327.0, 177.0, 327.0, 203.0, 336.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 272.5, 260.0, 215.0, 260.0, 215.0, 264.0, 214.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 235.5, 48.0, 218.0, 48.0, 218.0, 13.0, 50.5, 13.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 336.5, 201.0, 458.0, 201.0, 458.0, 328.0, 5.0, 328.0, 5.0, 192.0, 21.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 214.5, 319.0, 137.0, 319.0, 137.0, 197.0, 79.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 135.5, 170.0, 62.0, 170.0, 62.0, 245.0, 79.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 135.5, 145.0, 125.0, 145.0, 125.0, 170.0, 62.0, 170.0, 62.0, 245.0, 79.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 245.0, 79.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 152.5, 271.0, 134.0, 271.0, 134.0, 249.0, 79.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 277.0, 79.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 336.5, 201.0, 458.0, 201.0, 458.0, 328.0, 54.0, 328.0, 54.0, 278.0, 79.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 277.0, 100.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 245.0, 121.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.5, 206.0, 214.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 214.5, 161.0, 197.0, 161.0, 197.0, 294.0, 214.5, 294.0 ]
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
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~",
					"hidden" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 199.0, 45.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
					"outlettype" : [ "signal", "" ],
					"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 52, 52, "system(\"open http://music.columbia.edu/cmc/RTcmix\")\r", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read CMC-logo.gif",
					"hidden" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 689.0, 419.0, 90.0, 15.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 688.0, 436.0, 171.0, 80.0 ],
					"pic" : "CMC-logo.gif",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"hidden" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 576.0, 327.0, 27.0, 15.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 345.0, 60.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 302.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scorefile-sampler",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 377.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 649.0, 94.0, 483.0, 342.0 ],
						"bglocked" : 0,
						"defrect" : [ 649.0, 94.0, 483.0, 342.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "AM1.sco",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 333.0, 211.0, 48.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 78.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 155.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 181.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 154.0, 89.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play the scorefile:",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 150.0, 86.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view the scorefile:",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 127.0, 90.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 0",
									"gradient" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 150.0, 53.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 0",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 127.0, 63.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 222.0, 65.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 201.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 268.0, 75.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s/%s",
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 296.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "AM1.sco", ",", "AM2.sco", ",", "AMINST1.sco", ",", "BUTTER1.sco", ",", "CLAR1.sco", ",", "CLAR2.sco", ",", "COMBIT4.sco", ",", "COMBIT5.sco", ",", "COMBIT6.sco", ",", "COMPLIMIT2.sco", ",", "CONVOLVE1.sco", ",", "DECIMATE1.sco", ",", "DEL1.sco", ",", "DEL2.sco", ",", "DELAY3.sco", ",", "DELAY4.sco", ",", "DISTORT1.sco", ",", "ELL1.sco", ",", "ELL2.sco", ",", "EQ1.sco", ",", "FILTERBANK1.sco", ",", "FILTERBANK2.sco", ",", "FILTSWEEP1.sco", ",", "FIR1.sco", ",", "FLANGE.sco", ",", "FMINST.sco", ",", "FMINST3.sco", ",", "FMINST4.sco", ",", "FMINST5.sco", ",", "FREEVERB1.sco", ",", "GRANSYNTH2.sco", ",", "GRANSYNTH3.sco", ",", "HALFWAVE.sco", ",", "HOLO1.sco", ",", "IIR1.sco", ",", "IIR2.sco", ",", "IIR3.sco", ",", "IIR4.sco", ",", "JDELAY1.sco", ",", "JFIR1.sco", ",", "JFIR2.sco", ",", "JGRAN1.sco", ",", "JGRAN2.sco", ",", "MBANDEDWG1.sco", ",", "MBANDEDWG2.sco", ",", "MBLOWBOTL1.sco", ",", "MBLOWBOTL2.sco", ",", "MBLOWHOLE1.sco", ",", "MBLOWHOLE2.sco", ",", "MBOWED1.sco", ",", "MBRASS1.sco", ",", "MBRASS2.sco", ",", "MBRASS3.sco", ",", "MBRASS4.sco", ",", "MCLAR1.sco", ",", "MCLAR2.sco", ",", "METAFLUTE5.sco", ",", "MMESH2D1.sco", ",", "MMODALBAR1.sco", ",", "MMODALBAR2.sco", ",", "MMODALBAR3.sco", ",", "MMODALBAR4.sco", ",", "MOCKBEND1.sco", ",", "MOOGVCF1.sco", ",", "MOVE1.sco", ",", "MROOM1.sco", ",", "MSAXOFONY1.sco", ",", "MSAXOFONY2.sco", ",", "MSHAKERS1.sco", ",", "MSHAKERS2.sco", ",", "MSITAR1.sco", ",", "MSITAR2.sco", ",", "MULTEQ1.sco", ",", "MULTICOMB.sco", ",", "MULTICOMB3.sco", ",", "MULTIWAVE2.sco", ",", "MULTIWAVE3.sco", ",", "PAN1.sco", ",", "PANECHO1.sco", ",", "PANECHO2.sco", ",", "PANECHO3.sco", ",", "PANECHO4.sco", ",", "PLACE1.sco", ",", "REV1.sco", ",", "REVERBIT1.sco", ",", "SGRANR1.sco", ",", "SHAPE1.sco", ",", "SPECTACLE2_1.sco", ",", "STRUM1.sco", ",", "STRUM2.sco", ",", "STRUM2_1.sco", ",", "STRUM2_2.sco", ",", "STRUM2_3.sco", ",", "STRUM2_9.sco", ",", "STRUM3.sco", ",", "STRUM4.sco", ",", "STRUM5.sco", ",", "STRUM6.sco", ",", "STRUM7.sco", ",", "STRUM9.sco", ",", "STRUMFB4.sco", ",", "STRUMFB5.sco", ",", "STRUMFB6.sco", ",", "STRUMFB7.sco", ",", "SYNC1.sco", ",", "SYNC2.sco", ",", "VOCODESYNTH1.sco", ",", "VWAVE.sco", ",", "WAVESHAPE.sco", ",", "WAVETABLE1.sco", ",", "WAVETABLE2.sco", ",", "WAVETABLE3.sco", ",", "WAVETABLE4.sco", ",", "WAVETABLE7.sco", ",", "WAVETABLE8.sco", ",", "WAVY1.sco", ",", "WAVY2.sco", ",", "WAVY3.sco", ",", "WIGGLE1.sco", ",", "WIGGLE2.sco", ",", "WIGGLE3.sco", ",", "WIGGLE4.sco", ",", "WIGGLE5.sco", ",", "WIGGLE6.sco" ],
									"labelclick" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 234.0, 113.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "types TEXT",
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 186.0, 60.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 165.0, 38.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 139.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"hidden" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 208.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %ssample_scos",
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 117.0, 114.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"hidden" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 97.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 198.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 2,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 252.0, 10.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read RTcmix.gif",
									"hidden" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 30.0, 81.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 284.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 253.0, 61.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 656, 656, "/* AM - amplitude modulation of input\n\n   p0 = output start time\n   p1 = input start time\n   p2 = duration\n   p3 = amplitude multiplier *\n   p4 = modulation oscillator frequency (Hz) **\n   p5 = input channel [optional, default is 0]\n   p6 = pan (in percent-to-left form: 0-1) [optional; default is 0]\n   p7 = reference to AM modulator wavetable [optional; if missing, must use\n        gen 2 ***]\n*/\n\nrtinput(\"AUDIO\")\n\namp = 0.7\nenv = maketable(\"line\", 1000, 0,0, 2,1, 5,1, 7,0)\nwavetable = maketable(\"wave\", 1000, \"sine\")\n\nAM(start=0, inskip=0, dur=7, amp * env, freq=14, 0, 0, wavetable)\nAM(start=8, inskip=0, dur=7, amp * env, freq=187, 0, 1, wavetable)\n", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 19.0, 75.0, 75.0 ],
									"pic" : "RTcmix.gif",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~",
									"id" : "obj-27",
									"fontname" : "Arial Black",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 22.0, 72.0, 28.0 ],
									"numoutlets" : 0,
									"fontsize" : 15.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "luke's sample scorefile tester",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 50.0, 178.0, 21.0 ],
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- load in an example from the 'sample_scos' folder. the folder must be in the same place as this patch to work.",
									"linecount" : 5,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 341.0, 234.0, 117.0, 64.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yay Luke DuBois!",
									"id" : "obj-30",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 79.0, 89.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~ will read and parse \"standard\" RTcmix scorefiles",
									"linecount" : 3,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 112.0, 111.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial file",
									"hidden" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 210.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flush",
									"gradient" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 253.0, 30.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop them sounds!",
									"linecount" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 215.0, 44.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 349.5, 177.0, 342.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [ 342.5, 289.0, 289.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.5, 161.0, 216.0, 161.0, 216.0, 294.0, 233.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 280.5, 260.0, 233.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 206.0, 233.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 245.0, 123.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 277.0, 102.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 349.5, 201.0, 460.0, 201.0, 460.0, 328.0, 56.0, 328.0, 56.0, 278.0, 81.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 277.0, 81.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 154.5, 271.0, 136.0, 271.0, 136.0, 249.0, 81.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 245.0, 81.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 145.0, 127.0, 145.0, 127.0, 170.0, 64.0, 170.0, 64.0, 245.0, 81.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 170.0, 64.0, 170.0, 64.0, 245.0, 81.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 233.5, 319.0, 139.0, 319.0, 139.0, 197.0, 81.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 349.5, 201.0, 460.0, 201.0, 460.0, 328.0, 7.0, 328.0, 7.0, 192.0, 23.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 261.5, 48.0, 247.0, 48.0, 247.0, 13.0, 52.5, 13.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spectdelay",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 382.0, 66.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 215.0, 83.0, 333.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 215.0, 83.0, 333.0, 299.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 29.0, 133.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 230.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 253.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 250.0, 106.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 28.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 65.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus iovs",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 91.0, 69.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus sigvs",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 65.0, 74.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 165.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 2,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 244.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 215.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 1585, 1585, "rtinput(\"AUDIO\")\r\rinchan = 0\rinskip = 0\rindur = 7.9\rringdur = 15           // play after indur elapses, while delay lines flush\ramp = 0.5\rwet = 1                // 100% wet\r\rfftlen = 1024          // yielding 512 frequency bands\rwinlen = fftlen * 2    // the standard window length is twice FFT size\roverlap = 2            // 2 hops per fftlen (4 per window)\rwindow = 0             // use Hamming window\r\r// input envelope (spanning <indur>)\rienv = maketable(\"line\", 1000, 0,0, 1,1, 19,1, 20,0)\r\r// output envelope (spanning <indur> + <ringdur>)\roenv = maketable(\"curve\", 1000, 0,1,0, 2,1,-1, 3,0)\r\reqtablen = fftlen / 2\rmineqfreq = 0\rmaxeqfreq = 0\r\r// EQ curve: -90 dB at 0 Hz, ramping up to 0 dB at 200 Hz, etc.\req = maketable(\"line\", \"nonorm\", eqtablen, 0,-90, 200,0, 8000,-3, 22050,-6)\r\rdeltablen = fftlen / 2\rmindelfreq = 0\rmaxdelfreq = 0\r\r// fixed delay times between .4 and 3, randomly spread across spectrum\rmin = .4\rmax = 3\rseed = 1\rdeltime = maketable(\"random\", \"nonorm\", deltablen, \"even\", min, max, seed)\r\r// constant feedback of 90% for all freq. bands\rfb = .9\r\r// do it for the left chan\rSPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,\r\twindow, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,\r\tmindelfreq, maxdelfreq, 0, wet, inchan, pan=1)\r\r// shift delay table to decorrelate channels\rdeltime = copytable(modtable(deltime, \"shift\", 2))\r\r// do it for the right chan\rSPECTACLE2(0, inskip, indur, amp * oenv, ienv, ringdur, fftlen, winlen,\r   window, overlap, eq, deltime, fb, mineqfreq, maxeqfreq,\r   mindelfreq, maxdelfreq, 0, wet, inchan, pan=0)", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this RTcmix instrument works better with signal-vector and i/o vector sizes > 512",
									"linecount" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 17.0, 142.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click this to set the signal and i/o vectors to 1024",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 22.0, 122.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: this will reset the corresponding DSP options -- you may want to set them back",
									"linecount" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 65.0, 146.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click to run the script",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 131.0, 101.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "another snazzy one from John Gibson...",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 212.0, 99.0, 29.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-17",
									"bgcolor" : [ 0.980392, 0.588235, 0.784314, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 13.0, 9.0, 308.0, 110.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RTcmix has a number of spectral-manipulation instruments",
									"linecount" : 3,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 152.0, 120.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-19",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 156.0, 148.0, 123.0, 47.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 208.0, 79.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 86.0, 76.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 86.0, 57.0, 86.0, 57.0, 59.0, 76.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 110.5, 273.0, 98.0, 273.0, 98.0, 161.0, 58.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 110.5, 273.0, 74.0, 273.0, 74.0, 237.0, 38.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 209.0, 38.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p script-variables",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 648.0, 342.0, 87.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 217.0, 175.0, 444.0, 313.0 ],
						"bglocked" : 0,
						"defrect" : [ 217.0, 175.0, 444.0, 313.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 250.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 272.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 4,
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 244.0, 63.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 262.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 233.0, 49.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.580392, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 5, 268, 268, "ampenv = maketable(\"line\", 1000, 0,1, 1,0)\rwavetable = maketable(\"wave\", 1000, 0.3, 0.4, 0.5, 0.2, 0.1)\rreset(5000)\r\rst = 0\rlow = $1\rhigh = 4*low\rfor (i = 0; i < $2; i = i+1) {\r    WAVETABLE(st, 0.1, $3 * ampenv, irand(low, high), 0.5, wavetable)\r    st = st + 0.03\r}\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 5",
									"gradient" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 129.0, 64.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var 2 20",
									"gradient" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 115.0, 46.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var 3 10000",
									"gradient" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 173.0, 63.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var 3 5000",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 149.0, 59.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "varlist 150. 100 2000.",
									"gradient" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 201.0, 106.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var 2 40",
									"gradient" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 91.0, 46.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var 1 500",
									"gradient" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 55.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click on the [var] or [varlist] messages first to set the values, otherwise it defaults to 0. for each $variable",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 10.0, 241.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [var N M] message will set variable $N to the value M in the rtcmix~ script",
									"linecount" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 77.0, 132.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [varlist] message will set the rtcmix~ script variables to the values according to their positional location in the list (i.e. [varlist $1 $2 $3 ... etc.])",
									"linecount" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 148.0, 188.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click here to view the script",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 100.0, 87.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click here to run the script, yeah!",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 159.0, 84.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: saving [textedit] scripts will convert all $vars to #vars. Using the internal rtcmix~ script buffers gets around this problem",
									"linecount" : 4,
									"id" : "obj-18",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 242.0, 156.0, 52.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the \"waving\", \"granmix\" and \"moog-am-panecho\" help patchers for more examples of $variable use",
									"linecount" : 3,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 47.0, 166.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 5",
									"gradient" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 188.0, 54.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-21",
									"bgcolor" : [ 0.862745, 0.666667, 0.862745, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 250.0, 44.0, 179.0, 47.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 255.0, 158.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 80.5, 291.0, 122.0, 291.0, 122.0, 255.0, 137.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 255.0, 137.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 149.0, 311.0, 149.0, 311.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 138.0, 11.0, 138.0, 11.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 168.0, 11.0, 168.0, 11.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 199.0, 11.0, 199.0, 11.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 110.0, 11.0, 110.0, 11.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 78.0, 11.0, 78.0, 11.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 208.0, 311.0, 208.0, 311.0, 226.0, 137.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p schedmessages",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 648.0, 306.0, 90.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 171.0, 81.0, 437.0, 414.0 ],
						"bglocked" : 0,
						"defrect" : [ 171.0, 81.0, 437.0, 414.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 323.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 342.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 4,
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 274.0, 68.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 14.0, 361.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-5",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 338.0, 381.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-6",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 381.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-7",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 381.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 355.0, 101.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 141.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "a = 2\nst = 1\nwhile (st < 4.3)\n{\nMAXMESSAGE(st \\, a \\, a*a \\, a/st)\nst = st + 0.34\na = a + 0.78\n}",
									"linecount" : 8,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 181.0, 182.0, 121.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 99.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "i = 5\nwhile (i > 0)\n{\nMAXBANG(i*0.3)\ni = i-1\n}",
									"linecount" : 6,
									"id" : "obj-12",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 128.0, 91.0, 87.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-13",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 326.0, 35.0, 17.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 15.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "for (i = 0 \\; i < 7 \\; i = i+1)\n{\nval = irand(14.0 \\, 78.0)\nMAXMESSAGE(i \\, val)\n}",
									"linecount" : 5,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 42.0, 144.0, 74.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 327.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang float list",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 299.0, 98.0, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 15.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "MAXMESSAGE(0 \\, 77)",
									"id" : "obj-19",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 56.0, 120.0, 19.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 252.0, 44.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~ can put out values from the \"MAXMESSAGE\" instrument at a specified point in time",
									"linecount" : 3,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 15.0, 156.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'bang' messages can also be scheduled",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 99.0, 107.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "an arbitrary number of values can be scheduled in advance",
									"linecount" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 14.0, 141.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MAXMESSAGE can also schedule lists of values to be unpacked in max/msp",
									"linecount" : 3,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 141.0, 132.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: the audio DACs must be turned on for rtcmix~ to function, even if no signals are being process or generated",
									"linecount" : 4,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 354.0, 155.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bangs, floats, and lists of floats all come out the right-most outlet",
									"linecount" : 3,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 244.0, 110.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note: message-scheduling is rounded to the nearest signal-vector",
									"linecount" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 308.0, 128.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.166672, 322.0, 265.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 83.0, 13.0, 83.0, 13.0, 232.0, 62.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 232.0, 62.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 130.0, 186.0, 130.0, 186.0, 232.0, 62.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 302.0, 228.0, 302.0, 228.0, 232.0, 62.5, 232.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p moog-am-panecho",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 648.0, 269.0, 104.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 312.0, 68.0, 523.0, 477.0 ],
						"bglocked" : 0,
						"defrect" : [ 312.0, 68.0, 523.0, 477.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "rtcmix print_off",
									"gradient" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 153.0, 74.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 420.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 441.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on these rtcmix~ objects in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 421.0, 87.0, 38.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 68.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 391.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 86, 86, "rtinput(\"AUDIO\")\r\rPANECHO(0, 0, 0.6, 1, irand(0.05, 0.3), irand(0.05, 0.3), 0.7, 3.5)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 356.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 167, 167, "rtinput(\"AUDIO\")\r\rampenv = maketable(\"line\", 1000, 0, 0, 1, 1, 99, 1, 100, 0)\rmodwave = maketable(\"wave\", 1000, \"sine\")\r\rAM(0, 0, 0.6, 1, irand(2, 20), 0, 0, modwave)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 184.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 322.0, 42.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 387, 387, "rtinput(\"AUDIO\")\r\rdur = 0.5\ramp = 2.0\rlowcf = 500\rhighcf = 1200\rlowres = 0.1\rhighres = 0.9\r\rampenv = maketable(\"line\", 1000, 0, 1, 7, 1, 10, 0)\rfreqtable = maketable(\"line\", \"nonorm\", 2000, 0, lowcf, dur*.2, lowcf, dur*.5, highcf, dur, lowcf)\rresontable= maketable(\"line\", \"nonorm\", 2000, 0, lowres, 1, highres, 2, lowres)\r\rMOOGVCF(0, 0, dur, amp*ampenv, 0, 0, 0, freqtable, resontable)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 413.0, 175.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 5000.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 430.0, 149.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 430.0, 128.0, 63.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 211.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix WAVETABLE 0 0.5 5000 $1",
									"gradient" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 239.0, 165.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 104.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 128.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix WAVETABLE 0 0.5 5000 $1",
									"gradient" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 211.0, 164.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 425.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 10.0, 336.0, 53.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 269.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "makegen(2 \\, 10 \\, 5000 \\, 1 \\, 1/2 \\, 1/3 \\, 1/4 \\, 1/5 \\, 1/6 \\, 1/7 \\, 1/8 \\, 1/9 \\, 1/10 \\, 1/11 \\, 1/12 \\, 1/13 \\, 1/14 \\, 1/15 \\, 1/16 \\, 1/18 \\, 1/19 \\, 1/20 \\, 1/21 \\, 1/22 \\, 1/23 \\, 1/24)",
									"linecount" : 5,
									"id" : "obj-21",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 128.0, 214.0, 73.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-22",
									"bgcolor" : [ 1.0, 0.858824, 0.811765, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 175.0, 93.0, 332.0, 212.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-23",
									"bgcolor" : [ 0.752941, 0.984314, 1.0, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 13.0, 173.0, 260.0, 245.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a more complex signal-processing chain using several rtcmix~ objects in series",
									"linecount" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 347.0, 190.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the RTcmix \"print_off()\" command can stop the printing to the max window",
									"linecount" : 3,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 111.0, 127.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-26",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 293.0, 342.0, 200.0, 40.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 170.0, 430.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.0, 123.0, 439.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 195.0, 413.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 161.0, 422.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 234.0, 201.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 205.0, 201.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 39.5, 461.0, 172.0, 461.0, 172.0, 421.0, 187.5, 421.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 196.0, 170.0, 196.0, 170.0, 384.0, 187.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.0, 384.0, 187.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 196.0, 170.0, 196.0, 170.0, 350.0, 187.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.0, 350.0, 187.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 196.0, 170.0, 196.0, 170.0, 316.0, 187.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.0, 316.0, 187.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 196.0, 170.0, 196.0, 170.0, 264.0, 187.5, 264.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 230.0, 187.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 258.0, 187.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 98.0, 187.0, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 88.0, 405.5, 88.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jgran-place",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 450.0, 69.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 645.0, 415.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 645.0, 415.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 361.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 382.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 360.0, 80.0, 38.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 368.0, 35.0, 18.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 434.0, 346.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 302.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 434.0, 324.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "watch cpu usage",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 387.0, 86.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverberation:",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 149.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "rtinput(\\\"AUDIO\\\")\nspace(400 \\, 400 \\, -400 \\, -400 \\, 400 \\, 8. \\, 10.)\nPLACE(0 \\, 0 \\, 17. \\, 20. \\, 50 \\, 320 \\, 14 \\, 1. \\, 0)",
									"linecount" : 3,
									"id" : "obj-10",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 170.0, 280.0, 47.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 331.0, 61.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 15.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "dur = 16\namp = 1\nsetline(0 \\, 0 \\, 1 \\, 1 \\, 2 \\, 1 \\, 4 \\, 0)\nmakegen(2 \\, 25 \\, 10000 \\, 1)\nmakegen(3 \\, 10 \\, 10000 \\, 1)\nmakegen(4 \\, 18 \\, 1000 \\, 0 \\, 2 \\, 1 \\, 2.1)\nmakegen(5 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 5)\nmakegen(6 \\, 18 \\, 1000 \\, 0 \\, 500 \\, 1 \\, 500)\nmakegen(7 \\, 18 \\, 1000 \\, 0 \\, 500 \\, 1 \\, 550)\nmakegen(8 \\, 18 \\, 1000 \\, 0 \\, 100 \\, 1 \\, 10)\nmakegen(9 \\, 18 \\, 1000 \\, 0 \\, 100 \\, 1 \\, 100)\nmakegen(10 \\, 18 \\, 1000 \\, 0 \\, 80 \\, 1 \\, 80)\nmakegen(11 \\, 18 \\, 1000 \\, 0 \\, 80 \\, 1 \\, 80)\nmakegen(12 \\, 18 \\, 1000 \\, 0 \\, 1 \\, 1 \\, 1 \\, 2 \\, .8)\nmakegen(13 \\, 18 \\, 1000 \\, 0 \\, 0.5 \\, 1 \\, .5)\nmakegen(14 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 1)\nJGRAN(start=0 \\, dur \\, amp \\, seed=0 \\, type=1 \\, ranphase=1)",
									"linecount" : 17,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 50.0, 326.0, 233.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 366.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 299.0, 298.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "granular synth:",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 68.0, 77.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rtcmix~ objects can be used in series for DSP effects",
									"linecount" : 3,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 282.0, 97.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send the scripts",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 13.0, 79.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Doug Scott's PLACE room simulator!",
									"linecount" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 89.0, 103.0, 29.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [textedit] object and max data streamrequires backslashes to esacpe certain characters, making it difficult to read",
									"linecount" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.588235, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 20.0, 286.0, 29.0 ],
									"textcolor" : [ 0.0, 0.588235, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "internal rtcmix~ scripts might be easier",
									"id" : "obj-21",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.588235, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 309.0, 280.0, 181.0, 18.0 ],
									"textcolor" : [ 0.0, 0.588235, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.0, 39.0, 308.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 329.0, 353.0, 188.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 225.5, 402.0, 211.0, 402.0, 211.0, 361.0, 167.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 230.0, 167.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 323.0, 167.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p waving",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 269.0, 50.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 323.0, 102.0, 387.0, 402.0 ],
						"bglocked" : 0,
						"defrect" : [ 323.0, 102.0, 387.0, 402.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "newobj",
									"text" : "delay 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 63.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 350.0, 39.0, 39.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 350.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 371.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 350.0, 84.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 317.0, 49.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "" ],
									"save" : [ "#N", "rtcmix~", 1, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 20.0, 53.0, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 305.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix WAVETABLE 0 4.9 5000 $1",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 329.0, 164.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 263.0, 196.0, 34.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 213.0, 46.0, 18.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 100",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 190.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 169.0, 33.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 146.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix WAVETABLE 0 0.1 5000 $1",
									"gradient" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 235.0, 164.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix makegen 1 24 1000 0 0 1 1 2 0, rtcmix makegen 2 10 1000 1 0.1 0., rtcmix reset 2000",
									"linecount" : 3,
									"gradient" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 101.0, 182.0, 39.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the max/msp message \"rtcmix\" can be used to send script information to rtcmix~",
									"linecount" : 3,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 99.0, 149.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max/msp variables in message boxes can contain data",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 229.0, 149.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "every time audio is turned on or off, the RTcmix queue and data get reinitialized. This means that you need to resend any RTcmix data (such as wavetable information, amplitude envelopes, etc.) if they are not contained in the message or score being sent. The [delay] is to ensure that the RTcmix queue is working",
									"linecount" : 6,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 13.0, 252.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 42.0, 31.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 341.0, 57.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 211.5, 393.0, 20.0, 393.0, 20.0, 341.0, 37.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 351.0, 96.0, 351.0, 96.0, 307.0, 37.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 282.0, 37.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtme",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 306.0, 42.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 251.0, 101.0, 305.0, 259.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 101.0, 305.0, 259.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 120.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 56.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 121.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 2,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 202.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 175.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 4, 451, 451, "rtinput(\"AUDIO\")\r// NOTE:  rtinput(\"AUDIO\") will override any other rtinput(\"...\") scorefile commands\r//    it uses a different metod for reading audio data\r\ramp = maketable(\"line\", 1000, 0, 0, 0.1, 1, 0.2, 0)\r\rfor(start = 0; start < 7.8; start = start + 0.1) {\r    setup(irand(300.0, 2100.0), -0.005, 1)\r    INPUTSIG(start, 0, 0.5, 0.7*amp, 1, random())\r    setup(irand(300.0, 2100.0), -0.005, 1) \r    INPUTSIG(start, 0, 0.5, 0.7*amp, 0, random())\r}\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 203.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 222.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 220.0, 118.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 4",
									"gradient" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 151.0, 67.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setscript 4",
									"gradient" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 83.0, 59.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "just for fun, we're using buffer number 4",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 77.0, 109.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view the script (you can also double-click the rtcmix~ object)",
									"linecount" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 169.0, 104.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "run the script",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 119.0, 71.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this script makes use of the RTcmix \"rtinput()\" command, showing how rtcmix~ can process incoming signals",
									"linecount" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 16.0, 178.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select the script",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 36.0, 80.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-16",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 104.0, 12.0, 184.0, 48.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 167.0, 72.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.0, 197.0, 52.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.0, 142.0, 139.0, 142.0, 139.0, 171.0, 31.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 171.0, 31.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 104.0, 17.0, 104.0, 17.0, 170.0, 31.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 74.5, 246.0, 12.0, 246.0, 12.0, 118.0, 31.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 197.0, 31.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 74.5, 246.0, 12.0, 246.0, 12.0, 196.0, 31.5, 196.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wigglejohn",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 373.0, 235.0, 66.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 255.0, 112.0, 792.0, 439.0 ],
						"bglocked" : 0,
						"defrect" : [ 255.0, 112.0, 792.0, 439.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "flush",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 357.0, 35.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will 'flush' all scheduled events without stopping rtcmix~",
									"linecount" : 4,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 348.0, 89.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 523.0, 392.0, 35.0, 18.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 439.0, 392.0, 71.0, 18.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 439.0, 348.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 439.0, 369.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "watch cpu usage",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 392.0, 87.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 366.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 389.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 366.0, 84.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 381.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 213.0, 357.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 17.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "dur = 40.\ngaindb = 85.\npitch = 9.01\nmfreq = cpspch(pitch + 10.00)\nmakegen(1 \\, 4 \\, 2000 \\, 0 \\, 0 \\, 1 \\, dur*.08 \\, 1 \\, 0 \\, dur*.7 \\, 1 \\, -3 \\, dur \\, 0)\nmakegen(2 \\, 10 \\, 5000 \\, 1 \\, 0.4 \\, 0.3 \\, 0.2 \\, 0.1 \\, 0.1 \\, 0.05 \\, .01)\nmakegen(3 \\, 18 \\, 10 \\, 0 \\, 0 \\, 1 \\, 0)\nmakegen(4 \\, 10 \\, 2000 \\, 1)\nmakegen(5 \\, 18 \\, 20 \\, 0 \\, mfreq \\, 1 \\, mfreq)\nmakegen(6 \\, 18 \\, 2000 \\, 0 \\, 0 \\, 1 \\, 7)\nmakegen(7 \\, 18 \\, 2000 \\, 0 \\, 3000 \\, 1 \\, 8000 \\, 3 \\, 900)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.1 \\, 1 \\, .5)\ndepth_type = 2\nfilt_type = 1\nfilt_steep = 12\namp = ampdb(gaindb)\nWIGGLE(start=0 \\, dur \\, amp \\, pitch \\, depth_type \\, filt_type \\, filt_steep)\nmakegen(3 \\, 18 \\, 1000 \\, 0 \\, 0 \\, 1 \\, 0.001)\n makegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.6 \\, 1 \\, 1)\nWIGGLE(start+.01 \\, dur \\, amp \\, pitch \\, depth_type \\, filt_type \\, filt_steep)",
									"linecount" : 21,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 43.0, 408.0, 289.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 17.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "dur = 25\namp = 3000\n pitch = 10.\nmakegen(1 \\, 4 \\, 2000 \\, 0 \\, 0 \\, 2 \\, dur*.1 \\, 1 \\, 0 \\, dur*.4 \\, 1 \\, -3 \\, dur \\, 0)\nmakegen(2 \\, 10 \\, 8000 \\, 1)\nmakegen(3 \\, 20 \\, 300 \\, 2 \\, 0 \\, -1. \\, 2.00)\nmakegen(4 \\, 10 \\, 1000 \\, 1)\nmakegen(5 \\, 18 \\, 20 \\, 0 \\, 200 \\, 1 \\, 200)\n makegen(6 \\, 18 \\, 2000 \\, 0 \\, 20 \\, 1 \\, 20)\nmakegen(-7 \\, 4 \\, 2000 \\, 0 \\, 1000 \\, -4 \\, 1 \\, 1)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 0.2 \\, 1 \\, 0.5 \\, 2 \\, 1)\nfilt_type = 2\nfilt_steep = 20\nWIGGLE(st=0 \\, dur \\, amp \\, pitch \\, 2 \\, filt_type \\, filt_steep)\nmakegen(8 \\, 18 \\, 2000 \\, 0 \\, 1 \\, 1 \\, 0)\nWIGGLE(st=0.1 \\, dur \\, amp \\, pitch+.01 \\, 2 \\, filt_type \\, filt_steep)",
									"linecount" : 18,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 43.0, 351.0, 221.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"special\" characters for max/msp (semicolons, commas, quotes, etc.) need to be escaped with a backslash in the [textedit] object",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 12.0, 295.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fun instruments and scores from John Gibson!",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 595.0, 347.0, 127.0, 29.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these scripts use the older RTcmix \"makegen()\" command. See the WIGGLE scores in the 'scorefile-sampler' patch for updated versions using maketable().",
									"linecount" : 4,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 300.0, 196.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 414.0, 513.0, 414.0, 513.0, 386.0, 532.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 379.0, 243.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 375.0, 277.0, 375.0, 277.0, 347.0, 222.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 338.0, 222.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 275.0, 222.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 157.5, 409.0, 202.0, 409.0, 202.0, 378.0, 222.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 379.0, 222.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p basiclooch",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 58.0, 342.0, 66.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 220.0, 74.0, 334.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 220.0, 74.0, 334.0, 293.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "read looching.gif",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 26.0, 84.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 44.0, 51.0, 51.0 ],
									"pic" : "looching.gif",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 204.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 234.0, 79.0, 38.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 4.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 217.0, 126.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 4900",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 187.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 3000",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 187.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 5000",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 142.0, 162.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 72.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10000",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 45.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 228.0, 41.0, 41.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 126.0, 62.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 543, 543, "print_off()\r\rsrand() /* srand with no seed will use system clock for seed */\r\rampenv = maketable(\"line\", 1000, 0,0, 1,1, 2,0)\rwave = maketable(\"wave\", 1000, 1, 0.4, 0.2, 0.1)\r\rpsize = load_array(1, 7., 7.02, 7.05, 7.07, 7.1, 8., 8.03, 8.04, 8.05, 8.07)\rstart = irand(0.0, 10.0)\rdur = irand(10.5, 25.0)\r\ramp = 5000\rfor (i = 0; i < 4; i = i+1) {\r\tif( random() < 0.3) {\r\t\tfor (j = 0; j < 4; j = j+1) {\r\t\t\tpch = get_array(1, random()*psize) + irand(0.001, 0.0035)\r\t\t\tWAVETABLE(start+irand(0.0, 1.0), dur, amp*ampenv, pch, random(), wave)\r\t\t}\r\t}\r}\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "looch lives!",
									"id" : "obj-15",
									"fontname" : "Arial",
									"frgb" : [ 0.196078, 0.784314, 0.196078, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 95.0, 65.0, 18.0 ],
									"textcolor" : [ 0.196078, 0.784314, 0.196078, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scripts can be triggered repeatedly",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 64.0, 115.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the output signal of rtcmix~ can be processed with msp objects",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 225.0, 150.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click to see the script",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 123.0, 75.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 183.0, 231.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 220.0, 302.0, 220.0, 302.0, 119.0, 226.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 211.0, 151.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 150.0, 151.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 33.5, 225.0, 129.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 220.0, 129.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 33.5, 16.0, 19.0, 16.0, 19.0, 201.0, 33.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p internalbufs",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 58.0, 306.0, 70.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 187.0, 85.0, 525.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 187.0, 85.0, 525.0, 437.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "flush",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 38.0, 356.0, 35.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 389.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 187.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setscript 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 406.0, 290.0, 58.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setscript 0",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 290.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savescriptas 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 267.0, 75.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savescript 0",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 240.0, 62.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 1",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 323.0, 67.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 235.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 409.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 383.0, 40.0, 40.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 357.0, 60.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 339, 339, "array = {7.05, 7.07, 7.09, 7.1, 8., 8.03, 8.05, 8.07, 8.08, 8.09, 8.1, 9., 9.05, 9.07, 10.00}\narrsize = len(array)\n\nst = 0\nfor (i = 0; i < 70; i = i+1) {\n\tpos = random()\n\thard = random()\n\tinst = irand(0, 8.999)\n\tindex = trunc(irand(0, arrsize))\n\tpch = array[index]\n\tMMODALBAR(st, 1., 20000, cpspch(pch), hard, pos, inst)\n\tst = st + 0.11\n}\n", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 398.0, 117.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "openscript 0",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 323.0, 68.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read 1",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 167.0, 42.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 96.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goscript 0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 235.0, 57.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read bufexamp_0",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 119.0, 86.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RTcmix can store score scripts in any one of 20 buffers for each rtcmix~ object. The contents of each of these buffers will be saved with the patcher. Standard RTcmix scorefiles can be read into these buffers and parsed properly.",
									"linecount" : 4,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 26.0, 273.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [read filename] message reads a text script from disk into the current buffer (starting at \"0\")",
									"linecount" : 3,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 106.0, 156.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[read N] will open a file dialog and read a text script into buffer number \"N\"",
									"linecount" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 151.0, 193.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[goscript N] is the message used to trigger the script stored in buffer \"N\"",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 208.0, 168.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[openscript N] will open script buffer number \"N\" for editing and make it the current script",
									"linecount" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 329.0, 346.0, 144.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-clicking shows the currently active script",
									"linecount" : 3,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 350.0, 97.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[read filename N] can also read a filename into a specific buffer number",
									"linecount" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 181.0, 180.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "thanks to Dan Trueman!",
									"id" : "obj-26",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 339.0, 406.0, 126.0, 18.0 ],
									"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[savescript N] will save buffer number \"N\" into the file initially read for buffer \"N\". If no file was read (i.e. the script was created internally) this will open a file dialog for saving. [savescriptas N] will force a file dialog",
									"linecount" : 6,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 232.0, 181.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [read ...] messages will overwrite any of the buffer contents saved with the patcher",
									"linecount" : 3,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 118.0, 149.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-29",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 274.0, 115.0, 156.0, 45.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[setscript N] will set the current script to the contents of buffer \"N\"",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 264.0, 157.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a bang will trigger the current script",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 185.0, 166.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-32",
									"bgcolor" : [ 0.980392, 0.980392, 0.784314, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 274.0, 179.0, 235.0, 217.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-33",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 114.0, 21.0, 290.0, 62.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will 'flush' all scheduled events without stopping rtcmix~",
									"linecount" : 4,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 378.0, 89.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 151.0, 379.0, 151.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 376.0, 76.0, 376.0, 76.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 255.0, 289.0, 255.0, 289.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 415.5, 311.0, 289.0, 311.0, 289.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 311.0, 289.0, 311.0, 289.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 344.0, 312.0, 344.0, 312.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 255.0, 289.0, 255.0, 289.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 186.0, 14.0, 186.0, 14.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 142.0, 14.0, 142.0, 14.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 260.0, 14.0, 260.0, 14.0, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 344.0, 130.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 379.0, 130.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 191.5, 428.0, 112.0, 428.0, 112.0, 379.0, 130.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 10.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read RTcmix.gif",
					"hidden" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 228.0, 30.0, 81.0, 15.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p plucky",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 58.0, 269.0, 45.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 387.0, 98.0, 428.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 98.0, 428.0, 268.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "setscript 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 39.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setscript 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 211.0, 14.0, 55.0, 16.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 173.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 21.0, 194.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 3,
									"hidden" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 130.0, 84.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 161.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bangs when finished!",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 152.0, 65.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 100.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 126.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 161.0, 39.0, 32.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 158.0, 39.0, 39.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 134.0, 59.0, 18.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 249, 249, "print_off()\r\rpitches = { 7.00, 7.02, 7.05, 7.07, 7.10, 8.00, 8.07 }\rpsize = len(pitches)\r\rfor (st = 0; st < 5; st = st+0.1) {\r    index = trand(0, psize)\r    pch = pitches[index]\r    STRUM2(st, 1.0, 5000, pch, 1, 1.0, random())\r}\r\rMAXBANG(st+0.025)\r", ";", "#X", "restore", 1, 1126, 1126, "print_off()\r\rpsize = len(pitches)\rif (psize < 5) { /* this is if pitches[]  is uninitialized (the first time) */\r    pitches = { 7., 7.02, 7.05, 7.07, 7.1, 8., 8.07 }\r    psize = len(pitches)\r}\r\r\rfor (st = 0; st < 2; st = st+0.1) {\r    index = trand(0, psize)\r    pch = pitches[index]\r    STRUM2(st, 1.0, 5000, pch, 1, 1.0, random())\r}\r\r\r/* choose a random element of the pitches[] array and moidfy it */\rzapdex = trand(0, psize)\rif (random() < 0.5)\r    pitches[zapdex] = pitches[zapdex] + 0.07\relse\r    pitches[zapdex] = pitches[zapdex] + 0.05\r\r\r/* set it so that we don't get 7.87 or something like that in oct.pc notation */\rif ((pitches[zapdex] - trunc(pitches[zapdex])) > 0.12)\r    pitches[zapdex] = pitches[zapdex] - 1.12\r\r\r/* be sure we're staying in a reasonable range */\rif (pitches[zapdex] > 8.08) {\r    if (random() < 0.5)\r        pitches[zapdex] = pitches[zapdex] - 1.00\r    else\r        pitches[zapdex] = pitches[zapdex] - 2.00\r}\r\rif (pitches[zapdex] < 6.09) {\r    if (random() < 0.5)\r        pitches[zapdex] = pitches[zapdex] + 1.00\r    else\r        pitches[zapdex] = pitches[zapdex] + 2.00\r}\r\rMAXBANG(st+0.025)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click here to loop the bangs on/off",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 121.0, 91.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "procedural scripts using the RTcmix Minc score-language can be used",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 19.0, 170.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the RTcmix MAXBANG instrument will generate a bang at a specific time (in seconds) out the right-most outlet",
									"linecount" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 208.0, 181.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click the bang to trigger the script",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 97.0, 84.0, 29.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a simple procedural script",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 276.0, 13.0, 125.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a more complex RTcmix script",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 276.0, 38.0, 143.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click on the rtcmix~ object to see the current script",
									"linecount" : 3,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 92.0, 103.0, 41.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-20",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 12.0, 17.0, 177.0, 33.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-21",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 105.0, 205.0, 191.0, 47.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see the \"internalbufs\" help patcher for info on the 'setscript' message",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 57.0, 168.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 182.0, 183.0, 264.0, 183.0, 264.0, 156.0, 297.5, 156.0 ]
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
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 153.0, 182.0, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 30.5, 217.0, 102.0, 217.0, 102.0, 155.0, 114.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 34.0, 202.0, 34.0, 202.0, 79.0, 126.0, 79.0, 126.0, 123.0, 114.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 59.0, 202.0, 59.0, 202.0, 79.0, 126.0, 79.0, 126.0, 123.0, 114.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 200.0, 97.0, 200.0, 97.0, 94.0, 114.0, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p simplechord",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 58.0, 235.0, 72.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 178.0, 196.0, 735.0, 257.0 ],
						"bglocked" : 0,
						"defrect" : [ 178.0, 196.0, 735.0, 257.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "version",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 186.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 200.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read RTcmix.gif",
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 492.0, 221.0, 81.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 579.0, 169.0, 75.0, 75.0 ],
									"pic" : "RTcmix.gif",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 186.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "local 1",
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 208.0, 39.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 209.0, 37.0, 37.0 ],
									"local" : 1,
									"numoutlets" : 0,
									"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtcmix~ 2",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 186.0, 55.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"color" : [ 0.588235, 0.678431, 0.980392, 1.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"save" : [ "#N", "rtcmix~", 2, 0, ";", "#X", "restore", 0, 227, 227, "amp = maketable(\"line\", 1000, 0,0, 1,1, 2,0)\rwave = maketable(\"wave\", 1000, 1, 0.3, 0.4)\r\rWAVETABLE(0, 3.4, 10000*amp,  8.00, 0, wave)\rWAVETABLE(0, 3.4, 10000*amp,  8.02, 0.5, wave)\rWAVETABLE(0, 3.4, 10000*amp,  8.07, 1, wave)\r", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send as Max messages -- click on the box!",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 533.0, 139.0, 197.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rtcmix makegen 1 24 1000 0 0 1 1 2 0, rtcmix makegen 2 10 1000 1 0.3 0.4, rtcmix WAVETABLE 0 3.4 10000 8. 0., rtcmix WAVETABLE 0 3.4 10000 8.02 0.5, rtcmix WAVETABLE 0 3.4 10000 8.07 1.",
									"linecount" : 5,
									"gradient" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 523.0, 75.0, 199.0, 62.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "amp = maketable(\\\"line\\\" \\, 1000 \\, 0 \\, 0 \\, 1 \\, 1 \\, 2 \\, 0) wave = maketable(\\\"wave\\\" \\, 1000 \\, 1 \\, 0.3 \\, 0.4) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8. \\, 0. \\, wave) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8.02 \\, 0.5 \\, wave) WAVETABLE(0 \\, 3.4 \\, 10000*amp \\, 8.07 \\, 1. \\, wave)",
									"linecount" : 5,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 71.0, 311.0, 72.0 ],
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send as text",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 145.0, 63.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the [textedit] object can be used to store RTcmix scripts (scores)",
									"linecount" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 41.0, 164.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a message box can send the max/msp message \"rtcmix\" for each line in a script",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 527.0, 43.0, 190.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a 2-channel rtcmix~ object",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 185.0, 134.0, 18.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only turn on this rtcmix~ object in this patcher",
									"linecount" : 4,
									"hidden" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 184.0, 62.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are three methods for controlling RTcmix:",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 6.0, 287.0, 21.0 ],
									"numoutlets" : 0,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A bang in the left inlet will trigger the currently active buffer. Each rtcmix~ object has up to 20 buffers that can hold scripts -- these get stored when a patcher is saved. See the \"internalbufs\" help patcher for more information.",
									"linecount" : 6,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 70.0, 189.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-21",
									"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 7.0, 68.0, 187.0, 78.0 ],
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click to see the internal buffer",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 181.0, 94.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print rtcmix~ version in the Max window",
									"linecount" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 205.0, 101.0, 29.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 501.5, 240.0, 575.0, 240.0, 575.0, 166.0, 588.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 209.0, 349.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 204.0, 201.0, 204.0, 201.0, 177.0, 331.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.0, 61.0, 197.0, 61.0, 197.0, 166.0, 331.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 166.0, 331.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.5, 166.0, 331.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 94.5, 231.0, 319.0, 231.0, 319.0, 205.0, 331.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 209.0, 331.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 18.0, 75.0, 75.0 ],
					"pic" : "RTcmix.gif",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~",
					"id" : "obj-28",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 23.0, 76.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a digital synthesis. signal-processing and scripting/scheduling object for max/msp",
					"linecount" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 52.0, 248.0, 36.0 ],
					"numoutlets" : 0,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ encapsulates the RTcmix \"MusicN\"-style music programming language within max/msp",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 457.0, 23.0, 432.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This extends the capabilities of max/msp in the following ways:",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 457.0, 35.0, 287.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ written by Brad Garton, with assistance from Dan Trueman and R. Luke DuBois",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 100.0, 400.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The original RTcmix language was written by Brad Garton and Dave Topper, with significant extensions by John Gibson, Doug Scott (and others)",
					"linecount" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 120.0, 371.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- it can function as a sound synthesis or signal-processing object, with nearly 100 different algorithms (\"instruments\") available for use",
					"linecount" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 55.0, 373.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- it can be used to schedule max/msp events and messages using the built-in scripting language and scheduler",
					"linecount" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 85.0, 356.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- it can be used for mathematical and data-manipulation/storage operations and procedures",
					"linecount" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 116.0, 366.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-- it allows for easy integration of arbitrary C/C++ code into max/msp",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 147.0, 310.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• rtcmix~ takes 1 or 2 optional parameters, the first is number of signal inputs/outputs, the second is the number of parameter inlets",
					"linecount" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 426.0, 303.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a very basic RTcmix patch",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 235.0, 128.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a basic RTcmix scripting example",
					"linecount" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 264.0, 89.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the RTcmix instruments used in these examples (WAVETABLE, JGRAN, STRUM, etc.) are documented at the RTcmix web site",
					"linecount" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 185.0, 296.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• stopping and starting the DAC will flush the rtcmix~ event queue",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 501.0, 302.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ has 20 internal buffers for storing scripts",
					"linecount" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 301.0, 118.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "another example using internal script buffers",
					"linecount" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 337.0, 112.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "another example using [textedit] scripts",
					"linecount" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 229.0, 112.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ can process input signals",
					"linecount" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 301.0, 100.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max/msp messages can be used to send data dynamically",
					"linecount" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 264.0, 145.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ can process sound data from disk files or buffer~ objects",
					"linecount" : 3,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 335.0, 108.0, 41.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ objects can be used in a signal-processing chain",
					"linecount" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 446.0, 136.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a more complex signal-processing chain",
					"linecount" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 264.0, 116.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ can send scheduled max/msp values and bangs",
					"linecount" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 301.0, 136.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "$variable substitutions are allowed in rtcmix~ scripts",
					"linecount" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 337.0, 127.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(double-click on the patches to see examples of use)",
					"id" : "obj-53",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 490.0, 221.0, 17.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• output from RTcmix appears in the console window, to view it use /Applications/Utilities/Console (for Mac OSX only -- the Windows XP output is consolidated in the Max window )",
					"linecount" : 3,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 458.0, 283.0, 41.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "real-time spectral delay example",
					"linecount" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 378.0, 88.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ reads and executes existing RTcmix scorefiles",
					"linecount" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 381.0, 136.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additional notes",
					"id" : "obj-57",
					"fontname" : "Copperplate",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 402.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 15.0, 394.0, 331.0, 135.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 292.0, 182.0, 308.0, 35.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Columbia University Computer Music Center",
					"id" : "obj-60",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 516.0, 299.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://rtcmix.org",
					"id" : "obj-61",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 94.0, 153.0, 79.0, 18.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-62",
					"bgcolor" : [ 0.588235, 0.784314, 0.980392, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 94.0, 153.0, 79.0, 18.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visit, or click ->",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 153.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for complete documentation",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 152.0, 133.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~ can execute system commands",
					"linecount" : 3,
					"hidden" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 183.0, 74.0, 38.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this has to be at the top level patcher",
					"linecount" : 3,
					"hidden" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 363.0, 61.0, 38.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 94.0, 153.0, 79.0, 18.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear-predictive coding (LPC) examples",
					"linecount" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 411.0, 114.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RTcmix instrument parameters can be dynamically changed",
					"linecount" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 757.0, 229.0, 148.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: this help is for rtcmix~ 1.7 or later",
					"id" : "obj-70",
					"fontname" : "Arial Narrow",
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 521.0, 136.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rtcmix~-help 2.7",
					"id" : "obj-71",
					"fontname" : "Copperplate Light",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 508.0, 96.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "but now we use this message",
					"hidden" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 203.0, 128.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://rtcmix.org",
					"linecount" : 2,
					"hidden" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 178.0, 156.0, 25.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 626.5, 396.0, 657.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.5, 48.0, 210.0, 48.0, 210.0, 13.0, 28.5, 13.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 323.0, 640.0, 323.0, 640.0, 417.0, 698.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 626.5, 374.0, 657.5, 374.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 626.5, 409.0, 382.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 174.0, 141.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
