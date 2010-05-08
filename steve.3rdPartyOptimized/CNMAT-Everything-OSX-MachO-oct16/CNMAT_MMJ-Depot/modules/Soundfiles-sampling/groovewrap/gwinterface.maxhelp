{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 44.0, 892.0, 662.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 44.0, 892.0, 662.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 83.0, 567.0, 134.0, 53.0 ],
					"numinlets" : 0,
					"name" : "startaudio.maxpat",
					"offset" : [ -4.0, -23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This works with multibuf.help",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 403.0, 165.0, 189.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 141.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r build-menu",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 384.0, 139.0, 86.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"patching_rect" : [ 355.0, 525.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-5",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 15.0, 13.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"numoutlets" : 0,
					"args" : [ "gwinterface", "a graphical user interface for groovewrap~" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-6",
					"patching_rect" : [ 570.0, 568.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "gwinterface.help", "1.2b", "Wright & Zbyszynski", "gwinterface", 2959 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-7",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 229.0, 523.0, 26.0, 81.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 635.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 250.0, 689.0, 45.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samplemixer-app.mxb",
					"id" : "obj-15",
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 395.0, 626.0, 129.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 602.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "groovewrap~.help",
					"id" : "obj-17",
					"fontname" : "Arial",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 288.0, 626.0, 106.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 657.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play bang",
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 458.0, 66.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can have two or more gwinterfaces connected to the same groovewrap~: any changes you make in either will appear visually in the other.",
					"linecount" : 4,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 200.0, 223.0, 62.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[6]",
					"text" : "loadmess shenanigan",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 650.0, 280.0, 133.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-22",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 650.0, 308.0, 211.0, 208.0 ],
					"numinlets" : 2,
					"name" : "gwinterface.mxb",
					"offset" : [ 0.0, -1.0 ],
					"numoutlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instead they communicate like this:",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 464.0, 197.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-24",
					"patching_rect" : [ 411.0, 509.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[5]",
					"text" : "print OSC-messages",
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 551.0, 122.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[4]",
					"text" : "gate",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 411.0, 530.0, 38.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[3]",
					"text" : "OSC-route /shenanigan",
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 508.0, 137.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[2]",
					"text" : "r OSC",
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 486.0, 44.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right inlet goes to the pop-up menu of names of buffers.",
					"linecount" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 389.0, 105.0, 189.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Find a folder of sound files in your Max search path. Drag and drop it onto the interface.",
					"linecount" : 3,
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 212.0, 165.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There's no patch cord between the interface and the corresponding groovewrap~.",
					"linecount" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 401.0, 246.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[1]",
					"text" : "loadmess shenanigan",
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 148.0, 133.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap",
					"text" : "groovewrap~ shenanigan",
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 498.0, 146.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 197.0, 175.0, 206.0, 208.0 ],
					"numinlets" : 2,
					"name" : "gwinterface.mxb",
					"offset" : [ -2.0, -1.0 ],
					"numoutlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is a bpatcher object set to \"patcher file\" gwinterface.mxb, scrolled (with command-shift-click+drag) and resized so that gwinterface's grev rectangle more or less fills the area of the bpatcher.",
					"linecount" : 9,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 196.0, 164.0, 131.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left inlet is for the global OSC name of the groovewrap~ object this interface talks to.",
					"linecount" : 3,
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 97.0, 176.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--- You can set the loop points either with these number boxes or by clicking and dragging on the waveform display. They have no effect unless you check the \"loop\" box on the left.",
					"linecount" : 5,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 300.0, 217.0, 75.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 621.0, 237.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 626.0, 255.5, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 160.0, 393.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
