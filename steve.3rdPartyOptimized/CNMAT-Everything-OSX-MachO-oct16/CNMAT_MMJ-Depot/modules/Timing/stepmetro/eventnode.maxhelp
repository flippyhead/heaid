{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 75.0, 44.0, 775.0, 679.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 75.0, 44.0, 775.0, 679.0 ],
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
					"varname" : "eventnode[2]",
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 409.0, 139.0, 142.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"name" : "eventnode.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 409.0, 139.0, 142.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 409.0, 139.0, 142.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(recalculate)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 150.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 287.0, 151.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv[1]",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 40.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 480.0, 146.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"prototypename" : "cnmat_badge",
									"numinlets" : 0,
									"patching_rect" : [ 393.0, 401.0, 292.0, 86.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"name" : "badge.maxpat",
									"args" : [ "eventnode", "1.2a", "Michael Zbyszynski", "eventnode", 6666 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more details",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 123.0, 129.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "eventnode",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 670.0, 107.0, 71.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 165.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 145.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See:",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 104.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 242.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 220.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 120.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 1.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u963007952",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 207.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"beatgroupcount" : [ 3 ],
										"group-subdiv" : [ 2 ],
										"group-subdiv[1]" : [ 2 ],
										"to" : [ "subhelper" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u004007769",
									"text" : "pattrstorage @autorestore 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 229.0, 161.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"storage_rect" : [ 0, 0, 640, 240 ],
										"client_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 371.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 396.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 303.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 251.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 10.0, 58.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 66.0, 25.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "to",
									"text" : "subhelper",
									"autoscroll" : 0,
									"keymode" : 1,
									"fontname" : "Helvetica",
									"presentation_rect" : [ 31.0, 59.0, 105.0, 18.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 349.0, 98.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 445.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 35.0, 77.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 87.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 530.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/reset",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 313.0, 149.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 226.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 21.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 423.0, 122.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "subdiv:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 55.0, 39.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 479.0, 124.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-31",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "beatgroupcount",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 2.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 366.0, 95.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "/reset",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 92.0, 137.0, 49.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 165.0, 134.0, 55.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 266.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 66.0, 133.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat group count:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 2.0, 114.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 95.0, 114.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 66.0, 20.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 101.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-37",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put this in a bpatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 86.0, 131.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, -1.0, 334.0, 163.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 0.0, -1.0, 245.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"rounded" : 0,
									"background" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "eventnode[1]",
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 88.0, 139.0, 142.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"name" : "eventnode.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 88.0, 139.0, 142.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 88.0, 139.0, 142.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(recalculate)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 150.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 287.0, 151.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv[1]",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 40.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 480.0, 146.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"prototypename" : "cnmat_badge",
									"numinlets" : 0,
									"patching_rect" : [ 393.0, 401.0, 292.0, 86.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"name" : "badge.maxpat",
									"args" : [ "eventnode", "1.2a", "Michael Zbyszynski", "eventnode", 6666 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more details",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 123.0, 129.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "eventnode",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 670.0, 107.0, 71.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 165.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 145.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See:",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 104.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 242.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 220.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 120.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 1.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u087007954",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 207.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"beatgroupcount" : [ 1 ],
										"group-subdiv" : [ 2 ],
										"group-subdiv[1]" : [ 3 ],
										"to" : [ "event1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u383007796",
									"text" : "pattrstorage @autorestore 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 229.0, 161.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"storage_rect" : [ 0, 0, 640, 240 ],
										"client_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 371.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 396.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 303.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 251.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 10.0, 58.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 66.0, 25.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "to",
									"text" : "event1",
									"autoscroll" : 0,
									"keymode" : 1,
									"fontname" : "Helvetica",
									"presentation_rect" : [ 31.0, 59.0, 105.0, 18.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 349.0, 98.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 445.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 35.0, 77.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 87.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 530.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/some/message here",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 313.0, 149.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 226.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 21.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 423.0, 122.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "subdiv:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 55.0, 39.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 479.0, 124.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-31",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "beatgroupcount",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 2.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 366.0, 95.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "/some/message here",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 92.0, 137.0, 49.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 165.0, 134.0, 55.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 266.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 66.0, 133.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat group count:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 2.0, 114.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 95.0, 114.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 66.0, 20.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 101.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-37",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put this in a bpatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 86.0, 131.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, -1.0, 334.0, 163.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 0.0, -1.0, 245.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"rounded" : 0,
									"background" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "eventnode[4]",
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 233.0, 139.0, 142.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"name" : "eventnode.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 233.0, 139.0, 142.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 233.0, 139.0, 142.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(recalculate)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 150.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 287.0, 151.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv[1]",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 40.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 480.0, 146.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"prototypename" : "cnmat_badge",
									"numinlets" : 0,
									"patching_rect" : [ 393.0, 401.0, 292.0, 86.0 ],
									"id" : "obj-40",
									"numoutlets" : 0,
									"name" : "badge.maxpat",
									"args" : [ "eventnode", "1.2a", "Michael Zbyszynski", "eventnode", 6666 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for more details",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 123.0, 129.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "eventnode",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 670.0, 107.0, 71.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 165.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 145.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See:",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 104.0, 123.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 242.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 220.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 397.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 120.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 1.0, 75.0, 17.0, 17.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 371.0, 289.0, 17.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"outlettype" : [ "int" ],
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u911007956",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 625.0, 207.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"beatgroupcount" : [ 2 ],
										"group-subdiv" : [ 3 ],
										"group-subdiv[1]" : [ 4 ],
										"to" : [ "event2" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u843007823",
									"text" : "pattrstorage @autorestore 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 229.0, 161.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"storage_rect" : [ 0, 0, 640, 240 ],
										"client_rect" : [ 0, 0, 640, 240 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 371.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 396.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 303.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 251.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 10.0, 58.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 66.0, 25.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "to",
									"text" : "event2",
									"autoscroll" : 0,
									"keymode" : 1,
									"fontname" : "Helvetica",
									"presentation_rect" : [ 31.0, 59.0, 105.0, 18.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 349.0, 98.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 445.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== -1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 197.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 289.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 35.0, 77.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 87.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 530.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/another/message here",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 313.0, 149.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 226.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "group-subdiv",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 21.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 423.0, 122.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-30",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "subdiv:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 55.0, 39.0, 49.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 479.0, 124.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-31",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "beatgroupcount",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 99.0, 2.0, 37.0, 18.0 ],
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 366.0, 95.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 2,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "/another/message here",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 92.0, 137.0, 49.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 165.0, 134.0, 55.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 266.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 66.0, 133.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat group count:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 1.0, 2.0, 114.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 95.0, 114.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat:",
									"fontname" : "Helvetica",
									"presentation_rect" : [ 66.0, 20.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 101.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-37",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "put this in a bpatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 638.0, 86.0, 131.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, -1.0, 334.0, 163.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"patching_rect" : [ 0.0, -1.0, 245.0, 150.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"rounded" : 0,
									"background" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 541.0, 347.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 541.0, 291.0, 133.0, 54.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"name" : "startaudio.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"offset" : [ -5.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can copy and paste this into your patch. If you plan on using this object often, right click on it and save it as a bpatcher prototype. See p. 48 of Max46Fundamentals.pdf for more about prototypes.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 471.0, 389.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 153.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print subhelper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 154.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 8.0, 511.0, 76.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"args" : [ "eventnode", "an interface for triggering events on specific sub-beats" ],
					"offset" : [ -18.0, -68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 449.0, 552.0, 292.0, 86.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "eventnode.help", "1.6a", "Michael Zbyszynski", "eventnode", 2963 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 639.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 679.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 659.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "priorities",
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 266.251373, 639.0, 56.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DSP_Settings",
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 168.797821, 639.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Try these settings",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 609.0, 160.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-12",
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you are running this module, you are probably concerned about timing. It is strongly recommended that you run with overdrive on, and the scheduler in audio interrupt. ",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 557.0, 331.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64;\rdsp sr 44100",
					"linecount" : 6,
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 545.0, 97.0, 87.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mstr.tempo1750",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 392.0, 315.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"fgcolor" : [ 0.490196, 0.882353, 1.0, 1.0 ],
					"bufsize" : 32,
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 336.0, 112.0, 59.0 ],
					"calccount" : 128,
					"id" : "obj-16",
					"numoutlets" : 0,
					"rounded" : 0,
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print event2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 535.0, 166.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print event1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 163.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NB: patchers must be embedded in parent to save settings.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 455.0, 136.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 166.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/another/message here",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 535.0, 202.0, 134.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r event2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 535.0, 139.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 163.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/some/message here",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 394.0, 202.0, 123.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r event1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 394.0, 140.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r subhelper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 34.0, 129.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 59.0, 225.0, 59.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sub-beat 10 3 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 192.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numoutlets" : 5,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 242.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 290.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/start 2.",
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 393.0, 266.0, 51.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "events",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 115.0, 77.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-40",
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- you can chain multiple nodes to one sub-beat",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 375.0, 168.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- these are eventnode.pat loaded into a bpatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 450.0, 374.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 273.0, 140.0, 273.0, 140.0, 84.0, 168.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.751373, 656.0, 161.5, 656.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 162.0, 659.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 163.0, 507.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
