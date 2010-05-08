{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 224.0, 44.0, 698.0, 683.0 ],
		"bglocked" : 0,
		"defrect" : [ 224.0, 44.0, 698.0, 683.0 ],
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
					"text" : "grahamwakefield 2009\nwww.grahamwakefield.net",
					"linecount" : 2,
					"patching_rect" : [ 525.0, 30.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.win~ win4 256 nutall",
					"patching_rect" : [ 15.0, 450.0, 151.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set win4",
					"patching_rect" : [ 15.0, 480.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 15.0, 510.0, 153.0, 153.0 ],
					"numoutlets" : 6,
					"id" : "obj-9",
					"setunit" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 1,
					"ruler" : 0,
					"buffername" : "win4",
					"numinlets" : 5,
					"labels" : 0,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "waaa.win~",
					"patching_rect" : [ 15.0, 15.0, 326.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Creates a buffer~ filled with your choice from a generous selection of  functions",
					"patching_rect" : [ 15.0, 43.0, 485.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument 1: name of buffer~ that will be created;\nargument 2: length of window (in samples, default 1024);\nargument 3: window function. one of: rect/dirichlet, inc, dec, expodec, rexpodec, cosine, bartlett/triangle, blackman, hamming, hann, gauss, sinc, lanczos, nutall, blackman-harris, blackman-nutall, flattop, kaiser-bessel, kaiser and tukey (default tukey). Or, you can specifiy the window function as an expr valid for jit.expr;\nargument 4: extra numeric argument is used by some of the functions, e.g. for expodec it specifies the curvature power (default 2.5).  ",
					"linecount" : 7,
					"patching_rect" : [ 15.0, 75.0, 639.0, 103.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.win~ win2 512 kaiser",
					"patching_rect" : [ 195.0, 210.0, 154.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set win2",
					"patching_rect" : [ 195.0, 240.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 195.0, 270.0, 153.0, 153.0 ],
					"numoutlets" : 6,
					"id" : "obj-18",
					"setunit" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 1,
					"ruler" : 0,
					"buffername" : "win2",
					"numinlets" : 5,
					"labels" : 0,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.win~ win5 1024 \"sin(snorm[0] * PI * in[1])\" 4",
					"patching_rect" : [ 375.0, 450.0, 274.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set win5",
					"patching_rect" : [ 375.0, 480.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 375.0, 510.0, 153.0, 153.0 ],
					"numoutlets" : 6,
					"id" : "obj-15",
					"setunit" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 1,
					"ruler" : 0,
					"buffername" : "win5",
					"numinlets" : 5,
					"labels" : 0,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.win~ win3 512 expodec 4",
					"patching_rect" : [ 375.0, 210.0, 178.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set win3",
					"patching_rect" : [ 375.0, 240.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 375.0, 270.0, 153.0, 153.0 ],
					"numoutlets" : 6,
					"id" : "obj-12",
					"setunit" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 1,
					"ruler" : 0,
					"buffername" : "win3",
					"numinlets" : 5,
					"labels" : 0,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "waaa.win~ win1 256 cosine",
					"patching_rect" : [ 15.0, 210.0, 157.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set win1",
					"patching_rect" : [ 15.0, 240.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 15.0, 270.0, 153.0, 153.0 ],
					"numoutlets" : 6,
					"id" : "obj-4",
					"setunit" : 2,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 1,
					"ruler" : 0,
					"buffername" : "win1",
					"numinlets" : 5,
					"labels" : 0,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 10.0, 12.0, 495.0, 52.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
