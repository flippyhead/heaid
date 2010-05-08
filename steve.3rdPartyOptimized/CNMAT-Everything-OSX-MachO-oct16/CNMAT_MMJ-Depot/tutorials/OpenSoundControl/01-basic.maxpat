{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 66.0, 44.0, 828.0, 692.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.588235, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 66.0, 44.0, 828.0, 692.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- toggle this gate open to see the output of udpreceive in the Max window.",
					"linecount" : 2,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 518.0, 488.0, 230.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.0, 458.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"patching_rect" : [ 476.0, 505.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 476.0, 485.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*",
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"patching_rect" : [ 272.0, 577.0, 38.0, 42.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p about IP address and port",
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"patching_rect" : [ 294.0, 576.0, 237.0, 24.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 443.0, 44.0, 421.0, 381.0 ],
						"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 443.0, 44.0, 421.0, 381.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.0, 91.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "127.0.0.1 is a special IP address, it always refers to the local computer. It is called a \"loopback\" connection, because you are looped back to your own machine.",
									"linecount" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 197.0, 337.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can choose what port number you want to use to send your data. Because low-numbered ports are already assigned to common services, it is a good idea to choose a higher numbered port, between 5000 and 10000.",
									"linecount" : 4,
									"id" : "obj-2",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 31.0, 299.0, 317.0, 62.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Your IP address =",
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 166.0, 116.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t en1 b",
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"outlettype" : [ "en1", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.0, 113.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"outlettype" : [ "int", "", "" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"types" : [  ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"patching_rect" : [ 153.0, 165.0, 132.0, 18.0 ],
									"items" : [ "10.0.1.198", ",", "fe80:0:0:0:214:51ff:feed:3aa2%6" ],
									"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"arrow" : 0,
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"numoutlets" : 3,
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.local",
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.0, 136.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 0.0, 266.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 378.0, 280.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Port",
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 14.0, 260.0, 193.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 2.0, 24.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 380.0, 38.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IP Address",
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 16.0, 19.0, 193.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The IP address is the network address of the computer you want to send to. This is set by the user or internet service provider.",
									"linecount" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 57.0, 337.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-15",
									"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
									"rounded" : 20,
									"border" : 5,
									"patching_rect" : [ 32.0, 157.0, 269.0, 35.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 1 ],
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
					"text" : "Move this",
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 182.0, 327.0, 90.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenSoundControl doesn't send until it receives a bang.",
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 51.0, 430.0, 310.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-9",
					"offset" : [ -20.0, 0.0 ],
					"args" : [  ],
					"patching_rect" : [ 0.0, 16.0, 634.0, 101.0 ],
					"numinlets" : 0,
					"name" : "z.OSCbanner.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(displaying our sent data)",
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 519.0, 455.0, 163.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- we'll look at this guy in the next tutorial",
					"linecount" : 2,
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 664.0, 382.0, 128.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- decodes OSC packets",
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 357.0, 144.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive data",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 693.0, 286.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(change this IP address to send the data someplace else)",
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 526.0, 317.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- sends those packets to a specific IP address and port number. *",
					"linecount" : 2,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 158.0, 496.0, 203.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send data",
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 15.0, 286.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic Max OSC",
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 219.0, 155.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These two parts could be on remote computers, connected by the internet.",
					"linecount" : 2,
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 197.0, 243.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 670.0, 681.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 29.0, 681.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-21",
					"offset" : [ 2.0, -36.0 ],
					"outlettype" : [ "", "" ],
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 18.0, 633.0, 810.0, 38.0 ],
					"numinlets" : 1,
					"name" : "z.OSCnav_buttons.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 1",
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 29.0, 618.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 315.0, 158.0, 37.0 ],
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 430.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 17.0, 356.0, 105.0, 24.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/message 101",
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 496.0, 430.0, 186.0, 22.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /something",
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 519.0, 382.0, 145.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 470.0, 355.0, 117.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 6236 cnmat",
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 456.0, 311.0, 152.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/something/message $1",
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 392.0, 138.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 6236",
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 496.0, 140.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 463.0, 117.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 200 200 150",
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 218.0, 33.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here are the parts of a basic Max implementation of OSC.",
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 177.0, 317.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- this encodes the data as OSC packets",
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 464.0, 229.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-37",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 213.0, 143.0, 337.0, 94.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- \"listens\" for packets on a specific port number",
					"linecount" : 2,
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 612.0, 312.0, 152.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is an \"OSC-style\" message.",
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 156.0, 392.0, 184.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--->",
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"frgb" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontsize" : 36.0,
					"textcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 375.0, 397.0, 100.0, 42.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-41",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 439.0, 280.0, 362.0, 276.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-42",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 6.0, 280.0, 368.0, 278.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 417.0, 672.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 342.0, 479.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [ 465.5, 454.0, 502.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
