{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 94.0, 44.0, 586.0, 531.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 44.0, 586.0, 531.0 ],
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
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-43",
					"args" : [  ],
					"numoutlets" : 1,
					"offset" : [ -4.0, -23.0 ],
					"patching_rect" : [ 4.0, 408.0, 134.0, 53.0 ],
					"name" : "startaudio.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"id" : "obj-2",
					"args" : [ "fm-osc.help", "1.0a", "Michael Zbyszynski", "fm-osc", 6666 ],
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 422.0, 292.0, 86.0 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "fm-osc_help",
					"text" : "pattrstorage fm-osc_help @savemode 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 273.0, 392.0, 224.0, 20.0 ],
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u255000739",
					"text" : "autopattr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 274.0, 367.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"op1h-feedback" : [ 0.0 ],
						"op1h-fix" : [ 0 ],
						"op1h-freq" : [ 1.0 ],
						"op1h-gain" : [ 127 ],
						"op1h-mode" : [ 1 ],
						"op2-feedback[1]" : [ 0.0 ],
						"op2-fix[1]" : [ 0 ],
						"op2-gain[1]" : [ 76 ],
						"op2-mode[1]" : [ 2 ],
						"op2h-freq" : [ 2.14 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op2[2]",
					"text" : "send~ Op1-help",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 367.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op2-mode[1]",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 530.0, 321.0, 33.0, 20.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op2-fix[1]",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 235.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 258.0, 53.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op2-feedback[1]",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 515.0, 299.0, 40.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op2-gain[1]",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 501.0, 278.0, 39.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op2h-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 507.0, 235.0, 44.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op2[1]",
					"text" : "fm-osc Op2",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-12",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 474.0, 342.0, 73.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency (in Hz)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 304.0, 102.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 140.0, 381.0, 26.0, 81.0 ],
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 493.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "off/carrier/modulator",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 329.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 282.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio of frequency to input (toggle for fixed frequency)",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 236.0, 161.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 461.0, 173.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 499.0, 173.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 499.0, 152.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 148.0, 57.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hertz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 192.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 191.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 170.0, 37.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 211.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 171.0, 34.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"mode" : 1,
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 504.0, 54.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 2,
					"offset" : 24,
					"range" : 72,
					"patching_rect" : [ 14.0, 91.0, 504.0, 54.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 170.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-34",
					"args" : [ "fm-osc", "an FM oscillator for use in the X-amples tutorial" ],
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 3.0, 11.0, 511.0, 76.0 ],
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op1h-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 219.0, 326.0, 33.0, 20.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 305.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op1h-fix",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 234.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 258.0, 53.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op1h-feedback",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 199.0, 303.0, 40.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op1h-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 179.0, 281.0, 41.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op1h-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 193.0, 234.0, 42.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op2",
					"text" : "fm-osc Op1-help",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-42",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 356.0, 99.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 480.0, 148.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 1 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.0, 233.0, 483.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 484.0, 166.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.0, 276.0, 148.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 146.0, 61.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 212.0, 23.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
