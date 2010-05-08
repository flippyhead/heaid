{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 184.0, 44.0, 561.0, 708.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 184.0, 44.0, 561.0, 708.0 ],
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
					"prototypename" : "cnmat_startaudio",
					"id" : "obj-37",
					"offset" : [ -4.0, -23.0 ],
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 0,
					"patching_rect" : [ 9.0, 437.0, 131.0, 53.0 ],
					"numoutlets" : 1,
					"name" : "startaudio.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 389.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coordinates range from 0 to 100",
					"id" : "obj-1",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 345.0, 181.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-2",
					"args" : [ "simple_square.help", "1.5b", "Michael Zbyszynski", "simple_square", 2512 ],
					"numinlets" : 0,
					"patching_rect" : [ 226.0, 613.0, 292.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-3",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 576.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-4",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 576.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-5",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 423.0, 542.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-6",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 358.0, 542.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 313.0, 576.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 576.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-9",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 293.0, 542.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-10",
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"patching_rect" : [ 228.0, 542.0, 64.0, 32.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 155.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-13",
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 282.0, 26.0, 81.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /XY",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 368.0, 77.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 345.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simple_square",
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 454.0, 97.0, 20.0 ],
					"numoutlets" : 5,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-21",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"args" : [ "simple_square", "simple patch for panning in a square" ],
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 6.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 327.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-23",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 327.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 106.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 200.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open bass.aif, loop 1",
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 178.0, 121.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 225.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/display $1",
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 381.0, 422.0, 80.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-30",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 483.0, 259.0, 56.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"setstyle" : 1,
					"size" : 4,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 150.0, 499.0, 77.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on display:",
					"id" : "obj-32",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 390.0, 105.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"id" : "obj-33",
					"leftmargin" : 4,
					"topvalue" : 100,
					"bottommargin" : 4,
					"topmargin" : 4,
					"knobpict" : "SliderDefaultKnob.pct",
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 134.0, 247.0, 196.0 ],
					"rightvalue" : 100,
					"numoutlets" : 2,
					"imagemask" : 1,
					"rightmargin" : 4,
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 106.0, 28.0, 34.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 493.0, 159.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 337.0, 319.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
