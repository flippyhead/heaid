{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 510.0, 127.0, 390.0, 385.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 510.0, 127.0, 390.0, 385.0 ],
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
					"prototypename" : "cnmat_badge",
					"id" : "obj-8",
					"patching_rect" : [ 30.0, 225.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "res-to-sin", "1.0a", "Matt Wright", "res-to-sin", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Multiplex 2",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 152.0, 100.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Demultiplex 3",
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 104.0, 124.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"patching_rect" : [ 40.0, 195.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Sinusoidal model [freq amp...]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"patching_rect" : [ 40.0, 65.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Resonance model [freq amp decayrate..]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Throw away decayrate field to turn list of [freq amp decayrate] triples into a list of [freq amp] pairs.",
					"linecount" : 3,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 57.0, 168.0, 38.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
