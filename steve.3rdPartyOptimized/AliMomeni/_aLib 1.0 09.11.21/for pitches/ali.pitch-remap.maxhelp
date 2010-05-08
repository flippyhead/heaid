{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 868.0, 691.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 868.0, 691.0 ],
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
					"args" : [ "ali.pitch-reamp01.xml" ],
					"lockeddragscroll" : 1,
					"numinlets" : 5,
					"patching_rect" : [ 508.0, 515.0, 207.0, 52.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"name" : "ali.pattrstorage-helper2.maxpat",
					"offset" : [ -22.0, -60.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ali.pitch-reamp01.xml",
					"text" : "pattrstorage ali.pitch-reamp01.xml",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 571.0, 171.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 20, 74, 660, 314 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 100",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 305.0, 517.0, 94.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 305.0, 562.0, 43.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 147.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 504.0, 54.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 305.0, 403.0, 504.0, 54.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"range" : 72,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 504.0, 54.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 305.0, 262.0, 504.0, 54.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"range" : 72,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 170.0, 58.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 203.0, 32.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"size" : 128,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"showeditor" : 0,
					"editor_rect" : [ 20.0, 74.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"showeditor" : 0,
						"signed" : 0,
						"notename" : 0,
						"size" : 128,
						"name" : "",
						"range" : 128
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "ali.pitch-remap: Midi note remapping matrix a la Ableton Live's 'Scale' pluggin" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 36.0, 649.0, 83.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"name" : "_aLib-info.pat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ali.pitch-remap.pat",
					"args" : [  ],
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 262.0, 221.0, 223.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"name" : "ali.pitch-remap.pat",
					"offset" : [ 3.0, -21.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "is remembered by pattrstorage...",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 602.0, 160.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- probablistic note generator",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 205.0, 155.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 590.0, 719.0, 590.0, 719.0, 510.0, 564.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 497.0, 297.0, 497.0, 297.0, 385.0, 314.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 228.0, 314.5, 228.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
