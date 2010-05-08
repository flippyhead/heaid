{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 337.0, 44.0, 600.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 337.0, 44.0, 600.0, 426.0 ],
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
					"maxclass" : "tab",
					"tabs" : [ "startwindow", "stop" ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 11.0, 44.0, 114.0, 23.0 ],
					"mode" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"button" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"clicktabcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.0, 73.0, 64.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92.0, 26.0, 17.0, 17.0 ],
					"id" : "obj-2",
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 250.0, 52.0, 106.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 62.0, 111.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 18.0, 24.0, 89.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"shadow" : -1,
					"patching_rect" : [ 7.0, 24.0, 129.0, 51.0 ],
					"id" : "obj-8",
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"rounded" : 40
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 93.0, 156.0, 93.0, 156.0, 16.0, 101.5, 16.0 ]
				}

			}
 ]
	}

}
