{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 96.0, 107.0, 1232.0, 719.0 ],
		"bglocked" : 0,
		"defrect" : [ 96.0, 107.0, 1232.0, 719.0 ],
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
					"maxclass" : "message",
					"text" : "set -0.1 1.",
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 231.0, 51.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GINGERBREADMAN MAP",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 437.0, 443.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 1.0, 426.0, 459.0, 70.0 ],
					"numoutlets" : 0,
					"id" : "obj-44",
					"rounded" : 15,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. type new values for 'x' and 'y' and click on the Toggle object to open the 'gate' then click on the 'clear and re-set' Button object",
					"linecount" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 866.0, 435.0, 137.0, 58.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 109.0, 44.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. click on the Toggle to start the metronome",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 865.0, 400.0, 138.0, 27.0 ],
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
					"patching_rect" : [ 854.0, 377.0, 167.0, 154.0 ],
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
					"patching_rect" : [ 509.0, 129.0, 48.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"patching_rect" : [ 923.0, 241.0, 185.0, 126.0 ],
					"pic" : "Attractors_v2.0_logo.jpg",
					"numoutlets" : 0,
					"id" : "obj-6",
					"autofit" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments: initial values for X and Y",
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 179.0, 225.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xo = -0.1;\rYo = 1.;\rRecomended values for X and Y: between -3 and max 9;\r",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 201.0, 251.0, 62.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gingerbreadman map is a chaotic 2D map based on the following transformation: \nXn+1' = 1-Yn+ |Xn|;\rYn+1 = Xn;\rThe map is chaotic in the filled region and stable in the six hexagonal regions.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 104.0, 495.0, 62.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GINGERBREADMAN with metronome driven iteration and manual parameters control",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 82.0, 516.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 604.0, 65.0, 551.0, 225.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"rounded" : 15,
					"border" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y parameter",
					"numinlets" : 1,
					"patching_rect" : [ 287.0, 189.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 185.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 202.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2",
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 223.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 171.0, 33.0, 33.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initiate both",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 149.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 289.0, 230.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x0 $1",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 230.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 289.0, 210.0, 60.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-23",
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
					"patching_rect" : [ 143.0, 210.0, 60.0, 16.0 ],
					"fontname" : "Courier",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.0,
					"minimum" : -1.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -9. 9. 0 255",
					"numinlets" : 6,
					"patching_rect" : [ 143.0, 282.0, 86.5, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -9. 9. 0 255",
					"numinlets" : 6,
					"patching_rect" : [ 245.0, 282.0, 86.5, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 216.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 308.0, 381.0, 279.0 ],
					"numoutlets" : 4,
					"id" : "obj-28",
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 463.0, 284.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combdraw",
					"numinlets" : 2,
					"patching_rect" : [ 358.0, 283.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
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
					"setminmax" : [ -2.0, 8.0 ],
					"patching_rect" : [ 142.0, 313.0, 136.0, 91.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-31",
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
					"setminmax" : [ -2.0, 8.0 ],
					"patching_rect" : [ 282.0, 313.0, 136.0, 91.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"id" : "obj-32",
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
					"text" : "msgingerbreadman -0.1 0.1",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 256.0, 121.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 155.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 111.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"numinlets" : 2,
					"patching_rect" : [ 443.0, 131.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X parameter",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 189.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear and re-set",
					"numinlets" : 1,
					"patching_rect" : [ 499.0, 213.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start iteration",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 110.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.494118, 0.992157, 0.992157, 1.0 ],
					"shadow" : 10,
					"patching_rect" : [ 105.0, 96.0, 751.0, 506.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"rounded" : 15,
					"border" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 278.0, 135.0, 278.0, 135.0, 306.0, 151.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 253.0, 152.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 253.0, 152.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 244.0, 366.0, 244.0, 366.0, 165.0, 152.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 208.0, 298.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 252.0, 417.0, 252.0, 417.0, 194.0, 388.5, 194.0 ]
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 304.0, 472.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 305.0, 350.0, 305.0, 350.0, 276.0, 367.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 306.0, 350.0, 306.0, 350.0, 305.0, 350.0, 277.0, 406.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.0, 253.0, 152.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 252.0, 152.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 278.0, 240.0, 278.0, 240.0, 305.0, 291.5, 305.0 ]
				}

			}
 ]
	}

}
