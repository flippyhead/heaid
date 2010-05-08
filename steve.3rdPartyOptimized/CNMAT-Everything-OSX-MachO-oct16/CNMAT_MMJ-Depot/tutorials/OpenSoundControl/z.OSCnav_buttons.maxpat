{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 192.0, 208.0, 833.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 192.0, 208.0, 833.0, 423.0 ],
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
					"maxclass" : "textbutton",
					"id" : "obj-20",
					"fontname" : "Trebuchet MS Bold",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 503.0, 294.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 677.0, 46.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"text" : "next",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-19",
					"fontname" : "Trebuchet MS Bold",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 45.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"text" : "prev",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enableitem $1 0",
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 172.0, 183.0, 82.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 172.0, 158.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clean, dispose",
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 453.0, 108.0, 73.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 730.0, 121.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 730.0, 100.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 120.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 99.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"hidden" : 1,
					"patching_rect" : [ 525.0, 140.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"hidden" : 1,
					"patching_rect" : [ 453.0, 140.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 302.0, 18.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-13",
					"fontname" : "Trebuchet MS Bold",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"prefix_mode" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"prefix" : "load",
					"types" : [  ],
					"pattrmode" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 302.0, 45.0, 312.0, 20.0 ],
					"items" : [ "00-OSC_intro", ",", "01-basic", ",", "02-OSC-messages", ",", "03-OSC-vs-pattr" ],
					"bgcolor2" : [ 0.784314, 0.784314, 0.588235, 1.0 ],
					"framecolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 453.0, 83.0, 82.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jump to:",
					"id" : "obj-15",
					"fontname" : "Trebuchet MS Bold",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 249.0, 45.0, 201.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"shadow" : -2,
					"border" : 1,
					"patching_rect" : [ 0.0, 37.0, 840.0, 34.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
