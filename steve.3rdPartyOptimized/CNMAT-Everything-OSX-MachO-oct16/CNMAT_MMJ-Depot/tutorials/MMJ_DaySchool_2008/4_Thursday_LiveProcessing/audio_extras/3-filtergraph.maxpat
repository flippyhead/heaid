{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 772.0, 552.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 772.0, 552.0 ],
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
					"maxclass" : "flonum",
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 524.0, 66.0, 101.0, 31.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 61.0, 85.0, 31.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 61.0, 85.0, 31.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-4",
					"numoutlets" : 0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 505.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-5",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 113.0, 340.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 137.0, 66.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"id" : "obj-7",
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"numoutlets" : 7,
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"domain" : [ 20.0, 16537.0 ],
					"hbwidthcolor" : [ 0.478431, 0.290196, 0.290196, 1.0 ],
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"textcolor" : [  ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 8,
					"patching_rect" : [ 226.0, 126.0, 256.0, 128.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 5, 0, 0, 0, 739.0, 3.09, 9.0, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0,
					"numinlets" : 6,
					"patching_rect" : [ 110.0, 297.0, 79.0, 31.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
