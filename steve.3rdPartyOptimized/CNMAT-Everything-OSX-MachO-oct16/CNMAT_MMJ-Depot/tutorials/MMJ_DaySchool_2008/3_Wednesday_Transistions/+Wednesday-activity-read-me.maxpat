{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 44.0, 691.0, 588.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 44.0, 691.0, 588.0 ],
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
					"text" : "Use jit.xfade to smoothly transition between slides (you'll need two slideshows).",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 480.0, 432.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 47.0, 492.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Look at the dynamic-slideshow patches.  They create a ken-burnsy slideshow by moving the image (or movie).  Edit simple-sequencer from yesterday to control a dynamic slideshow.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 240.0, 655.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 48.0, 244.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Image:",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 210.0, 128.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 48.0, 209.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound:",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 60.0, 128.0, 23.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 41.0, 63.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Put in an envelope for modulation index.",
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 420.0, 297.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make another collection of \"spectral envelopes\", i.e., the relative amplitudes of the partials. Modify the synthesizer so that it takes the name of one of these stored spectral envelopes instead of the 8 numbers themselves.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 375.0, 612.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play with the patches we have provided for making envelopes with line~ and adsr~ to get a feel for amplitude envelopes, and make yourself a collection of amplitude envelopes that you like. Name them envelope1, \" envelope2\", \" etc.\"",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 90.0, 654.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change simple-additive+env~ or simple-fm~+env~ so that instead of having one particular amplitude envelope built in, it can use any of the envelopes in envelopes.coll. You will need to add the *name* of the envelope to the input list that causes it to play a note. (Hint: inside simple-x+env~ you will need to unpack that name from the list, look it up in the collection, and apply the resulting envelope to the note.) You can test this part with \"add+env-score\" or \"fm+env-score.\"",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 135.0, 655.0, 62.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compose your own composition(s) or shows using these patches.",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 510.0, 360.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible extensions:",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 151.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enrich the example with envelopes on parameters other than amplitude, such as:",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 345.0, 450.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Provide a sensible mechanism for controlling the overall amplitude of each note.",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 450.0, 451.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your assignment:",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 128.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [  ]
	}

}
