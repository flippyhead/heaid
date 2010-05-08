{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 509.0, 44.0, 567.0, 484.0 ],
		"bglocked" : 0,
		"defrect" : [ 509.0, 44.0, 567.0, 484.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "waaa.jit.scope~",
					"patching_rect" : [ 15.0, 15.0, 314.0, 30.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "A signal oscilloscope that dumps to Jitter matrices",
					"patching_rect" : [ 15.0, 43.0, 485.0, 21.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 150.0, 300.0, 256.0, 128.0 ],
					"id" : "obj-5",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 256.0, 128.0 ],
					"numinlets" : 1,
					"interp" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.jit.scope~ @calccount 64 @dim 256 128 @range -1. 1. @decay 0.8",
					"patching_rect" : [ 150.0, 270.0, 402.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"varname" : "autohelp_dac",
					"patching_rect" : [ 64.0, 102.0, 45.0, 45.0 ],
					"id" : "obj-30",
					"outlettype" : [ "signal", "signal" ],
					"local" : 1,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"patching_rect" : [ 30.0, 105.0, 38.0, 33.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 16.0, 97.0, 100.0, 55.0 ],
					"id" : "obj-2",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range -1 1",
					"patching_rect" : [ 374.0, 125.0, 63.0, 18.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range -10 10",
					"patching_rect" : [ 359.0, 101.0, 76.0, 18.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 99.0, 179.0, 18.0, 18.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 99.0, 158.0, 18.0, 18.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 2",
					"patching_rect" : [ 150.0, 210.0, 75.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"patching_rect" : [ 206.0, 179.0, 46.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 450.0, 225.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 280.0, 206.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-26",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 206.0, 127.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"patching_rect" : [ 206.0, 153.0, 51.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change sine wave frequency",
					"patching_rect" : [ 167.0, 108.0, 163.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int in left inlet changes buffers per display pixel (2-8092, default 128)",
					"linecount" : 5,
					"patching_rect" : [ 267.0, 131.0, 95.0, 73.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int in right inlet changes samples per buffer (width of matrix)",
					"linecount" : 3,
					"patching_rect" : [ 390.0, 180.0, 143.0, 46.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see audio in",
					"patching_rect" : [ 118.0, 158.0, 71.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see waveform",
					"patching_rect" : [ 118.0, 179.0, 81.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The range message changes the min and max displayed y value (default -1 to 1).",
					"linecount" : 5,
					"patching_rect" : [ 434.0, 101.0, 106.0, 73.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 10.0, 12.0, 495.0, 52.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-9",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 254.5, 542.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 247.5, 159.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 264.5, 159.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 264.5, 159.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 202.0, 187.5, 202.0 ]
				}

			}
 ]
	}

}
