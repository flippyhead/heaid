{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 150.0, 44.0, 593.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 150.0, 44.0, 593.0, 826.0 ],
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
					"maxclass" : "message",
					"text" : "/stuff 1. 2. 3. 0.1 0.3 0.4",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 314.0, 92.0, 102.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"fgcolor" : [ 0.0, 0.0, 0.988327, 1.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 429.0, 231.0, 62.0, 534.0 ],
					"id" : "obj-2",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"fgcolor" : [ 0.0, 0.992218, 0.0, 1.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 366.0, 231.0, 62.0, 534.0 ],
					"id" : "obj-3",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 303.0, 193.0, 199.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"fgcolor" : [ 0.992218, 0.0, 0.0, 1.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 303.0, 231.0, 62.0, 534.0 ],
					"id" : "obj-5",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.bsort @planemode 1 @dimmode 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 303.0, 160.0, 173.0, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 158.0, 221.0, 63.0, 543.0 ],
					"id" : "obj-7",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 93.0, 221.0, 63.0, 543.0 ],
					"id" : "obj-8",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 28.0, 171.0, 207.0, 17.0 ],
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tuples columns 1 2 3",
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 104.0, 103.0, 15.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.0,
					"rowheight" : 17,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"selmode" : 5,
					"precision" : 6,
					"rows" : 413,
					"hscroll" : 0,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"cols" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"patching_rect" : [ 28.0, 221.0, 63.0, 543.0 ],
					"id" : "obj-11",
					"outlettype" : [ "list", "", "", "" ],
					"colwidth" : 45
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.sdif.tuples wineFOF3 @type 1FOF @columns 1 @planecount 3",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 28.0, 133.0, 296.0, 17.0 ],
					"id" : "obj-12",
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 21.0, 48.0, 17.0 ],
					"id" : "obj-13",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read-stream-number wineglass.m6.FOF.sdif 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 51.0, 217.0, 15.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SDIF-buffer wineFOF3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 29.0, 75.0, 109.0, 17.0 ],
					"id" : "obj-15",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sort by amplitude",
					"linecount" : 2,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 157.0, 53.0, 27.0 ],
					"id" : "obj-16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 155.0, 312.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
