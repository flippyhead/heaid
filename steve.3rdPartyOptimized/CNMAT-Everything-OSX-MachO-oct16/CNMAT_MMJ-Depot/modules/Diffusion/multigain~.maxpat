{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 56.0, 1070.0, 680.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 56.0, 1070.0, 680.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 59.0, 50.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route slash #1",
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 912.0, 80.0, 99.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status",
					"patching_rect" : [ 300.0, 436.0, 46.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 133.0, 429.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 133.0, 429.0, 322.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design.",
									"linecount" : 2,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /gain /slew",
					"outlettype" : [ "list", "list", "list" ],
					"patching_rect" : [ 892.0, 120.0, 114.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 10.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 142.0, 60.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch starts with 24 inlets and outlets and then deletes the ones it doesn't need. Why? Because when Max loads a patch, it tries to wire its inlets and outlets before it does any \"loadbang\" or \"loadmess\" processing. So the patch has to have at least the correct number of inlets and outlets before it does any scripting, or else all its connections will be broken when you load a patch containing it.",
					"linecount" : 6,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 512.0, 327.0, 69.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 223 238 255",
					"hidden" : 1,
					"patching_rect" : [ 284.0, 356.0, 106.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"patching_rect" : [ 300.0, 417.0, 57.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multigain~ version 1.2beta by Michael Zbyszynski",
					"linecount" : 3,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 284.0, 375.0, 113.0, 38.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "signal",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 92.0, 36.0, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route signal float",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 38.0, 71.0, 87.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 892.0, 162.0, 32.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "23",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 867.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 831.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "21",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 795.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 759.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[20]",
					"patching_rect" : [ 759.0, 263.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[20]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 759.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[20]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[21]",
					"patching_rect" : [ 795.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[21]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[21]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[22]",
					"patching_rect" : [ 831.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[22]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 831.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[22]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-25",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[23]",
					"patching_rect" : [ 867.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[23]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 867.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[23]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-28",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 543.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 507.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 471.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 435.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 399.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 615.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 579.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "17",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 651.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "18",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 687.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[10]",
					"patching_rect" : [ 399.0, 263.0, 15.0, 15.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[10]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[10]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[11]",
					"patching_rect" : [ 435.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[11]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[11]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-43",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[12]",
					"patching_rect" : [ 471.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[12]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[12]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-46",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[13]",
					"patching_rect" : [ 507.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[13]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[13]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-49",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[14]",
					"patching_rect" : [ 543.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[14]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[14]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-52",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[15]",
					"patching_rect" : [ 579.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[15]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 579.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[15]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-55",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[16]",
					"patching_rect" : [ 615.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[16]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[16]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-58",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[17]",
					"patching_rect" : [ 651.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[17]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 651.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[17]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[18]",
					"patching_rect" : [ 687.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[18]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[18]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-64",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[19]",
					"patching_rect" : [ 723.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[19]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[19]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-67",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "19",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 723.0, 283.0, 16.0, 27.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 363.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 327.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 291.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 255.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 219.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 183.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 147.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 111.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 74.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[5]",
					"patching_rect" : [ 219.0, 263.0, 15.0, 15.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[5]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[5]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-80",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[6]",
					"patching_rect" : [ 255.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[6]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[6]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-83",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[7]",
					"patching_rect" : [ 291.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[7]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[7]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-86",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[8]",
					"patching_rect" : [ 327.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[8]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[8]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-89",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[9]",
					"patching_rect" : [ 363.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[9]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[9]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-92",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[3]",
					"patching_rect" : [ 147.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[3]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[3]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-95",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[4]",
					"patching_rect" : [ 183.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[4]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[4]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-98",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[2]",
					"patching_rect" : [ 111.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[2]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[2]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-101",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script delete gain[%ld]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 444.0, 147.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script delete in[%ld]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 424.0, 137.0, 17.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out[1]",
					"patching_rect" : [ 74.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain[1]",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in[1]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-106",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 61.0, 402.0, 40.0, 17.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 382.0, 33.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi",
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 31.0, 361.0, 40.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 341.0, 33.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script delete out[%ld]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 464.0, 143.0, 17.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 2 24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 321.0, 50.0, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 301.0, 67.0, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.0, 488.0, 61.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "out",
					"patching_rect" : [ 38.0, 262.0, 15.0, 15.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 209.0, 35.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "in",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 48.0, 15.0, 15.0 ],
					"id" : "obj-117",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "input 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 38.0, 283.0, 16.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-39", 1 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-91", 1 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-103", 0 ],
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
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
