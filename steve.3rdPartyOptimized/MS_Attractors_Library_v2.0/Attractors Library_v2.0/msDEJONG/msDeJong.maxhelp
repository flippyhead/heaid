{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 82.0, 1211.0, 759.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 82.0, 1211.0, 759.0 ],
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
					"maxclass" : "newobj",
					"text" : "r set",
					"numinlets" : 0,
					"patching_rect" : [ 12.0, 193.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s set",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 621.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-13",
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0.5 0.5 1.4 1.56 1.4 -6.56",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 518.0, 126.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0.5 0.5 2. 2. 2. 2.",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 498.0, 93.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0.5 0.5 2. -2. 3. -3.",
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 477.0, 99.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 393.0, 44.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. click on either the message boxes to send new parameters to the 'Duffing' object",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 1032.0, 227.0, 157.0, 38.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. click on the Toggle to start the metronome",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1031.0, 196.0, 123.0, 27.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 1020.0, 173.0, 175.0, 115.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"rounded" : 15,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 168.0, 48.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a = 1.4, b = -2.3, c = 2.4, d = -2.1",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 208.0, 222.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a = -2, b = -2, c = -1.2, d = 2",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 237.0, 197.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a = 1.4, b = 1.56, c = 1.4, d = -6.56",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 262.0, 235.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a = 2, b=2, c=2, d=2",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 292.0, 134.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on any of the following message boxes to set new initial values for a, b, c, and d;\r",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 417.0, 123.0, 52.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 57.0, 391.0, 201.0, 270.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"rounded" : 15,
					"border" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 910.0, 307.0, 185.0, 126.0 ],
					"pic" : "Attractors_v2.0_logo.jpg",
					"numoutlets" : 0,
					"id" : "obj-17",
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DE JONG ATTRACTOR",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 465.0, 277.0, 89.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 666.0, 449.0, 319.0, 134.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"rounded" : 15,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some interesting results for a, b, c, d:",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 175.0, 250.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x = sin (a * y) - cos (b * x);\ry = sin (c * x) - cos (d * y);\r",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 116.0, 207.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DE JONG ATTRACTOR with metronome driven iteration and manual parameters control",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 84.0, 532.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 614.0, 49.0, 580.0, 337.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"rounded" : 15,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d",
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 136.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "d $1",
					"numinlets" : 2,
					"patching_rect" : [ 356.0, 178.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 356.0, 159.0, 63.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "c",
					"numinlets" : 1,
					"patching_rect" : [ 302.0, 137.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b",
					"numinlets" : 1,
					"patching_rect" : [ 245.0, 137.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numinlets" : 1,
					"patching_rect" : [ 184.0, 137.0, 16.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 137.0, 18.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 69.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 86.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2",
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 107.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 95.0, 33.0, 33.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initiate all",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 71.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c $1",
					"numinlets" : 2,
					"patching_rect" : [ 291.0, 179.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 291.0, 160.0, 63.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0 255",
					"numinlets" : 6,
					"patching_rect" : [ 184.0, 239.0, 92.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0 255",
					"numinlets" : 6,
					"patching_rect" : [ 38.0, 239.0, 92.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 236.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 154.0, 45.0, 45.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 407.0, 294.0, 254.0 ],
					"numoutlets" : 4,
					"id" : "obj-42",
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 378.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combdraw",
					"numinlets" : 2,
					"patching_rect" : [ 327.0, 378.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 185.0, 270.0, 136.0, 91.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-45",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 38.0, 271.0, 136.0, 91.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-46",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "msdejong 0.5 0.5 2. -2. 3. -3.",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 216.0, 165.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b $1",
					"numinlets" : 2,
					"patching_rect" : [ 227.0, 179.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a $1",
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 179.0, 32.5, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 102.0, 179.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 39.0, 179.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 227.0, 160.0, 63.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 163.0, 160.0, 63.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-53",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 102.0, 160.0, 60.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"minimum" : -1.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 39.0, 160.0, 60.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"minimum" : -1.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 137.0, 17.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"patching_rect" : [ 586.0, 81.0, 26.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"patching_rect" : [ 569.0, 80.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 126.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 82.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numinlets" : 2,
					"patching_rect" : [ 521.0, 102.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.501961, 0.964706, 0.964706, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 3.0, 43.0, 750.0, 642.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"rounded" : 15,
					"border" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d",
					"numinlets" : 0,
					"patching_rect" : [ 356.0, 50.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c",
					"numinlets" : 0,
					"patching_rect" : [ 291.0, 50.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b",
					"numinlets" : 0,
					"patching_rect" : [ 227.0, 50.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a",
					"numinlets" : 0,
					"patching_rect" : [ 163.0, 50.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 237.0, 183.0, 237.0, 183.0, 261.0, 194.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.0, 211.0, 47.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 155.0, 48.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 155.0, 111.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 132.0, 210.0, 132.0, 210.0, 88.0, 172.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 155.0, 236.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 155.0, 300.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 261.0, 336.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 398.0, 336.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 155.0, 365.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 262.0, 331.0, 262.0, 331.0, 329.0, 375.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 261.0, 330.0, 261.0, 330.0, 328.0, 396.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 261.0, 500.0, 261.0, 500.0, 79.0, 425.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 207.0, 47.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 203.0, 47.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 203.0, 47.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 202.0, 47.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 203.0, 47.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 203.0, 47.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 235.0, 27.0, 235.0, 27.0, 259.0, 47.5, 259.0 ]
				}

			}
 ]
	}

}
