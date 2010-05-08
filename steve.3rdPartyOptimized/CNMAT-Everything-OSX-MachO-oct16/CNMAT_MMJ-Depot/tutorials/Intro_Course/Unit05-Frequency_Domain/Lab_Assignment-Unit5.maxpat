{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 618.0, 271.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 618.0, 271.0 ],
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
					"text" : "Turn the assignment in as a patch or compressed archive on bspace.  Include all of the samples I will need to hear your piece.  Turn your assignment in by clicking on the Assignments item in the menu on the left.  Then find Lab Assignment #5 and click submit.",
					"linecount" : 4,
					"fontname" : "Arial Bold",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 166.0, 510.0, 62.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Filtering noise~ is plenty for this piece, but if you have time feel free to experiment with filtering sound files or synthetic timbres.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 129.0, 510.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• This should be a short assignment; at this point in the semester the focus is on the final project.",
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 109.0, 523.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Create a short (approximately 15-30 seconds) piece of music using fft filtering instrument from patch number 2 of this unit..",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 75.0, 522.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 497.0, 56.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 37.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compose a score for the fft filter instrument",
					"fontname" : "Arial Bold",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 31.0, 419.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
