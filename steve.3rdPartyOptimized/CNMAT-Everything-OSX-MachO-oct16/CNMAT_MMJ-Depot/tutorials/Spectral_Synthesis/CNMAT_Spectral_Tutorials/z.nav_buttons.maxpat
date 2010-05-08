{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 833.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 833.0, 423.0 ],
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
					"maxclass" : "textbutton",
					"id" : "obj-20",
					"fontname" : "Trebuchet MS",
					"text" : "next",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 38.0, 93.0, 28.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-19",
					"fontname" : "Trebuchet MS",
					"text" : "prev",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 5.0, 38.0, 93.0, 28.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enableitem $1 0",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 183.0, 82.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 158.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clean, dispose",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 108.0, 73.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 728.0, 121.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 728.0, 100.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 120.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 99.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"patching_rect" : [ 523.0, 140.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"patching_rect" : [ 451.0, 140.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-12",
					"patching_rect" : [ 300.0, 18.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prefix" : "load",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"arrowcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"pattrmode" : 1,
					"framecolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 285.0, 42.0, 312.0, 20.0 ],
					"bgcolor2" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"prefix_mode" : 1,
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 14.0,
					"types" : [  ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"items" : [ "00-overview", ",", "01-sinewaves", ",", "02-sinusoids~", ",", "03-decaying-sinusoids~", ",", "04-resonators~", ",", "05-basic-synthesis-overview", ",", "06-managing_models", ",", "07-models-in-colls", ",", "08-max&lists", ",", "09-models-in-sdif", ",", "10-visualizing_models", ",", "11-sinusoid-display", ",", "12-storage&display_overview", ",", "13-transforming_models", ",", "14-res-transform", ",", "15-filtering", ",", "16-global_scaling", ",", "17-odd-even", ",", "18-sin-transform", ",", "19-spectral-envelope", ",", "20-list-interpolate", ",", "21-list-interpolate_sine", ",", "22-(de)interleave", ",", "23-(de)interleave_2", ",", "24-basic-sdif", ",", "25-sin-synth~", ",", "26-resonant-sdif", ",", "27-FTM+SDIF", ",", "28-SDIF-fileinfo", ",", "29-SDIF-info", ",", "30-SDIF-overview", ",", "31-analysis-overview", ",", "32-resonance-editor", ",", "33-cut-copy-paste", ",", "34-harmonics~", ",", "35-oscillators~", ",", "36-java_v_lists", ",", "37-sin-to-res" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.27451, 0.27451, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 83.0, 82.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jump to:",
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"patching_rect" : [ 223.0, 42.0, 227.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"shadow" : -1,
					"bgcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"patching_rect" : [ -16.0, 35.0, 807.0, 35.0 ],
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"rounded" : 30
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
