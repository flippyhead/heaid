{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 82.0, 44.0, 813.0, 525.0 ],
		"bglocked" : 0,
		"defrect" : [ 82.0, 44.0, 813.0, 525.0 ],
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
					"text" : "Pick a controller (Wii Remote, Wacom Tablet, Joystick) to help you control your performance patch.",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 46.0, 234.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 240.0, 648.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In /CNMAT_MMJ-Depot/modules/ there are two \"effects\" folders: Effects-audio and Effects-visual. Play with the various effects patches we have provided to get a feel for the different effects, their parameters, and how they effect different kinds of inputs. Each effect has a help patch.",
					"linecount" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 488.0, 248.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 30.0, 591.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can also load sound files into buffer~ objects (as we learned on Monday) and play them. The patch \"Coll as a QWERTY mapper\" shows one idea about organizing samples into banks to be triggered by the typewriter keyboard.",
					"linecount" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 150.0, 623.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use the \"loadbang\" object to initialize everything automatically in your patch. You should be able to load your patch and have it ready to go immediately.",
					"linecount" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 480.0, 662.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Experiment with putting effects in series (i.e., the output of one effect is the input to the next effect) versus in parallel (i.e., the input signal is split and sent into both effects, then the outputs of the effects are mixed back together.)",
					"linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 375.0, 654.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Advanced): Create a general-purpose patching scheme so that you can arbitrarily change the order of signal flow through the current effects. We recommend either the use of the \"set\" message with the send~ and receive~ objects or the use of the matrix~ object.",
					"linecount" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 525.0, 664.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add visual feedback so that you can see which effects are active and what their current parameter values are.",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 450.0, 636.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add more effects to your patch.",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 420.0, 400.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Build a patch for real-time control of effects processing of input sound. You should use at least two of the effects patches we have provided, and you should be able to switch among different effects and/or change effect parameters in real time from the mouse and keyboard and/or external contoller .",
					"linecount" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 270.0, 654.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play with Max's \"key\", \"keyup\", \"MouseState\", and \"mousefilter\" objects to see how to process keyboard+mouse input in your patch.",
					"linecount" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 195.0, 645.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For today's project you will build a patch for live performance. This patch will take playback from jit.qt.movie or sfplay~  and route that input to various effects and combinations of effects. You will be able to control the patch in real time, for example, continuously changing parameters of currently-active effects.",
					"linecount" : 3,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 90.0, 642.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible extensions:",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 330.0, 193.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your assignment:",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 0.0, 164.0, 27.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
