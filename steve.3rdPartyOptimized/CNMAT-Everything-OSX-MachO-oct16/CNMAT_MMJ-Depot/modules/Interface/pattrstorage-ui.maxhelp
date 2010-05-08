{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 89.0, 71.0, 863.0, 457.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 89.0, 71.0, 863.0, 457.0 ],
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
					"prototypename" : "cnmat_badge",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 356.0, 296.0, 86.0 ],
					"id" : "obj-27",
					"args" : [ "patterstorage-ui.help", 1.1, "Momeni & Wright", "patterstorage-ui", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Write",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 205.0, 39.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 205.0, 39.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 289.0, 222.0, 15.0, 15.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 222.0, 15.0, 15.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inlet 3 is for filename pattrstorage will use.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 95.0, 135.0, 34.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "filename1.xml",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 125.0, 85.0, 18.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "filename3.xml",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 166.0, 85.0, 18.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "filename2.xml",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 208.0, 145.0, 85.0, 18.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object requires an external \"pattrstorate\" object, like this.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 331.0, 398.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Second inlet must come from the output of the pattrstorage.",
					"linecount" : 5,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 116.0, 87.0, 75.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some UI objects for testing",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 60.0, 174.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 214.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "_aLib-CNMAT-info.maxpat",
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 12.0, 579.0, 84.0 ],
					"id" : "obj-16",
					"args" : [ "pattrstorage-ui: GUI for pattrstorage", "ali.pattrstorage-helper2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[4]",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 648.0, 193.0, 144.0, 18.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[3]",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 696.0, 148.0, 144.0, 18.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[2]",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 711.0, 242.0, 144.0, 18.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider[1]",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 599.0, 278.0, 144.0, 18.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "hslider",
					"outlettype" : [ "" ],
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 595.0, 94.0, 144.0, 18.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -22.0, -60.0 ],
					"outlettype" : [ "" ],
					"name" : "pattrstorage-ui.pat",
					"numinlets" : 5,
					"lockeddragscroll" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 93.0, 248.0, 207.0, 52.0 ],
					"id" : "obj-22",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u561005880",
					"text" : "autopattr @autoname 1",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 652.0, 315.0, 150.0, 20.0 ],
					"id" : "obj-23",
					"restore" : 					{
						"hslider" : [ 0 ],
						"hslider[1]" : [ 0 ],
						"hslider[2]" : [ 0 ],
						"hslider[3]" : [ 0 ],
						"hslider[4]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "joo",
					"text" : "pattrstorage joo",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 93.0, 311.0, 109.0, 20.0 ],
					"id" : "obj-24",
					"saved_object_attributes" : 					{
						"client_rect" : [ 30, 89, 670, 329 ],
						"storage_rect" : [ 30, 89, 670, 329 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- get info on this bpatcher!",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 267.0, 183.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the left inlet is like talking to pattrstorage directly (except that some messages also update the UI.)",
					"linecount" : 7,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 108.0, 98.0, 103.0 ],
					"id" : "obj-26"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 337.0, 81.0, 337.0, 81.0, 241.0, 149.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
