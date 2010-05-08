{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 44.0, 833.0, 689.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 44.0, 833.0, 689.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"offset" : [ -5.0, -23.0 ],
					"outlettype" : [ "" ],
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 106.0, 550.0, 133.0, 54.0 ],
					"id" : "obj-43",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 1.0, 1.0 ],
					"name" : "z.banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 14.0, 817.0, 101.0 ],
					"id" : "obj-1",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try it:",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Trebuchet MS",
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 297.0, 61.0, 23.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 558.0, 427.0, 37.0, 16.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frequency-scale $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 427.0, 112.0, 16.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 404.0, 40.0, 18.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"bgcolor" : [ 0.811765, 0.827451, 0.941176, 1.0 ],
					"peakcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.5, 2.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 319.0, 35.0, 81.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frequency-add $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 427.0, 104.0, 16.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 404.0, 40.0, 18.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"bgcolor" : [ 0.811765, 0.827451, 0.941176, 1.0 ],
					"peakcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ -500.0, 500.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 319.0, 35.0, 81.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 17-st",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 474.0, 47.0, 18.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prepend sinusoids",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Trebuchet MS",
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 134.0, 145.0, 23.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sinusoidal models sent to res-transform and resonance-display need to begin with the word \"sinusoids\".",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 155.0, 228.0, 42.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 133.0, 297.0, 108.0, 18.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100. 1. 200. 0.125 300. 0.037037 400. 0.015625 500. 0.008 600. 0.00463 700. 0.002915 800. 0.001953 900. 0.001372 1000. 0.001 1100. 0.000751 1200. 0.000579 1300. 0.000455 1400. 0.000364 1500. 0.000296 1600. 0.000244 1700. 0.000204 1800. 0.000171 1900. 0.000146 2000. 0.000125 2100. 0.000108 2200. 0.000094 2300. 0.000082 2400. 0.000072 2500. 0.000064 2600. 0.000057 2700. 0.000051 2800. 0.000046 2900. 0.000041 3000. 0.000037",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 217.0, 598.0, 64.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Since sinusodal models are (frequency, amplitude) pairs, transformations to decayrate are not going to be effective.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 518.0, 229.0, 42.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-transform",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 275.0, 350.0, 82.0, 18.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 133.0, 382.0, 108.0, 18.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 17-st",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 323.0, 45.0, 18.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res-transform can also transform sinusoidal models. You can even call it \"sin-transform\" if you like.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 141.0, 194.0, 42.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"sin-transform\"",
					"fontface" : 1,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Trebuchet MS",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 118.0, 151.0, 27.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"outlettype" : [ "", "" ],
					"filename" : "resonance-display.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 133.0, 423.0, 381.0, 117.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin-transform",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 133.0, 350.0, 81.0, 18.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 197.0, 60.0, 18.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 244.0, 373.0, 60.0, 18.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displayrange 0 5000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"patching_rect" : [ 244.0, 394.0, 119.0, 16.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 61.0, 433.0, 22.0, 122.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 589.0, 39.0, 18.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 60.0, 382.0, 68.0, 18.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 663.0, 671.0, 47.0, 17.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 670.0, 61.0, 17.0 ],
					"id" : "obj-34",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, -32.0 ],
					"outlettype" : [ "", "" ],
					"name" : "z.nav_buttons.maxpat",
					"numinlets" : 1,
					"lockeddragscroll" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 630.0, 792.0, 41.0 ],
					"id" : "obj-35",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 18",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 608.0, 83.0, 17.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 37.0, 106.0, 17.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- aka -->",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 350.0, 67.0, 18.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- it won't work right without this",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 298.0, 185.0, 18.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"rounded" : 15,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 511.0, 233.0, 56.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"rounded" : 15,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 111.0, 203.0, 85.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"rounded" : 15,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 131.0, 235.0, 69.0 ],
					"id" : "obj-42"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 607.5, 457.0, 607.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 456.0, 607.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 456.0, 607.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
