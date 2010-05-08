{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 44.0, 1423.0, 849.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 44.0, 1423.0, 849.0 ],
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
					"maxclass" : "toggle",
					"patching_rect" : [ 936.0, 288.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 980.0, 284.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"patching_rect" : [ 936.0, 305.0, 64.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Courier",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8. click on the Button object to stop the iteration",
					"linecount" : 2,
					"patching_rect" : [ 1189.0, 654.0, 173.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8.",
					"patching_rect" : [ 966.0, 226.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7. compare the mapped LINEAR and NON-LINEAR outputs;\rNOTE: the FTM's 'fmat' matrix holds the last 20 values of the iteration",
					"linecount" : 4,
					"patching_rect" : [ 1188.0, 596.0, 173.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6. 'play' the pict slider 'input'",
					"patching_rect" : [ 1187.0, 574.0, 172.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7.",
					"patching_rect" : [ 180.0, 575.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. click on the LED to object to activate a 'drunk-man-walk' algorithm driving the 'K' parameter of the logistic equation",
					"linecount" : 4,
					"patching_rect" : [ 1186.0, 517.0, 166.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6.",
					"patching_rect" : [ 134.0, 95.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. click on the Button object to start the iteration",
					"linecount" : 2,
					"patching_rect" : [ 1186.0, 487.0, 171.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4.",
					"patching_rect" : [ 914.0, 225.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NON-LINEAR OUTPUT",
					"patching_rect" : [ 232.0, 579.0, 122.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3.",
					"patching_rect" : [ 79.0, 313.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"patching_rect" : [ 566.0, 44.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. click on the 'validate example' Button object;\r",
					"linecount" : 2,
					"patching_rect" : [ 1186.0, 435.0, 170.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 to 20 Mapping",
					"patching_rect" : [ 89.0, 55.0, 172.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. click on the 'process' message",
					"patching_rect" : [ 1186.0, 466.0, 171.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. select a two-dimensional input and 20-dimensional output vectors",
					"linecount" : 2,
					"patching_rect" : [ 1186.0, 403.0, 171.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1162.0, 387.0, 217.0, 312.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 3,
					"shadow" : 10,
					"bgcolor" : [ 0.717647, 0.643137, 0.964706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"patching_rect" : [ 330.0, 58.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modified version of MnM's 'few-to-many' mapping (FTM, Ircam)",
					"patching_rect" : [ 27.0, 35.0, 465.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 749.0, 576.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"patching_rect" : [ 231.0, 437.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1152.0, 321.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 1041.0, 313.0, 17.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 1120.0, 298.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 1041.0, 341.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 1152.0, 340.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-30",
					"numoutlets" : 1,
					"int" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 127",
					"patching_rect" : [ 978.0, 418.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "k $1",
					"patching_rect" : [ 1167.0, 294.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "k $1",
					"patching_rect" : [ 1056.0, 295.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 10 1.1 4.",
					"patching_rect" : [ 1166.0, 255.0, 90.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10 2",
					"patching_rect" : [ 1166.0, 233.0, 59.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 1.1 4.",
					"patching_rect" : [ 1056.0, 249.0, 99.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1094.0, 190.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1108.0, 412.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 968.0, 478.0, 132.0, 72.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 968.0, 458.0, 71.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Courier",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1167.0, 275.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 1.1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 4.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x $1",
					"patching_rect" : [ 968.0, 355.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1056.0, 277.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Courier",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 1.0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 4.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "msbakers 0.66 1.1",
					"patching_rect" : [ 968.0, 391.0, 85.0, 17.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"patching_rect" : [ 1112.0, 189.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 1070.0, 190.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"patching_rect" : [ 1056.0, 208.0, 66.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1056.0, 229.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 127.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1056.0, 147.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 968.0, 336.0, 63.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Courier",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1116.0, 143.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 50",
					"patching_rect" : [ 1056.0, 164.0, 64.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Courier",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 862.0, 620.0, 135.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 1,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_(($Konv random 1 1) trunc)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fill fmat with random values",
					"patching_rect" : [ 858.0, 641.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 861.0, 565.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"patching_rect" : [ 861.0, 592.0, 58.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 20 1",
					"patching_rect" : [ 749.0, 617.0, 85.497566, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"name" : "Konv",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"description" : "fmat 20 1",
					"scope" : 0,
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"persistence" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 749.0, 617.0, 85.497566, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 832.0, 172.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"patching_rect" : [ 753.0, 171.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.ring 20 1",
					"patching_rect" : [ 753.0, 197.0, 76.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 753.0, 149.0, 67.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-63",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"numins" : 4,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_$1 $2 $3 $4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 749.0, 597.0, 53.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_fill 0.001" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.transpose",
					"patching_rect" : [ 753.0, 221.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 753.0, 268.0, 52.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_size 1 20" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"patching_rect" : [ 763.0, 393.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 763.0, 373.0, 53.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_$Bakers3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"patching_rect" : [ 763.0, 351.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 766.0, 287.0, 50.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat 1 20",
					"patching_rect" : [ 753.0, 307.0, 98.531746, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"name" : "Bakers3",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"description" : "fmat 1 20",
					"scope" : 0,
					"outlettype" : [ "", "" ],
					"ftm_scope" : 0,
					"persistence" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 753.0, 307.0, 98.531746, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 753.0, 246.0, 93.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-72",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_($Bakers3 set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"contdata" : 1,
					"patching_rect" : [ 742.0, 453.0, 154.0, 103.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-73",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"patching_rect" : [ 742.0, 414.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "102.586975 102.586975 102.586975 86.592239 85.246979 84.929108 84.849358 84.829079 84.823898 84.822578 84.822235 100.49 102.681053 102.580612 102.587395 102.586975 102.586975 102.586975 102.586975 102.586975",
					"linecount" : 10,
					"patching_rect" : [ 425.0, 470.0, 126.0, 108.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 425.0, 446.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"patching_rect" : [ 231.0, 467.0, 187.0, 105.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-81",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.376471, 0.607843, 0.607843, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "training ex. 'out'",
					"patching_rect" : [ 285.0, 356.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "validate example",
					"patching_rect" : [ 557.0, 96.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"patching_rect" : [ 383.0, 96.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"patching_rect" : [ 268.0, 96.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"patching_rect" : [ 26.0, 96.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"patching_rect" : [ 26.0, 67.0, 48.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "learn",
					"patching_rect" : [ 268.0, 67.0, 52.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"patching_rect" : [ 100.0, 442.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"patching_rect" : [ 26.0, 442.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"patching_rect" : [ 26.0, 461.0, 175.0, 107.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-91",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.023529, 0.031373, 0.043137, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "export",
					"patching_rect" : [ 172.0, 372.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import",
					"patching_rect" : [ 223.0, 372.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"patching_rect" : [ 126.0, 372.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2vec",
					"patching_rect" : [ 383.0, 297.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 268.0, 330.0, 77.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-96",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_example $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"patching_rect" : [ 26.0, 288.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 26.0, 217.0, 100.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightmargin" : 4,
					"patching_rect" : [ 26.0, 112.0, 100.0, 100.0 ],
					"numinlets" : 2,
					"id" : "obj-99",
					"leftmargin" : 4,
					"numoutlets" : 2,
					"bottommargin" : 4,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "SliderDefaultKnob.pct",
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"topmargin" : 4,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"patching_rect" : [ 268.0, 297.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 557.0, 112.0, 53.0, 53.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "process",
					"patching_rect" : [ 73.0, 372.0, 52.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 41.0, 372.0, 31.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 74 75 78 74 60 47 55 73 96 96 77 67 67 67 69 69 69 69 69",
					"patching_rect" : [ 383.0, 267.0, 344.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 383.0, 237.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80 85",
					"patching_rect" : [ 268.0, 267.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 268.0, 237.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 268.0, 217.0, 100.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightmargin" : 4,
					"patching_rect" : [ 268.0, 112.0, 100.0, 100.0 ],
					"numinlets" : 2,
					"id" : "obj-109",
					"leftmargin" : 4,
					"numoutlets" : 2,
					"bottommargin" : 4,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "SliderDefaultKnob.pct",
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"topmargin" : 4,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"contdata" : 1,
					"patching_rect" : [ 383.0, 112.0, 154.0, 103.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-110",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mnm.matmap",
					"patching_rect" : [ 26.0, 402.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 37.0, 44.0, 785.0, 814.0 ],
						"bglocked" : 0,
						"defrect" : [ 37.0, 44.0, 785.0, 814.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(20x1)",
									"patching_rect" : [ 455.0, 536.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x2)",
									"patching_rect" : [ 395.0, 408.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print A",
									"patching_rect" : [ 338.0, 514.0, 61.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print OutMap",
									"patching_rect" : [ 191.0, 676.0, 87.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print Konv",
									"patching_rect" : [ 318.0, 602.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x1) x (1x20)",
									"patching_rect" : [ 191.0, 630.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $Konv",
									"patching_rect" : [ 319.0, 576.0, 87.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x3)",
									"patching_rect" : [ 392.0, 451.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x3)",
									"patching_rect" : [ 408.0, 495.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(3x20)",
									"patching_rect" : [ 491.0, 495.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 139.0, 692.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $Bakers3",
									"patching_rect" : [ 191.0, 647.0, 102.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 71.0, 387.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print IN",
									"patching_rect" : [ 357.0, 470.0, 63.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "perform SVD to the input - X row and pass the components to separate matrices",
									"linecount" : 3,
									"patching_rect" : [ 174.0, 403.0, 149.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reshape the X row by adding 1 column and pass it to queue",
									"linecount" : 3,
									"patching_rect" : [ 376.0, 286.0, 100.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALSO \"example\" -row and vec under name \"example\" ftm object passing BOTH twice",
									"linecount" : 6,
									"patching_rect" : [ 402.0, 132.0, 79.0, 69.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 307.0, 144.0, 72.875977, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 307.0, 144.0, 72.875977, 17.0 ],
									"#init" : "",
									"text" : [ "_($A export $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"patching_rect" : [ 299.0, 118.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 183.0, 208.0, 58.083984, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 183.0, 208.0, 58.083984, 17.0 ],
									"#init" : "",
									"text" : [ "_($A import)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"patching_rect" : [ 183.0, 157.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 299.0, 162.0, 57.877438, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 299.0, 162.0, 57.877438, 17.0 ],
									"#init" : "",
									"text" : [ "_($A export)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 195.0, 188.0, 73.08252, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 195.0, 188.0, 73.08252, 17.0 ],
									"#init" : "",
									"text" : [ "_($A import $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel ftm.obj",
									"patching_rect" : [ 438.0, 112.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 465.0, 238.0, 32.995605, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-25",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"numins" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 465.0, 238.0, 32.995605, 17.0 ],
									"#init" : "",
									"text" : [ "_$2 $3" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 486.0, 141.0, 82.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 558.0, 171.0, 68.701172, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-27",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 558.0, 171.0, 68.701172, 17.0 ],
									"#init" : "",
									"text" : [ "_$dispatch[$1]" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 465.0, 207.0, 109.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "dict example 1 setmat 2",
									"patching_rect" : [ 575.0, 140.0, 162.77977, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"name" : "dispatch",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "dict example 1 setmat 2",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 575.0, 140.0, 162.77977, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 61.0, 161.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"patching_rect" : [ 61.0, 468.0, 249.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 219.0, 498.0, 17.99707, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 219.0, 498.0, 17.99707, 17.0 ],
									"#init" : "",
									"text" : [ "_$U" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 140.0, 499.0, 17.452148, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-33",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 140.0, 499.0, 17.452148, 17.0 ],
									"#init" : "",
									"text" : [ "_$S" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 61.0, 499.0, 24.303223, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 61.0, 499.0, 24.303223, 17.0 ],
									"#init" : "",
									"text" : [ "_$VT" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 298.0, 497.0, 17.487305, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-35",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 298.0, 497.0, 17.487305, 17.0 ],
									"#init" : "",
									"text" : [ "_$Y" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 482.0, 52.050781, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"name" : "VT",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 482.0, 52.050781, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 457.0, 45.199707, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"name" : "S",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 457.0, 45.199707, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 431.0, 45.744629, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"name" : "U",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 431.0, 45.744629, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 214.0, 360.0, 57.28418, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 214.0, 360.0, 57.28418, 17.0 ],
									"#init" : "",
									"text" : [ "_($Y set $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 108.0, 360.0, 57.28418, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 108.0, 360.0, 57.28418, 17.0 ],
									"#init" : "",
									"text" : [ "_($X set $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = V * S-1 * U' * Y",
									"patching_rect" : [ 606.0, 363.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0",
									"patching_rect" : [ 606.0, 304.0, 38.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = (U * S * V')-1 * Y",
									"patching_rect" : [ 606.0, 351.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y = X*A",
									"patching_rect" : [ 606.0, 327.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 80.0, 243.0, 32.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapein",
									"patching_rect" : [ 431.0, 429.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 370.0, 360.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 370.0, 360.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route example setmat",
													"patching_rect" : [ 104.0, 69.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 198.0, 95.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 226.0, 178.0, 143.931137, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 226.0, 178.0, 143.931137, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 198.0, 146.0, 115.243645, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 198.0, 146.0, 115.243645, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 198.0, 301.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 43.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 564.0, 232.0, 58.338871, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 564.0, 232.0, 58.338871, 17.0 ],
									"#init" : "",
									"text" : [ "_($A set $2)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 528.0, 454.0, 18.541992, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-48",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 528.0, 454.0, 18.541992, 17.0 ],
									"#init" : "",
									"text" : [ "_$A" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 528.0, 481.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapeboth",
									"patching_rect" : [ 465.0, 265.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 74.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 338.0, 143.0, 17.99707, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 338.0, 143.0, 17.99707, 17.0 ],
													"#init" : "",
													"text" : [ "_$2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 338.0, 174.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 82.0, 111.0, 266.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 82.0, 143.0, 17.99707, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 82.0, 143.0, 17.99707, 17.0 ],
													"#init" : "",
													"text" : [ "_$1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 82.0, 174.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 106.0, 251.0, 143.931137, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 106.0, 251.0, 143.931137, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 82.0, 225.0, 115.243645, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 82.0, 225.0, 115.243645, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 338.0, 285.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 82.0, 284.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 82.0, 74.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 135.0, 243.0, 32.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route process clear dump import export",
									"patching_rect" : [ 61.0, 91.0, 381.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inv",
									"patching_rect" : [ 140.0, 518.0, 31.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 549.0, 355.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 549.0, 355.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b s",
													"patching_rect" : [ 128.0, 120.0, 115.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"#init" : "",
													"text" : [ "_$sinv" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"#init" : "",
													"text" : [ "_($sinv set $1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "fvec $sinv diag",
													"patching_rect" : [ 284.0, 242.0, 102.930672, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"name" : "diag",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"description" : "fvec $sinv diag",
													"scope" : 0,
													"outlettype" : [ "", "" ],
													"ftm_scope" : 0,
													"persistence" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 284.0, 242.0, 102.930672, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"#init" : "",
													"text" : [ "_($diag vid 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "fmat",
													"patching_rect" : [ 284.0, 216.0, 56.774906, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"name" : "sinv",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"description" : "fmat",
													"scope" : 0,
													"outlettype" : [ "", "" ],
													"ftm_scope" : 0,
													"persistence" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 284.0, 216.0, 56.774906, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 257.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 128.0, 93.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.transpose",
									"patching_rect" : [ 219.0, 517.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.transpose",
									"patching_rect" : [ 61.0, 518.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul @out $A",
									"patching_rect" : [ 61.0, 570.0, 168.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul",
									"patching_rect" : [ 219.0, 544.0, 89.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul",
									"patching_rect" : [ 61.0, 545.0, 89.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.svd @outu $U @outs $S @outvt $VT @mode auto",
									"linecount" : 5,
									"patching_rect" : [ 108.0, 384.0, 64.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 386.0, 45.234863, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"name" : "Y",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 386.0, 45.234863, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 408.0, 45.234863, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"name" : "X",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 408.0, 45.234863, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $A",
									"patching_rect" : [ 431.0, 510.0, 72.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 586.0, 510.0, 46.289551, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"name" : "A",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 2,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 586.0, 510.0, 46.289551, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.q",
									"patching_rect" : [ 186.0, 335.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.q",
									"patching_rect" : [ 80.0, 335.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 433.0, 713.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 60.0, 71.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = X-1 * Y",
									"patching_rect" : [ 606.0, 339.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "access the dict: if \"example-choose 1 \";\rif setmap - choose \"2\"",
									"linecount" : 2,
									"patching_rect" : [ 577.0, 189.0, 213.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"example\" passing fmat-row and fmat-vec",
									"patching_rect" : [ 497.0, 117.0, 209.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "passing example - both row-vec ftm as separate row and vector",
									"linecount" : 4,
									"patching_rect" : [ 360.0, 229.0, 100.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "copy the Y vec and pass as it is to queue",
									"linecount" : 2,
									"patching_rect" : [ 504.0, 287.0, 100.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "APPLY THE FORMULA: A (shaping matrix) = (VT*S) * (U*Y);\rand save it in A matrix (X rows+1) x Y columns",
									"linecount" : 2,
									"patching_rect" : [ 1.0, 590.0, 299.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setmat directly - ready made",
									"linecount" : 3,
									"patching_rect" : [ 636.0, 230.0, 66.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input X - reshape by adding a column",
									"linecount" : 5,
									"patching_rect" : [ 444.0, 445.0, 46.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x2)",
									"patching_rect" : [ 447.0, 92.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1x20)",
									"patching_rect" : [ 390.0, 535.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 301.0, 89.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 309.0, 195.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 5 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 5 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 567.5, 196.0, 474.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "training ex. 'in'",
					"patching_rect" : [ 209.0, 357.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temporary ftm named 'example'",
					"linecount" : 2,
					"patching_rect" : [ 378.0, 354.0, 100.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"patching_rect" : [ 934.0, 660.0, 185.0, 126.0 ],
					"pic" : "Attractors_v2.0_logo.jpg",
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THE IDEA IS TO 'DELINEARIZE' THE LINEAR 'FEW-TO-MANY' MATRIX-BASED MAPPING IN REALTIME",
					"patching_rect" : [ 236.0, 717.0, 680.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BAKER's Logistic Equation",
					"patching_rect" : [ 725.0, 686.0, 203.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Non-linear mapping based on 'strange attractors' iterative formulas:",
					"patching_rect" : [ 234.0, 686.0, 489.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 217.0, 674.0, 735.0, 81.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 1,
					"shadow" : 10,
					"bgcolor" : [ 0.772549, 0.976471, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINEAR OUTPUT",
					"patching_rect" : [ 27.0, 576.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 12.0, 21.0, 699.0, 741.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 3,
					"shadow" : 10,
					"bgcolor" : [ 0.772549, 0.976471, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. click on the Toggle to start the metronome driving the 'K' parameter of the logistic equation",
					"linecount" : 3,
					"patching_rect" : [ 1186.0, 517.0, 171.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5.",
					"patching_rect" : [ 1103.0, 89.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 710.0, 37.0, 551.0, 678.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 2,
					"shadow" : 10,
					"bgcolor" : [ 0.494118, 0.964706, 0.964706, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 414.0, 987.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1161.5, 381.0, 977.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1050.5, 382.0, 977.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 354.0, 35.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.0, 432.0, 35.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 431.0, 240.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 261.0, 277.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 322.0, 335.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 261.0, 392.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 458.0, 410.0, 458.0, 410.0, 437.0, 434.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 443.0, 907.0, 443.0, 907.0, 125.0, 762.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 841.5, 193.0, 762.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1050.5, 337.0, 1117.0, 337.0, 1117.0, 289.0, 1129.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 317.0, 1161.0, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 187.0, 1175.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 945.5, 379.0, 977.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 945.5, 343.0, 772.5, 343.0 ]
				}

			}
 ]
	}

}
