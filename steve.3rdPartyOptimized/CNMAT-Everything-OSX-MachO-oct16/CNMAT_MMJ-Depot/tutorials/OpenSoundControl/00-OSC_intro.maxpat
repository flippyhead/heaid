{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 66.0, 44.0, 828.0, 692.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.588235, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 66.0, 44.0, 828.0, 692.0 ],
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
					"maxclass" : "comment",
					"text" : "This involves sending real OSC messages using an object like \"udpsend\". This could be all inside of Max, between items on the same computer, or over a network to different devices.",
					"linecount" : 4,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 459.0, 319.0, 265.0, 54.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• OSC over a network",
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 459.0, 298.0, 243.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• etc.",
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 340.0, 559.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Make Controller Kit",
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 340.0, 539.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• JazzMutant Lemur",
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 340.0, 518.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Processing",
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 157.0, 559.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• SuperCollider",
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 157.0, 538.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Flash",
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 157.0, 517.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Primarily it is used to talk between different pieces of hardware and software, including:",
					"linecount" : 2,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 487.0, 303.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC in \"transport-independent\" - it can be sent over any hardware standard (TCP, UDP, etc.) This in contrast to MIDI, which has a specific hardware transport mechanism.",
					"linecount" : 3,
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 449.0, 335.0, 42.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Applications",
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 152.0, 424.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These are max messages that take advantage of an OSC-like naming space, with pattern matching. Technically this isn't really OSC, but it is handy and employs similar concepts",
					"linecount" : 4,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 459.0, 241.0, 289.0, 54.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• \"OSC-style\" Max messages",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 458.0, 219.0, 243.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are two ways that Open Sound Control commonly appears in CNMAT Max patchs:",
					"linecount" : 2,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 458.0, 181.0, 262.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control in Max",
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 458.0, 151.0, 243.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Features",
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 17.0, 244.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-18",
					"offset" : [ -20.0, 0.0 ],
					"args" : [  ],
					"patching_rect" : [ 0.0, 16.0, 634.0, 101.0 ],
					"numinlets" : 0,
					"name" : "z.OSCbanner.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 659.0, 674.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 674.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-21",
					"offset" : [ 2.0, -36.0 ],
					"outlettype" : [ "", "" ],
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 18.0, 633.0, 810.0, 38.0 ],
					"numinlets" : 1,
					"name" : "z.OSCnav_buttons.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 0",
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 611.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"id" : "obj-23",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 41.0, 205.0, 186.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<click for OSC website>",
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 43.0, 210.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.cnmat.berkeley.edu/OpenSoundControl",
					"linecount" : 2,
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 208.0, 342.0, 22.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control",
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 17.0, 151.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control is basically a communication protocol for sending data from one place to another.",
					"linecount" : 2,
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 181.0, 284.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Open-ended, dynamic,URL-style symbolic naming scheme\r• Numeric and symbolic arguments to messages\r• Pattern matching language to specify multiple targets of a single message\r• High resolution time tags\r• \"Bundles\" of messages whose effects must occur simultaneously\r• Query system to dynamically find out the capabilities of an OSC server and get documentation\r\r",
					"linecount" : 9,
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 270.0, 390.0, 114.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 140.0, 416.0, 453.0, 178.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-30",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 440.0, 147.0, 323.0, 246.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-31",
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"rounded" : 20,
					"border" : 5,
					"patching_rect" : [ 14.0, 147.0, 371.0, 245.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
