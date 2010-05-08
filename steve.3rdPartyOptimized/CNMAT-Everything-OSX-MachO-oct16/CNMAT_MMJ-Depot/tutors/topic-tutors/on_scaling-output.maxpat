{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 905.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 905.0, 686.0 ],
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
					"maxclass" : "comment",
					"text" : "result after mulitiplication of wave",
					"id" : "obj-1",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 198.0, 169.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The two cycle~ objects are summed together and multipied by 0.2 -- this brings the amplitude of the resulting wave into an allowable range for the DAC",
					"linecount" : 2,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 223.0, 372.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inside an MSP patch you can exceed the +/- 1 gain limit without worry. It is only at the output to the dac that you must scale the values between +/- 1",
					"linecount" : 3,
					"id" : "obj-3",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 125.0, 97.0, 469.0, 55.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 2",
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 27.0, 48.0, 86.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-5",
					"rounded" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"patching_rect" : [ 655.0, 219.0, 173.0, 50.0 ],
					"numoutlets" : 0,
					"bufsize" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notice the very different effect that adding a value to a signal has.",
					"linecount" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 661.0, 445.0, 219.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-7",
					"rounded" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"patching_rect" : [ 591.0, 482.0, 181.0, 124.0 ],
					"numoutlets" : 0,
					"bufsize" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 4",
					"id" : "obj-8",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 408.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"id" : "obj-9",
					"outlettype" : [ "signal" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 441.0, 61.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"maximum" : 2.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 642.0, 401.0, 79.0, 29.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+1",
					"linecount" : 2,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 482.0, 19.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 569.0, 578.0, 17.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 532.0, 17.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 504.0, 17.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 547.0, 17.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+1",
					"linecount" : 2,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 452.0, 19.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0.0,
					"triscale" : 0.9,
					"maximum" : 2.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 86.0, 365.0, 113.0, 29.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-18",
					"outlettype" : [ "signal" ],
					"fontsize" : 20.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 408.0, 70.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 4",
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 363.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-20",
					"rounded" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"patching_rect" : [ 26.0, 451.0, 181.0, 124.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"id" : "obj-21",
					"outlettype" : [ "signal" ],
					"fontsize" : 36.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 116.0, 153.0, 123.0, 48.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-22",
					"rounded" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"patching_rect" : [ 654.0, 97.0, 173.0, 50.0 ],
					"numoutlets" : 0,
					"bufsize" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"id" : "obj-23",
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 116.0, 27.0, 86.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 298.0, 25.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 116.0, 342.0, 89.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a wave at maximum amplitude +/- 1 can be a very loud sound. We need to multiply the signal by a fraction with the MSP *~. This reduces the output level.",
					"linecount" : 3,
					"id" : "obj-26",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 577.0, 398.0, 55.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IMPORTANT: signals going to the DAC~ must always fall between +/-1. if the signals that are sent to the DAC~ are greater than +/- 1, than the DAC~ will |\"clip\" off the bottom and top of the signals and you will hear \"clicks\" or worse in the audio output.",
					"linecount" : 7,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 263.0, 200.0, 87.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Always put a *~ at the end of your signal network in order to scale the output level.",
					"linecount" : 2,
					"id" : "obj-28",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 157.0, 403.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn DAC on/off with a toggle",
					"linecount" : 2,
					"id" : "obj-29",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 266.0, 101.0, 29.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change the multiplication amount of *~ with a Max number box. Notice that the wave shape keeps its horizontal shape while the vertical depth of the wave changes. The vertical depth is the amplitude of the wave.",
					"linecount" : 3,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 398.0, 487.0, 48.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TIP: Notice that the number box is constrained between 0. and 2.0. Any number above 1. shows the effect of \"clipping\" the signal. You can set these barriers in the number box by selecting the object and choosing \"Get Info\" in the Max menu or \"command I\" as a keyboard shortcut",
					"linecount" : 7,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 217.0, 451.0, 266.0, 103.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice the two cycle~ objects are summed together and now exceed the +/- 1 limit",
					"linecount" : 3,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 56.0, 144.0, 38.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 1 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
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
 ]
	}

}
