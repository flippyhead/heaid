{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 123.0, 44.0, 930.0, 825.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 123.0, 44.0, 930.0, 825.0 ],
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
					"maxclass" : "comment",
					"text" : "- x-amples using above features",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 483.0, 204.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Do to the differences in sample rate, and scaling of values, these examples won't sound exatly like a DX7.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 369.0, 172.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 341.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- envelope controls",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 466.0, 189.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"id" : "obj-5",
					"args" : [ "X-amples", ".1a", "Michael Zbyszynski", "X-amples", 6666 ],
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 706.0, 292.0, 86.0 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- detune",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 450.0, 185.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To be implemented:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 434.0, 191.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op6-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 536.0, 357.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op4-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 410.0, 355.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op5-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 473.0, 212.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op3-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 347.0, 212.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op2-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 284.0, 358.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op1-mode",
					"types" : [  ],
					"items" : [ "off", ",", "C", ",", "M" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"patching_rect" : [ 221.0, 215.0, 33.0, 17.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 372.0, 48.0, 15.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 505.0, 91.0, 33.0, 15.0 ],
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
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 543.0, 91.0, 19.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 543.0, 70.0, 32.0, 17.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 48.0, 66.0, 51.0, 17.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 40,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"settype" : 0,
					"id" : "obj-19",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 216.0, 278.0, 24.0, 82.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 127.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.spoogeworld.com/music/instruments/yamaha/fm_theory_and_applications.pdf",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 316.0, 246.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Dr. John Chowning and David Bristow",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 297.0, 253.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://tastiere.altervista.org",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 345.0, 191.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op6-feedback",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 523.0, 339.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set store %ld",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 98.0, 105.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op6-fix",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"patching_rect" : [ 497.0, 285.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 497.0, 302.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op4-fix",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 371.0, 285.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 371.0, 302.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 172.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op5-fix",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 434.0, 154.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 308.0, 172.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op3-fix",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"patching_rect" : [ 308.0, 154.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 341.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 193.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fixed/ratio",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 155.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op2-fix",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 1,
					"patching_rect" : [ 245.0, 285.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 245.0, 302.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 172.0, 46.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "op1-fix",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 154.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op6->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 300.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op5->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 284.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op4->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 269.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 186.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op3->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 252.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op2->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 236.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "op1->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 221.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op2-feedback",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 271.0, 339.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"trigger" : 1,
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 0,
					"calccount" : 16,
					"range" : [ -2.0, 2.0 ],
					"patching_rect" : [ 390.0, 570.0, 257.0, 128.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op5-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 447.0, 193.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op5-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 448.0, 154.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op6-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 510.0, 321.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op6-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 511.0, 285.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op4-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 321.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op4-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 385.0, 285.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op3-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 321.0, 193.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op3-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 320.0, 154.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op2-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 258.0, 321.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op2-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 259.0, 285.0, 37.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "op1-gain",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 193.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "op1-freq",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 196.0, 154.0, 38.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 133.0, 57.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"items" : [ "select", "an", "X-ample", ",", "X-ample", 1.1, ",", "X-ample", 1.2, ",", "X-ample", 2.1, ",", "X-ample", 2.2, ",", "X-ample", 2.3, ",", "X-ample", 2.4, ",", "X-ample", 5.1, ",", "X-ample", 5.2, ",", "X-ample", 5.3, ",", "X-ample", 5.5, ",", "X-ample", 5.6, ",", "X-ample", 5.9, ",", "X-ample", 5.11, ",", "X-ample", 6.2, ",", "X-ample", 6.3, ",", "X-ample", 6.4, ",", "X-ample", 7.2, ",", "X-ample", 7.1, ",", "X-ample", 3.1, ",", "X-ample", 3.2, ",", "X-ample", 3.3, ",", "X-ample", 3.4, ",", "X-ample", 3.5, ",", "X-ample", 3.6, ",", "X-ample", 3.7, ",", "X-ample", 3.8, ",", "X-ample", 5.4, ",", "X-ample", 5.7, ",", "X-ample", 5.8, ",", "X-ample", 6.1, ",", "X-ample", 6.6 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-67",
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"patching_rect" : [ 729.0, 34.0, 189.0, 27.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 518.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 473.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 518.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 473.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 747.0, 78.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op6",
					"text" : "fm-osc Op6",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-73",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 376.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op5",
					"text" : "fm-osc Op5",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-74",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 421.0, 233.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op4",
					"text" : "fm-osc Op4",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 358.0, 376.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op3",
					"text" : "fm-osc Op3",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 295.0, 233.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op2",
					"text" : "fm-osc Op2",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-77",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 376.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Op1",
					"text" : "fm-osc Op1",
					"fontname" : "Arial",
					"numinlets" : 5,
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 169.0, 233.0, 62.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 518.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ Op1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 473.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"varname" : "algorithm",
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"presentation_rect" : [ 0.0, 0.0, 114.0, 114.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 2,
					"patching_rect" : [ 43.0, 201.0, 114.0, 114.0 ],
					"columns" : 7,
					"outlettype" : [ "list", "list" ],
					"rows" : 7,
					"cellpict" : "MatrixDefaultCell.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mainOut",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-82",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 512.0, 54.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mainOut",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 518.0, 54.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 7 7",
					"fontname" : "Arial",
					"numinlets" : 7,
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numoutlets" : 8,
					"patching_rect" : [ 169.0, 445.0, 397.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-85",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"patching_rect" : [ 82.0, 570.0, 308.0, 127.0 ],
					"rounded" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 822.0, 136.0, 78.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 828.0, 108.0, 49.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "xample.xml",
					"text" : "pattrstorage xample.xml @greedy1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 172.0, 170.0, 17.0 ],
					"outlettype" : [ "" ],
					"save2" : [ "#X", "autorestore", "xample.xml", ";" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"storage_rect" : [ 10, 59, 737, 424 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u098001024",
					"text" : "autopattr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 764.0, 198.0, 53.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"algorithm" : [ 0, 0, 1, 1, 1, 1 ],
						"op1-fix" : [ 0 ],
						"op1-freq" : [ 1.0 ],
						"op1-gain" : [ 99 ],
						"op1-mode" : [ 1 ],
						"op2-feedback" : [ 0.0 ],
						"op2-fix" : [ 0 ],
						"op2-freq" : [ 1.41 ],
						"op2-gain" : [ 127 ],
						"op2-mode" : [ 2 ],
						"op3-fix" : [ 0 ],
						"op3-freq" : [ 0.58 ],
						"op3-gain" : [ 90 ],
						"op3-mode" : [ 1 ],
						"op4-fix" : [ 0 ],
						"op4-freq" : [ 1.0 ],
						"op4-gain" : [ 70 ],
						"op4-mode" : [ 1 ],
						"op5-fix" : [ 0 ],
						"op5-freq" : [ 1.0 ],
						"op5-gain" : [ 63 ],
						"op5-mode" : [ 1 ],
						"op6-feedback" : [ 0.0 ],
						"op6-fix" : [ 0 ],
						"op6-freq" : [ 0.5 ],
						"op6-gain" : [ 0 ],
						"op6-mode" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 722.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-91",
					"numoutlets" : 2,
					"patching_rect" : [ 52.0, 573.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 543.0, 35.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hertz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 105.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 105.0, 38.0, 17.0 ],
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
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 88.0, 35.0, 17.0 ],
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
					"id" : "obj-96",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 48.0, 129.0, 29.0, 17.0 ],
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-97",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 89.0, 31.0, 17.0 ],
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
					"id" : "obj-98",
					"numoutlets" : 2,
					"offset" : 24,
					"range" : 72,
					"patching_rect" : [ 48.0, 9.0, 504.0, 53.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-99",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 88.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main->",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 204.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 154.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X-amples from FM Theory & Applications: by musicians for musicians",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 266.0, 225.0, 34.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 6 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-84", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 493.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 5 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-84", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 430.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-75", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 566.0, 399.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 4 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-75", 1 ],
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-84", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 367.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-76", 1 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 304.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 241.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-78", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-78", 1 ],
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
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 338.0, 178.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 170.0, 178.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 64.0, 89.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 61.0, 708.0, 74.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 566.0, 91.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 125.0, 57.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
