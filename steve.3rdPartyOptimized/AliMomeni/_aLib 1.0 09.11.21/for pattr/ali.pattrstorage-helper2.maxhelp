{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 957.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 957.0, 709.0 ],
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 257.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ "ali.pattrstorage-helper2: GUI for pattrstorage" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 56.0, 44.0, 428.0, 88.0 ],
					"id" : "obj-2",
					"name" : "_aLib-info.pat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[4]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 273.0, 144.0, 18.0 ],
					"id" : "obj-3",
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[3]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 228.0, 144.0, 18.0 ],
					"id" : "obj-4",
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[2]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 348.0, 144.0, 18.0 ],
					"id" : "obj-5",
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[1]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 430.0, 144.0, 18.0 ],
					"id" : "obj-6",
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 174.0, 144.0, 18.0 ],
					"id" : "obj-7",
					"orientation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"args" : [ "testme.xml" ],
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 490.0, 291.0, 207.0, 52.0 ],
					"id" : "obj-8",
					"name" : "ali.pattrstorage-helper2.maxpat",
					"offset" : [ -22.0, -60.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u430007524",
					"text" : "autopattr @autoname 1",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 475.0, 155.0, 114.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{
						"hslider" : [ 5 ],
						"hslider[1]" : [ 78 ],
						"hslider[2]" : [ 66 ],
						"hslider[3]" : [ 101 ],
						"hslider[4]" : [ 101 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "joo",
					"text" : "pattrstorage joo",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 354.0, 84.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 30, 89, 670, 329 ],
						"storage_rect" : [ 30, 89, 670, 329 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get info on this bpatcher!",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 735.0, 300.0, 122.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is like talking to pattrstorage directly",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 474.0, 237.0, 201.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 374.0, 711.0, 374.0, 711.0, 272.0, 546.5, 272.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
