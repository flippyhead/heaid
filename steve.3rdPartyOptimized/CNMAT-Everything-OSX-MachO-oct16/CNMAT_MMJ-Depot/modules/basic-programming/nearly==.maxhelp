{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 72.0, 44.0, 526.0, 402.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 72.0, 44.0, 526.0, 402.0 ],
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
					"prototypename" : "cnmat_banner",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 7.0, 6.0, 511.0, 76.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"args" : [ "nearly==", "Like ==, but with a tolerance factor for the maximim allowable difference between two nearly equal numbers" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 217.0, 306.0, 295.0, 87.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "nearly==.help", "1.0b", "Wright & Zbyszynski", "nearly==", 2702 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional arguments: right value and tolerance factor",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 238.0, 154.0, 34.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 240.0, 26.0, 26.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right value (default 0.)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 144.0, 148.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 163.0, 90.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 191.0, 53.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 144.0, 40.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 166.0, 36.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 112.0, 40.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nearly== 3.1 0.5",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 117.0, 216.0, 112.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tolerance factor (default 0.5)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 191.0, 161.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left value",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 112.0, 127.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
