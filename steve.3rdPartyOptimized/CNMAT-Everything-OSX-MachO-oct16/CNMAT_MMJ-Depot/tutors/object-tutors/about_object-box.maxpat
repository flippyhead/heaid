{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 224.0, 44.0, 512.0, 691.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 224.0, 44.0, 512.0, 691.0 ],
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
					"maxclass" : "bpatcher",
					"args" : [ "about_object-box", "1.2b", "Campion & Zbyszynski", "about_object-box", 6666 ],
					"patching_rect" : [ 181.0, 592.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"id" : "obj-2",
					"name" : "badge.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "many external objects are programmed to accept arguments after their name. These arguments do different things. You should always check the help patch for the object to learn what arguments the object accepts and for what reason.",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 22.0, 293.0, 364.0, 85.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "many external objects only have one outlet which returns an output after receiving a value the leftmost inlet",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 22.0, 229.0, 267.0, 53.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "when objects have more than one inlet, the right inlets are usually for setting values (arguments) before the left inlet input causes a reaction.",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 85.0, 120.0, 351.0, 53.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "left inlets usually cause the object to do what it is programmed to do and then output",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 22.0, 70.0, 325.0, 37.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "objects have inlets",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 22.0, 36.0, 143.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 28.0, 404.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"outlettype" : [ "bang" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 22.0, 189.0, 115.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USEFUL: Click on the patch and type \"n\" to create a new object.  When you start to type a name, Max will show you object names that it knows.",
					"linecount" : 3,
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 512.0, 331.0, 55.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VERY USEFUL: When in programming mode, moving the mouse over any inlet or outlet you will get a small dialog in the lower left-hand corner of the patcher window describing what that input/output does.",
					"linecount" : 5,
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 122.0, 399.0, 307.0, 87.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ANATOMY of the Object Box",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 21.0, 11.0, 208.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
