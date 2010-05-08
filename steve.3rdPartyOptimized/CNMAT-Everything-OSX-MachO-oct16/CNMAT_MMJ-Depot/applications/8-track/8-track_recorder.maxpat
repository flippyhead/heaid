{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 129.0, 44.0, 896.0, 620.0 ],
		"bgcolor" : [ 0.392157, 0.392157, 0.294118, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 129.0, 44.0, 896.0, 620.0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.882353, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 496.0, 80.0, 89.0, 20.0 ],
					"items" : "Input Source",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 1",
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 387.0, 76.0, 108.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 0",
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 387.0, 56.0, 108.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.882353, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 496.0, 56.0, 89.0, 20.0 ],
					"items" : "Input Device",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 692.0, 510.0, 46.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 133.0, 428.0, 384.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 133.0, 428.0, 384.0 ],
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
									"text" : "Since sfrecord~ doesn't accept a signal input, I can't think of a way to fix this without changing the overall function of the patch. - mz 18 September 2008",
									"linecount" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 141.0, 292.0, 38.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "One major issue is that when the number \"1\" gets sent to \"to_recorders\", the audio interrupt could come after only a subset of the sfrecord~ objects have been turned on. So it's possible that some of the sound files will have one extra audio buffer's worth of audio.",
									"linecount" : 5,
									"id" : "obj-2",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 19.0, 74.0, 283.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design.",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"numinlets" : 1,
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
					"text" : "• view html reference",
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 656.0, 490.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 641.0, 490.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/patch/2737",
					"linecount" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 281.0, 615.0, 315.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 792.0, 573.0, 57.0, 17.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-10",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 669.0, 561.0, 192.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.cnmat.berkeley.edu/MAX/",
					"id" : "obj-11",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 669.0, 562.0, 196.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
					"linecount" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 599.0, 617.0, 294.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "©2007, UC Regents. All Rights Reserved",
					"id" : "obj-13",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.490196, 0.098039, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 0.490196, 0.098039, 1.0 ],
					"patching_rect" : [ 593.0, 576.0, 195.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8-track recorder, and all other CNMAT Max patches, can be found at:",
					"linecount" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 593.0, 549.0, 263.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8-track recorder version 1.0beta by Michael Zbyszynski",
					"id" : "obj-15",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 593.0, 534.0, 269.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p file-setter",
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 56.0, 110.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
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
									"text" : "tosymbol",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 144.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 110.0, 84.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filename",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 176.0, 56.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog aiff",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 110.0, 106.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 534.0, 379.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 518.0, 380.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-19",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 400.0, 392.0, 100.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-20",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 291.0, 392.0, 100.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"id" : "obj-21",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 427.0, 403.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 310.0, 404.0, 61.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- turn on audio",
					"id" : "obj-23",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 384.0, 335.0, 188.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".:: 8-track recorder ::.",
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 36.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 52.0, 18.0, 344.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- click to set filename",
					"id" : "obj-25",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 90.0, 82.0, 188.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".:: ELAPSED TIME ::.",
					"id" : "obj-26",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 306.0, 497.0, 188.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p time-to-lcd",
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 503.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 865.0, 626.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 865.0, 626.0 ],
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
									"text" : "loadbang",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 254.0, 272.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font Arial 72, frgb 255 122 25",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 252.0, 293.0, 152.0, 15.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 293.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 197.0, 184.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 1000",
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 188.0, 142.0, 46.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 109.0, 191.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf write %02d:%02d.%ld",
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 91.0, 335.0, 148.0, 17.0 ],
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 54.0, 183.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60",
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 155.0, 31.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 109.0, 158.0, 34.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 87.0, 224.0, 52.0, 17.0 ],
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, moveto 0 60",
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 101.0, 293.0, 97.0, 15.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000",
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 109.0, 138.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 100",
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 144.0, 84.0, 76.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 64.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"patching_rect" : [ 89.0, 363.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
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
					"maxclass" : "lcd",
					"id" : "obj-28",
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 229.0, 521.0, 319.0, 74.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-29",
					"patching_rect" : [ 338.0, 332.0, 33.0, 33.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 518.0, 401.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_recorders",
					"id" : "obj-31",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 518.0, 422.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 8",
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 131.0, 330.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 7",
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 117.0, 351.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 6",
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 104.0, 374.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 5",
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 89.0, 397.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 4",
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 418.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 132.0, 411.0, 18.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-38",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 56.0, 77.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 3",
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 441.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 2",
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 460.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-channel 1",
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 481.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-42",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 735.0, 130.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample rate:",
					"id" : "obj-43",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 551.0, 128.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".:: INPUT SETTINGS ::.",
					"id" : "obj-44",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 581.0, 1.0, 199.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Driver",
					"id" : "obj-45",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 496.0, 33.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"prefix" : "samptype",
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 586.0, 79.0, 185.0, 20.0 ],
					"items" : "Internal microphone",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"prefix" : "samptype",
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 586.0, 55.0, 185.0, 20.0 ],
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 1",
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 786.0, 78.0, 85.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 785.0, 55.0, 85.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"prefix" : "samptype",
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 635.0, 128.0, 100.0, 20.0 ],
					"items" : [ 96000, ",", 48000, ",", 44100 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"prefix" : "samptype",
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 586.0, 31.0, 185.0, 20.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 128.0, 59.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 785.0, 31.0, 78.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 644.0, 105.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample type:",
					"id" : "obj-55",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 551.0, 151.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"prefix" : "samptype",
					"types" : [  ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 635.0, 150.0, 100.0, 20.0 ],
					"items" : [ "int8", ",", "int16", ",", "int24", ",", "int32", ",", "float32", ",", "float64", ",", "mulaw", ",", "alaw" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".:: INPUT METERS ::.",
					"id" : "obj-57",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 318.0, 221.0, 188.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"id" : "obj-58",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 607.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"id" : "obj-59",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 547.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"id" : "obj-60",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 483.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"id" : "obj-61",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 421.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-62",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 357.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-63",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 296.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-64",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 232.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-65",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 585.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-66",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 522.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-67",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 460.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-68",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 397.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-69",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 334.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-70",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 272.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 100 100 75",
					"id" : "obj-71",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 28.0, 574.0, 100.0, 17.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-72",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 209.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-73",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"outlettype" : [ "int" ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 146.0, 255.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numinlets" : 1,
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2 3 4 5 6 7 8",
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 212.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 8,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-75",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 0.478431, 0.098039, 1.0 ],
					"patching_rect" : [ 169.0, 287.0, 23.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_recorders",
					"id" : "obj-76",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 680.0, 179.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-77",
					"bordercolor" : [ 1.0, 0.54902, 0.098039, 1.0 ],
					"rounded" : 10,
					"shadow" : 5,
					"border" : 5,
					"patching_rect" : [ 293.0, 392.0, 96.0, 48.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-78",
					"bordercolor" : [ 1.0, 0.54902, 0.098039, 1.0 ],
					"rounded" : 10,
					"shadow" : 5,
					"border" : 5,
					"patching_rect" : [ 401.0, 392.0, 96.0, 48.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-79",
					"bordercolor" : [ 1.0, 0.478431, 0.490196, 1.0 ],
					"rounded" : 0,
					"shadow" : -1,
					"patching_rect" : [ 590.0, 530.0, 275.0, 65.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.392157, 0.392157, 0.294118, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 140.5, 249.0, 594.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 126.5, 249.0, 531.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 112.5, 249.0, 469.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 98.5, 249.0, 406.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 84.5, 249.0, 343.5, 249.0 ]
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
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 70.5, 249.0, 281.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 56.5, 249.0, 218.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 42.5, 249.0, 155.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
