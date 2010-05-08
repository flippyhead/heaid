{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"bgcolor" : [ 0.865, 0.88, 0.9, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"menumode" : 2,
					"arrowbgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"labelclick" : 1,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 829.0, 683.0, 111.0, 17.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : "http://www.jasch.ch",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p attr_notate",
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 501.0, 404.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 798.0, 125.0, 281.0, 280.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 798.0, 125.0, 281.0, 280.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 152.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 152.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[2]",
									"text" : "mtx @group C",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 150.0, 83.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 127.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 127.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[1]",
									"text" : "mtx @group B",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 125.0, 83.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 103.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 103.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega",
									"text" : "mtx @group A",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 101.0, 83.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set group with explicit attributes",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 68.0, 175.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p frozen_attr",
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 361.0, 404.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 755.0, 83.0, 282.0, 281.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 755.0, 83.0, 282.0, 281.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to edit: select object(s) and get info (cmd-i)",
									"linecount" : 2,
									"id" : "obj-34",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 38.0, 196.0, 31.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "group C",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 172.0, 51.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "group B",
									"id" : "obj-31",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 76.0, 51.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "group A",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 76.0, 51.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 241.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 240.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[8]",
									"text" : "mtx",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 238.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "C"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 219.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 218.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[7]",
									"text" : "mtx",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 216.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "C"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 197.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 196.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[6]",
									"text" : "mtx",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 194.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "C"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 145.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 144.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[2]",
									"text" : "mtx",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 142.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "A"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 123.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 122.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[1]",
									"text" : "mtx",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 120.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "A"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 101.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 100.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega",
									"text" : "mtx",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 98.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "A"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 146.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 145.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[5]",
									"text" : "mtx",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 143.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "B"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 124.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 123.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[4]",
									"text" : "mtx",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 121.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "B"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 102.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 101.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[3]",
									"text" : "mtx",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 177.0, 99.0, 33.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana",
									"frozen_object_attributes" : 									{
										"group" : "B"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set group with  frozen attributes",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 20.0, 174.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dynamic_group",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 501.0, 382.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 777.0, 104.0, 281.0, 281.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 777.0, 104.0, 281.0, 281.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 123.0, 54.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "A 0",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 129.270264, 186.600006, 37.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set C",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 83.0, 37.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set B",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 83.0, 37.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set A",
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 83.0, 37.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 164.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 156.0, 28.0, 28.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega",
									"text" : "mtx A",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 162.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dynamic group binding",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 46.0, 127.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 186.0, 114.0, 186.0, 123.0, 158.0, 135.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 182.0, 124.0, 182.0, 112.0, 152.0, 94.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p subpatch",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 361.0, 382.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 734.0, 62.0, 281.0, 281.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 734.0, 62.0, 281.0, 281.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "and anywhere else in Max: mtx has  global scope",
									"linecount" : 2,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 227.0, 147.0, 31.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 196.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 195.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[8]",
									"text" : "mtx C",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 193.0, 41.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 174.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 173.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[7]",
									"text" : "mtx C",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 171.0, 41.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 152.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 151.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[6]",
									"text" : "mtx C",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 149.0, 41.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 116.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[2]",
									"text" : "mtx A",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 113.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 94.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 93.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[1]",
									"text" : "mtx A",
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 91.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 72.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 71.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega",
									"text" : "mtx A",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 69.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 116.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[5]",
									"text" : "mtx B",
									"id" : "obj-22",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 113.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 94.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 93.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[4]",
									"text" : "mtx B",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 91.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 72.0, 15.0, 15.0 ],
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-27",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 71.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "omega[3]",
									"text" : "mtx B",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 69.0, 40.0, 19.0 ],
									"numoutlets" : 2,
									"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "works in here, too",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 33.0, 103.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 345.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 344.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[7]",
					"text" : "mtx B",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 342.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 323.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 322.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[6]",
					"text" : "mtx B",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 320.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 301.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 300.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[5]",
					"text" : "mtx B",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 298.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 279.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 278.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[4]",
					"text" : "mtx B",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 276.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 345.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 344.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[3]",
					"text" : "mtx A",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 342.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 323.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 322.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[2]",
					"text" : "mtx A",
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 320.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 301.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 300.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega[1]",
					"text" : "mtx A",
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 298.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 279.0, 15.0, 15.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.498039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "omega",
					"text" : "mtx A",
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 276.0, 40.0, 19.0 ],
					"numoutlets" : 2,
					"color" : [ 0.501961, 0.6, 0.701961, 0.501961 ],
					"outlettype" : [ "list", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 681.0, 23.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.jasch.ch",
					"linecount" : 2,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 626.0, 682.0, 199.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 278.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mutually exclusive switching, global scope, switching by groups, dynamic group binding",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 26.0, 451.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mtx",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 50.0, 31.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 5 51 965 771, window constrain 960 720 960 720, window exec",
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 13.0, 670.0, 402.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 691.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 0.0, 952.0, 64.0 ],
					"numoutlets" : 0,
					"data" : [ 846, "", "IBkSG0fBZn....PCIgDQRA..CfK....PHX.....LPrsr....DLmPIQEBHf.B7g.YHB..CTPRDEDU3wY6cGiUbCCEE.ExI8rQnd5IagzSSVWYIjsPnmZ1OPEmiiOXYYK4Qie4d6lQ1xeaW83OBc+CWd986....fStuM5B.....5AAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PD99nK....Ha+5m+3e97u+ye657slVudsd8m6rc+256ud+9uDcvE...fHHfK....QP.W....hf0fK...bSazqAzq4ZH8Ht9it9ulzAW....hf.t....DAAbA...HBVCt...voRq6Csa070r5n2Gd2pas8A3ijN3B...PDDvE...fHHfK....QvZvE...J5VaeTs08A1Qe8Oa6ityM5m+knCt....DAAbA...HBB3B...PDrFbA..fhN66Crsp00PZuWyq+u87eKzAW....hf.t....DAAbA...HB2+vkmeezEA....zJcvE...fHHfK....QP.W...NHOc4wE+9uZrkN9RyQoyokwqY9awQW+0Lds0YoO2yio1ZX52Wy8+dN+oeeM0ZOmqVXevE..fCvSWd7tWd8she+7i4kWeawyatoGyWcNktN0L9ZyeqN55esw2pZlidcLasdV69eOmeOqkqIAbA..XP5QnqdLO8X9m1YtZqmir9+7OVPxJc+M89esmuKM9dd90y4ZODvE..fAoktcczcJaqy+VqkqQm9l1UwylZd9r18WscUcow2yyudNW6g.t...b.V5maboNqs0Pek5Z5ZcvqlN7smtxtEWq5ukZe56wRg2Z8XV5mq9dq+0d20x726ZsmrO3B...PD7eQY....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hvGLNxpUd8D4Mn.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 960.0, 65.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 838.5, 708.0, 602.0, 708.0, 602.0, 678.0, 613.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
