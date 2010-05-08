{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 89.0, 62.0, 849.0, 759.0 ],
		"bglocked" : 0,
		"defrect" : [ 89.0, 62.0, 849.0, 759.0 ],
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
					"numinlets" : 0,
					"name" : "modal_change_related_objects.maxpat",
					"patching_rect" : [ 574.0, 575.0, 195.0, 148.0 ],
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< - Get scale data in a table",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 687.0, 461.0, 141.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- send data to any table",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 667.0, 492.0, 122.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Look at these table uses:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 586.0, 518.0, 153.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modaL_table_filter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 461.0, 109.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table my_table",
					"fontsize" : 12.0,
					"color" : [ 0.019608, 0.137255, 0.823529, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 490.0, 89.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"showeditor" : 0,
					"editor_rect" : [ 473.0, 481.0, 588.0, 619.0 ],
					"saved_object_attributes" : 					{
						"size" : 128,
						"notename" : 0,
						"name" : "my_table",
						"range" : 128,
						"signed" : 0,
						"embed" : 0,
						"showeditor" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< - Get filtered scale data in a coll list. ",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 677.0, 331.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- send data to any coll",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 367.0, 122.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_coll_filter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 582.0, 334.0, 97.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"fontsize" : 8.0,
					"numinlets" : 1,
					"patching_rect" : [ 514.0, 269.0, 58.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.8, 0.729412, 0.87451, 1.0 ],
					"patching_rect" : [ 404.0, 301.0, 150.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-141",
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list out",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 284.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-140",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"patching_rect" : [ 7.0, 130.0, 56.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control modality in Max",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 38.0, 164.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Look at these coll list uses:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 393.0, 153.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "takes mode names",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 171.0, 160.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "even takes scale degree distances (in half steps)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 114.0, 161.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 329.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 293.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 257.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 185.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 149.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 113.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 329.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 293.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 257.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 221.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 185.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 149.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 113.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 77.0, 318.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 77.0, 300.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 1 2 2 2 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 522.0, 148.0, 82.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 682.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 682.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 682.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 682.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 647.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 647.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 647.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 647.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 615.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 615.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 615.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 615.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 582.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 582.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 582.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 582.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 549.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 549.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 549.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 549.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 509.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 509.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 509.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 509.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 475.0, 130.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 475.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 475.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 475.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Melodic Minor Modes",
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 429.0, 131.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Harmonic Minor Modes",
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 429.0, 145.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Harmonic Major Modes",
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 429.0, 145.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 145.0, 131.0, 29.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"minimum" : 0,
					"id" : "obj-66",
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"patching_rect" : [ 393.0, 128.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-67",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p table_uses",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 727.0, 518.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-68",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 79.0, 111.0, 387.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 111.0, 387.0, 438.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadmess 4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 180.0, 56.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "32nd note",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 44.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "16th note",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 65.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8th",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 84.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quarter note",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 104.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "half note",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 129.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "whole note",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 147.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 145.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 124.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 103.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tempo $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 94.0, 56.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 39.0, 74.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"minimum" : 5.0,
									"id" : "obj-12",
									"maximum" : 300.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 150.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 82.0, 27.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 61.0, 27.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 128.0, 41.0, 27.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo 120 1 4",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 27.0, 119.0, 68.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 28.0, 263.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 206.0, 15.0, 18.0 ],
									"numoutlets" : 1,
									"mult" : 12.0,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"relative" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 236.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 27.0, 206.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table table1",
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 180.0, 56.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"showeditor" : 0,
									"editor_rect" : [ 15.0, 55.0, 295.0, 182.0 ],
									"saved_object_attributes" : 									{
										"size" : 23,
										"notename" : 0,
										"name" : "table1",
										"range" : 23,
										"signed" : 0,
										"embed" : 0,
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 28.0, 324.0, 40.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 100 100",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 28.0, 289.0, 85.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "octave",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 206.0, 39.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 58.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "START",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 21.0, 43.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-28"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 114.0, 36.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 258.0, 37.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 229.0, 46.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 315.0, 48.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 98.0, 230.0, 54.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 111.0, 85.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 90.0, 85.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 69.0, 85.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 27.0, 85.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 49.0, 85.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 1,
									"midpoints" : [ 137.5, 133.0, 120.0, 133.0, 120.0, 111.0, 85.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 201.0, 98.0, 201.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll_uses",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 731.0, 393.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-69",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 160.0, 156.0, 344.0, 479.0 ],
						"bglocked" : 0,
						"defrect" : [ 160.0, 156.0, 344.0, 479.0 ],
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
									"text" : "data stored in list",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 244.0, 72.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch filters all unrelated notes to ones from the selected mode",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 21.0, 199.0, 34.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 182.0, 277.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 182.0, 213.0, 38.0, 20.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 25.0, 213.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 241.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 359.0, 196.0, 34.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
									"hkeycolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 25.0, 419.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch class",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 213.0, 72.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 25.0, 331.0, 45.0, 20.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 305.0, 31.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll my_coll",
									"fontsize" : 12.0,
									"color" : [ 0.0, 0.133333, 0.882353, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 246.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 25.0, 135.0, 40.0, 20.0 ],
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 184.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 185.0, 41.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numinlets" : 2,
									"patching_rect" : [ 25.0, 94.0, 196.0, 34.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-16",
									"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 64.0, 208.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Note",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 135.0, 78.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "octave register",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 213.0, 90.0, 20.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 175.0, 34.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 300.0, 46.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 175.0, 191.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 1,
									"midpoints" : [ 211.5, 309.0, 211.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 86.0, 211.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 404.0, 54.0, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "F#",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 121.0, 131.0, 23.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 329.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 293.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 257.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 221.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 185.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 149.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 113.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 77.0, 279.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "locrian_b7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 664.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "locrian_b4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 664.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixolydian_#1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 664.0, 101.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "locrian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 664.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aeolian_b1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 630.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "locrian_#2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 630.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian_#2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 630.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aeolian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 630.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixolydian_b2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 596.0, 101.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixolydian_b6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 596.0, 101.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phrygian_#3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 596.0, 87.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixolydian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 596.0, 77.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian_b3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 564.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian_b7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 564.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dorian_#4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 564.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 564.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phrygian_b4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 530.0, 87.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian_#5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 530.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ionian_#5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 530.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "phrygian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 530.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dorian_b5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 492.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dorian_b2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 492.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "locrian_#6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 492.0, 75.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dorian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 492.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harmonic_major",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 138.0, 456.0, 111.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "melodic_minor",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 412.0, 456.0, 103.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harmonic_minor",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 278.0, 456.0, 111.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ionian",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 24.0, 456.0, 48.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode names",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 574.0, 180.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll my_coll",
					"fontsize" : 12.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 582.0, 365.0, 73.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lydian_b7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 313.0, 146.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minor",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 287.0, 126.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "c",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 98.0, 131.0, 20.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "major",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 247.0, 146.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"patching_rect" : [ 75.0, 131.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...next send a message box with a mode name in the right inlet. When sent, a bang is sent from the outlet. The pitch class data is stored in a table called \"table1\", so put a table in your patch called [table table1] and you'll be able to see the pitch classes from the mode you've just selected. The pitch class data is also stored in a coll file named scale, so put a coll file in your patch called [coll scale]. The coll file includes a filter which bumps all of the unused pitch classes to a usable (from the mode) pitch class.",
					"linecount" : 5,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 354.0, 528.0, 70.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send a MIDI pitch class number (C=0, C#=1, etc) 0-11 in the left inlet or simply send a message box with a letter. This will determine the tonic of the 7 note mode...",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 69.0, 469.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tonic",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 181.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-118",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modes are named using traditional Greek names and variations of these names that reflect the least amount of chromatic inflections for the 7 modes of the Major Scale, the Harmonic Minor Scale, the Harmonic Major Scale, and the Melodic Minor Scale",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 706.0, 529.0, 48.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3.0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 9.0, 31.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major Modes",
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 429.0, 131.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 20.0, 423.0, 93.0, 285.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-126",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.819608, 0.87451, 0.996078, 1.0 ],
					"patching_rect" : [ 122.0, 423.0, 136.0, 284.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-127",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.768627, 0.988235, 1.0 ],
					"patching_rect" : [ 261.0, 423.0, 137.0, 283.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-128",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch classes only (reduced to one octave)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 334.0, 272.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "complete mode list",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 106.0, 112.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "takes numbers or letters",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 111.0, 140.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_change",
					"fontsize" : 26.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 8.0, 181.0, 36.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-133",
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitches at each scale degree",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 299.0, 201.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 573.0, 324.0, 262.0, 94.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"angle" : 1.16,
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.576471, 0.643137, 0.980392, 1.0 ],
					"patching_rect" : [ 399.0, 423.0, 136.0, 284.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-129",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 573.0, 450.0, 262.0, 94.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"rounded" : 30,
					"angle" : 1.16,
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"varname" : "modal_change",
					"background" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 23.0, 202.0, 556.0, 65.0 ],
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"id" : "obj-139",
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-139", 8 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 439.5, 589.5, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 485.5, 659.5, 485.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 175.5, 32.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 175.5, 32.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 175.5, 32.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 175.5, 32.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 16.5, 168.5, 32.5, 168.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 272.5, 86.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.625, 272.5, 122.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.75, 272.5, 158.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 173.5, 569.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.0, 195.5, 569.5, 195.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 173.5, 569.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 173.5, 569.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 173.5, 569.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.875, 272.5, 194.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 4 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.0, 272.5, 230.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 5 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.125, 272.5, 266.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 6 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.25, 272.5, 302.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 7 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.375, 272.5, 338.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 8 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 283.0, 544.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [ 523.5, 283.0, 413.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 8 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 312.5, 591.5, 312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
