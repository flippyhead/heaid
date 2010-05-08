{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 564.0, 138.0, 729.0, 429.0 ],
		"bglocked" : 0,
		"defrect" : [ 564.0, 138.0, 729.0, 429.0 ],
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
					"text" : "set has",
					"fontsize" : 9.0,
					"presentation_rect" : [ 467.0, 207.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 427.0, 227.0, 40.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 324.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"this has spaces\"",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 202.0, 88.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js ali.remove-char.js \" \"",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 263.0, 123.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 323.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\\"this.has.dots\\\"",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 206.0, 201.0, 77.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js ali.remove-char.js .",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 262.0, 113.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "ali.removie-char.js: takes out unwanted characters from a symbol!" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 44.0, 37.0, 575.0, 91.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"name" : "_aLib-info.pat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 323.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\\"this:has:colons\\\"",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 201.0, 88.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js ali.remove-char.js :",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 262.0, 114.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
