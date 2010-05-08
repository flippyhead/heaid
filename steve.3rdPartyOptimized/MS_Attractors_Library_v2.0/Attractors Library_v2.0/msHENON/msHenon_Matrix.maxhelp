{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 44.0, 1436.0, 850.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 44.0, 1436.0, 850.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 650.0, 247.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 611.0, 253.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 611.0, 272.0, 58.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r set",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 305.0, 301.0, 34.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s set",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 364.0, 570.0, 36.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0.5 0.5 1.29 0.3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 386.0, 521.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0.5 0.5 0.1 -1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 395.0, 540.0, 78.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 131.0, 344.0, 44.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. click on the 'dump' message boxes to display the Henon object's output values stored into the FTM's fmat matrices",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1096.0, 659.0, 147.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 303.0, 463.0, 44.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. click on any of the Toggles to open a gate and start the metronome to drive the parameters' values",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1098.0, 556.0, 143.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. click on any of the message boxes to send new values to the Henon object",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1096.0, 618.0, 136.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 377.0, 132.0, 44.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. click to start the iteration",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1096.0, 509.0, 149.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 10,
					"numoutlets" : 0,
					"border" : 3,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 1082.0, 489.0, 176.0, 235.0 ],
					"rounded" : 15,
					"numinlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 729.0, 242.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on any of the following message boxes to set new initial values for x, y, a, and b;\r",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 361.0, 465.0, 123.0, 52.0 ],
					"numinlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 10,
					"numoutlets" : 0,
					"border" : 2,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 348.0, 450.0, 178.0, 155.0 ],
					"rounded" : 15,
					"numinlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 484.0, 185.0, 126.0 ],
					"pic" : "Attractors_v2.0_logo.jpg",
					"autofit" : 1,
					"numinlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "START ITERATION",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 692.0, 219.0, 90.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HENON MAP and FTM MATRIX",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"patching_rect" : [ 62.0, 642.0, 307.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 10,
					"numoutlets" : 0,
					"border" : 3,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 50.0, 630.0, 333.0, 127.0 ],
					"rounded" : 15,
					"numinlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Hénon map is a discrete-time dynamical system. It is one of the most studied examples of dynamical systems that exhibit chaotic behavior using: \nx = y + 1 - Math.pow(x, ) * a;\ry = b*x;\rThe Hénon map takes a point (x,  y) in the plane and maps it to a new point . The map depends on two parameters, a and b, which for the canonical Hénon map have values of a = 1.4 and b = 0.3. For the canonical values the Hénon map is chaotic. For other values of a and b the map may be chaotic, intermittent, or converge to a periodic orbit.",
					"linecount" : 9,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 119.0, 464.0, 131.0 ],
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments: X, Y, a, b;\r",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 280.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "* Initial value for X: (between -1 and 0.99);\r* Initial value for Y: (between 0 and 0.4);\r* keep X > Y;\r* value for 'a': between -0.1 and 1.4;\r* value for 'b': between -1 and 0.4;\r* outputs for X&Y are between -2 and 2;\r",
					"linecount" : 6,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 308.0, 371.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some interesting results:",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 423.0, 169.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.0, 198.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 408.0, 215.0, 29.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 100 -1. 0.4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 541.0, 148.0, 98.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.0, 198.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 518.0, 215.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_size 200 1" ],
					"ftm_scope" : 1,
					"patching_rect" : [ 205.0, 257.0, 58.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 227.0, 378.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_$HenonY" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 227.0, 352.0, 50.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 227.0, 330.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_clear" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 224.0, 278.0, 50.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_($HenonY set $1)" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 205.0, 224.0, 88.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 224.0, 164.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 234.0, 180.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reserve 200 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 214.0, 146.0, 79.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.q 200 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 205.0, 202.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 205.0, 120.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
					"patching_rect" : [ 206.0, 452.0, 79.0, 57.0 ],
					"size" : 14888,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 206.0, 403.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 205.0, 302.0, 72.577637, 17.0 ],
					"scope" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 0,
					"persistence" : 0,
					"patching_rect" : [ 205.0, 302.0, 72.577637, 18.0 ],
					"description" : "fmat",
					"name" : "HenonY",
					"numinlets" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.0, 193.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ -2.0, 2.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setstyle" : 4,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 438.0, 364.0, 94.0, 65.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ -2.0, 2.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"setstyle" : 4,
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 341.0, 364.0, 94.0, 65.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 632.0, 688.0, 50.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 632.0, 669.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 595.0, 365.0, 32.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combdraw",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 539.0, 364.0, 55.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"idle" : 1,
					"patching_rect" : [ 539.0, 386.0, 289.0, 277.0 ],
					"numinlets" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 337.0, 92.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -2. 2. 0 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 438.0, 336.0, 92.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "b $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 498.0, 277.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 434.0, 277.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y0 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 366.0, 277.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x0 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 303.0, 277.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mshenon 0.5 0.5 1.4 0.3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 341.0, 313.0, 108.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.3,
					"patching_rect" : [ 498.0, 257.0, 63.0, 16.0 ],
					"minimum" : -1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"maximum" : 1.4,
					"patching_rect" : [ 434.0, 257.0, 63.0, 16.0 ],
					"minimum" : -0.1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.5,
					"patching_rect" : [ 366.0, 257.0, 60.0, 16.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.99,
					"patching_rect" : [ 303.0, 257.0, 60.0, 16.0 ],
					"minimum" : -1.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read from the matrix",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 121.0, 320.0, 74.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix's size",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 261.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_size 200 1" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 20.0, 261.0, 58.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, 382.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"saved_object_attributes" : 					{
						"ftm_scope" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_$HenonX" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 42.0, 356.0, 50.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 42.0, 334.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_clear" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 39.0, 282.0, 50.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"fontname" : "Geneva",
					"#untuple" : 0,
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"text" : [ "_($HenonX set $1)" ],
					"ftm_scope" : 0,
					"patching_rect" : [ 20.0, 228.0, 88.0, 17.0 ],
					"#init" : "",
					"#triggerall" : 0,
					"numinlets" : 2,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 39.0, 168.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 184.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reserve 200 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 29.0, 150.0, 76.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.q 200 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 206.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 124.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
					"patching_rect" : [ 21.0, 456.0, 79.0, 57.0 ],
					"size" : 31222,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 407.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORE THE LAST 200 VALUES FROM HENON MAP IN A MATRIX",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 92.0, 293.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allocate 200 rows and one column",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 108.0, 147.0, 100.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HENON MAP WITH AUTHOMATIC ITERATION STORED IN A MnM's MATRIX (IRCAM)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 78.0, 482.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 434.0, 85.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 434.0, 104.0, 58.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 100 -0.1 1.4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 434.0, 149.0, 104.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 434.0, 125.0, 64.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 482.0, 169.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 549.0, 215.0, 23.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 447.0, 169.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.object",
					"text" : "fmat",
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"presentation_rect" : [ 20.0, 306.0, 72.577637, 17.0 ],
					"scope" : 0,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"ftm_scope" : 2,
					"persistence" : 0,
					"patching_rect" : [ 20.0, 306.0, 72.577637, 18.0 ],
					"description" : "fmat",
					"name" : "HenonX",
					"numinlets" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "While keeping \"a\" at 0.1, keep varying \"b\" between (-1) and 3 - an interesting 'circle and radius' figure appears;\r",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 445.0, 453.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 10,
					"numoutlets" : 0,
					"border" : 3,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 843.0, 40.0, 529.0, 458.0 ],
					"rounded" : 15,
					"numinlets" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 10,
					"numoutlets" : 0,
					"border" : 2,
					"bgcolor" : [ 0.501961, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 4.0, 48.0, 864.0, 694.0 ],
					"rounded" : 15,
					"numinlets" : 1,
					"id" : "obj-107"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 332.0, 300.0, 332.0, 300.0, 111.0, 214.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.5, 301.0, 350.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 333.0, 447.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 356.0, 447.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 184.0, 29.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 189.0, 29.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 203.0, 29.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 199.0, 214.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 185.0, 214.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 180.0, 214.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 252.0, 375.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 207.0, 427.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 252.0, 443.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.5, 188.0, 443.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 189.0, 443.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 238.0, 443.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 251.0, 507.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 242.0, 507.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 252.0, 507.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 355.0, 548.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 384.0, 548.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 145.0, 550.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 355.0, 584.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 332.0, 335.0, 332.0, 335.0, 358.0, 350.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 300.0, 350.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 300.0, 350.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 300.0, 350.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 300.0, 350.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 332.0, 300.0, 332.0, 300.0, 111.0, 29.5, 111.0 ]
				}

			}
 ]
	}

}
