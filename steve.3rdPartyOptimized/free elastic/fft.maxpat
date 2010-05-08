{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 655.0, 250.0, 310.0, 199.0 ],
		"bglocked" : 0,
		"defrect" : [ 655.0, 250.0, 310.0, 199.0 ],
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
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 30.0, 25.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 75.0, 42.0, 17.0 ],
					"id" : "obj-2",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 105.0, 49.0, 17.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 30.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 102.0, 69.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 60.0, 62.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 72.0, 51.0, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
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
 ]
	}

}
