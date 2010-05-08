{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 44.0, 607.0, 344.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 44.0, 607.0, 344.0 ],
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
					"text" : "Turn the assignment in as a compressed archive on bspace.  Include all of the samples I will need to hear your piece.  Turn your assignment in by clicking on the Assignments item in the menu on the left.  Then find Lab Assignment #4 and click submit.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 263.0, 510.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• You can use any sound source you want.  Good places to look are in /CNMAT_MMJ-Depot/media/Audio/ and on www.freesound.org.  You should be working with mostly short (less than 5 seconds) samples.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 100.0, 510.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• The piece should use at least one instance of filtering. (see Unit 4 patch 11)",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 185.0, 419.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• The piece should use at least one instance of a delay or a delay-based effect (see Unit 4 patches 09 and 10).",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 150.0, 510.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Use groovewrap~, or any of the other sample playback methods we have discussed in class.",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 80.0, 510.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Assemble a short (approximately 15-30 seconds) piece of music using samples.",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 31.0, 60.0, 442.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.0, 41.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1.0, 22.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compose a short piece of music using samples",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"patching_rect" : [ 19.0, 16.0, 419.0, 27.0 ]
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
