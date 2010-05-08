{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 429.0, 112.0, 633.0, 473.0 ],
		"bglocked" : 0,
		"defrect" : [ 429.0, 112.0, 633.0, 473.0 ],
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
					"maxclass" : "newobj",
					"text" : "z.jit.delay 1000 4 char 320 240 @adapt 1 @delay 100",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 30.0, 335.0, 159.0, 34.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a convenient wrapper for jit.matrixset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 49.0, 207.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes: @delay (default 0), @adapt (default 1)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 360.0, 271.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: <matrixcount> <planecount> <type> <dim x y> (defaults: 1 4 char 1 1)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 337.0, 411.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z.frameDelay",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 6.0, 183.0, 41.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 29.676146
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 422.0, 80.0, 36.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window now @pos 340 50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 42.5, 249.119995, 163.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer size (in frames)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 280.0, 127.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output frame delay",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 306.0, 110.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 306.0, 50.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 1,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 280.0, 50.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 1,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap @invert 1 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.5, 189.240005, 130.0, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window delayed @pos 10 50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.5, 392.119995, 176.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 150.5, 135.0, 52.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 108.5, 134.0, 39.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 68.859985, 134.240005, 37.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 29.5, 78.130013, 20.0, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 29.5, 103.440002, 58.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.5, 162.240005, 107.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 29.5, 222.009308, 32.5, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.0, 155.240005, 39.0, 155.240005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.0, 155.240005, 39.0, 155.240005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.359985, 155.240005, 39.0, 155.240005 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
