{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 46.0, 864.0, 675.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 46.0, 864.0, 675.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 24.0,
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
					"text" : "uc_license",
					"id" : "obj-23",
					"fontsize" : 24.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 602.0, 124.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "soundcheck 1. edmund campion",
					"linecount" : 2,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 540.0, 265.0, 60.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MIDItester",
					"id" : "obj-21",
					"fontsize" : 24.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 576.0, 121.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play soundfile",
					"id" : "obj-22",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 364.0, 96.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 24.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 395.0, 32.5, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 363.0, 39.0, 39.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 202.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 635.0, 175.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 350.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-194",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 30.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-195",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 99.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-196",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 170.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-197",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 242.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-198",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 312.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-199",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 383.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-200",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 454.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-201",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 525.0, 87.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-192",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 237.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"id" : "obj-193",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 571.0, 214.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-190",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 579.0, 190.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"id" : "obj-191",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 563.0, 167.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-189",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 850.0, 326.0, 58.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-188",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 835.0, 311.0, 58.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-178",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"id" : "obj-179",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-180",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-181",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-182",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-183",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-184",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-185",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 89.0, 474.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-177",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 809.0, 185.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 0",
					"id" : "obj-176",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 809.0, 227.0, 56.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-173",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"minimum" : 3,
					"maximum" : 8,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 514.0, 224.0, 44.0, 27.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-174",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"minimum" : 1,
					"maximum" : 4,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 461.0, 224.0, 44.0, 27.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose any circle",
					"id" : "obj-175",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 205.0, 100.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-172",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 258.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 4",
					"id" : "obj-171",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 224.0, 36.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 80",
					"id" : "obj-168",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 587.0, 42.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-169",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 563.0, 16.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-170",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 542.0, 27.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-167",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 500.0, 44.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 l 0 1",
					"id" : "obj-166",
					"outlettype" : [ "int", "", "int", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 812.0, 257.0, 124.5, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 2",
					"id" : "obj-165",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 850.0, 421.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 2",
					"id" : "obj-164",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 469.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"id" : "obj-163",
					"outlettype" : [ "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 652.0, 478.0, 46.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"id" : "obj-162",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 688.0, 513.0, 33.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"id" : "obj-161",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 653.0, 513.0, 33.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 2",
					"id" : "obj-158",
					"outlettype" : [ "int", "", "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 652.0, 457.0, 73.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"id" : "obj-154",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 851.0, 281.0, 69.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0 0",
					"id" : "obj-114",
					"outlettype" : [ "int", "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 435.0, 46.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 2",
					"id" : "obj-113",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 186.0, 454.0, 34.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 1",
					"id" : "obj-112",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 214.0, 427.0, 34.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"id" : "obj-111",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 259.0, 422.0, 34.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3 open",
					"id" : "obj-110",
					"outlettype" : [ "int", "open" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 447.0, 54.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"id" : "obj-109",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 403.0, 73.0, 20.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 370.0, 48.0, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-107",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 668.0, 380.0, 32.5, 21.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 380.0, 32.5, 21.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-103",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 504.0, 314.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-102",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 65.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-101",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 134.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-100",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 202.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-99",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 271.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-98",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 340.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-97",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 409.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-96",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 478.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-95",
					"monochrome" : 0,
					"interval" : 10,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"patching_rect" : [ 549.0, 502.0, 64.0, 32.0 ],
					"numoutlets" : 0,
					"range" : [ 0.0, 0.01 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 379.0, 37.0, 21.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 379.0, 39.0, 21.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 369.0, 51.0, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 488.0, 291.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"id" : "obj-79",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 349.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 326.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-44",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 266.0, 60.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-78",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 24.0,
					"types" : [  ],
					"items" : [ "OFF", ",", "WHITE", "NOISE", ",", "PINK", "NOISE", ",", "SOUND", "FILE" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 327.0, 296.0, 34.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 337.0, 52.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-74",
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 373.0, 39.0, 17.0 ],
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 3",
					"id" : "obj-73",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 298.0, 418.0, 158.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"id" : "obj-72",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 374.0, 32.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"maximum" : 2.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 29.0, 413.0, 51.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"id" : "obj-4",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 695.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 647.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-10",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 613.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"id" : "obj-11",
					"outlettype" : [ "list", "list" ],
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"rows" : 8,
					"presentation_rect" : [ 0.0, 0.0, 130.0, 18.0 ],
					"cellpict" : "MatrixDefaultCell.pct",
					"numinlets" : 1,
					"patching_rect" : [ 596.0, 38.0, 134.0, 90.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 8 1",
					"id" : "obj-12",
					"outlettype" : [ "signal", "list" ],
					"fontsize" : 12.0,
					"numinlets" : 8,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 128.0, 516.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-13",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 445.0, 40.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set level",
					"id" : "obj-14",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 344.0, 96.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"minimum" : 1,
					"maximum" : 8,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 511.0, 171.0, 44.0, 27.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"minimum" : 1,
					"maximum" : 8,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 461.0, 172.0, 44.0, 27.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 8",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 226.0, 39.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2 3 4 5 6 7 8",
					"id" : "obj-27",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 58.0, 515.0, 17.0 ],
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp status",
					"linecount" : 2,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 254.0, 111.0, 50.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-37",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 14.0,
					"minimum" : 80,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 202.0, 298.0, 106.0, 23.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set duration (ms) between bursts",
					"linecount" : 2,
					"id" : "obj-38",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 202.0, 262.0, 105.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-39",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 24.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 490.0, 406.0, 94.0, 34.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-40",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 261.0, 44.0, 44.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-41",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 48.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 70.0, 320.0, 72.0, 62.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.039216, 0.176471, 0.94902, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.862745, 0.956863, 0.035294, 1.0 ],
					"patching_rect" : [ 18.0, 486.0, 38.0, 38.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 80",
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 425.0, 42.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 401.0, 16.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-47",
					"outlettype" : [ "bang", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 380.0, 27.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 8",
					"id" : "obj-48",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 444.0, 502.0, 17.0 ],
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 14.0,
					"minimum" : 10,
					"maximum" : 500,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 315.0, 298.0, 102.0, 23.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"id" : "obj-50",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 156.0, 324.0, 64.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend max",
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 67.0, 282.0, 65.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i 1 i 0",
					"id" : "obj-52",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 256.0, 73.0, 17.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend min",
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 302.0, 63.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 224.0, 32.5, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 8",
					"id" : "obj-62",
					"outlettype" : [ "int", "", "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 361.0, 66.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.05",
					"id" : "obj-63",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 458.0, 209.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"id" : "obj-64",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 374.0, 35.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"id" : "obj-65",
					"fontsize" : 24.0,
					"numinlets" : 8,
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 540.0, 502.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set length of noise burst",
					"linecount" : 2,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 265.0, 99.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "individual channels----------------------------",
					"id" : "obj-67",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 201.0, 227.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "circle",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 372.0, 200.0, 44.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose any pair",
					"id" : "obj-69",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 152.0, 100.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-70",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 598.0, 22.0, 16.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "route inputs to channel 1 out",
					"linecount" : 2,
					"id" : "obj-71",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 731.0, 22.0, 115.0, 39.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-65", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 7 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-65", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 6 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-65", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 5 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-65", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 4 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 476.0, 62.5, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 7 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 4 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 5 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 6 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 3 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 245.0, 94.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 258.5, 246.0, 94.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 217.5, 245.0, 94.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.5, 246.0, 94.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 135.5, 245.0, 94.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 94.5, 246.0, 94.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 53.5, 245.0, 94.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.5, 244.0, 94.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 3 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 4 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 5 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 6 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 7 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
