{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 376.0, 44.0, 822.0, 518.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 376.0, 44.0, 822.0, 518.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(recalculate)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 151.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 152.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "group-subdiv[1]",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 99.0, 40.0, 37.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 480.0, 147.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"numinlets" : 0,
					"patching_rect" : [ 393.0, 402.0, 292.0, 86.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "eventnode", "1.2a", "Michael Zbyszynski", "eventnode", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for more details",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 124.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "eventnode",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 670.0, 108.0, 71.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 166.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 146.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "See:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 105.0, 123.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 243.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 221.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== -1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 454.0, 198.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== -1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 198.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 120.0, 75.0, 17.0, 17.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 290.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 1.0, 75.0, 17.0, 17.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 290.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u285005973",
					"text" : "autopattr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 208.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"beatgroupcount" : [ 1 ],
						"group-subdiv" : [ 1 ],
						"group-subdiv[1]" : [ 1 ],
						"to" : [ "destination" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u829005960",
					"text" : "pattrstorage @autorestore 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 230.0, 161.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 0, 0, 640, 240 ],
						"client_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 372.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 397.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 304.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 252.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to:",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 10.0, 58.0, 25.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 67.0, 25.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "to",
					"text" : "destination",
					"autoscroll" : 0,
					"keymode" : 1,
					"fontname" : "Helvetica",
					"presentation_rect" : [ 31.0, 59.0, 105.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 350.0, 98.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 446.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== -1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 198.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 290.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "message:",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 35.0, 77.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 88.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 530.0, 27.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/some/message here",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 314.0, 149.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 227.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "group-subdiv",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 99.0, 21.0, 37.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 423.0, 123.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subdiv:",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 55.0, 39.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 479.0, 125.0, 49.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "beatgroupcount",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 99.0, 2.0, 37.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 366.0, 96.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/some/message here",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 1.0, 92.0, 137.0, 49.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 166.0, 134.0, 55.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 340.0, 267.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 67.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat group count:",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 1.0, 2.0, 114.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 96.0, 114.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat:",
					"fontname" : "Helvetica",
					"presentation_rect" : [ 66.0, 20.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 102.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "put this in a bpatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 87.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, -1.0, 334.0, 163.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"patching_rect" : [ 0.0, 0.0, 245.0, 150.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"rounded" : 0,
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
