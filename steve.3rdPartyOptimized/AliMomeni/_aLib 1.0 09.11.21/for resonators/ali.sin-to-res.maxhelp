{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 764.0, 569.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 764.0, 569.0 ],
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
					"numoutlets" : 0,
					"args" : [ "ali.sin-to-res: create a resonance model out of a sinusoidal model" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 21.0, 33.0, 602.0, 86.0 ],
					"id" : "obj-1",
					"name" : "_aLib-info.pat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 475.0, 360.0, 204.0, 87.0 ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.sin-to-lcd",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 329.0, 68.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll-listdumper test",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 475.0, 246.0, 99.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.res-to-sin",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 289.0, 70.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jenga",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 210.0, 33.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 214.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 242.0, 150.0, 43.0, 43.0 ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.0, 213.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll jenga 1",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 223.0, 419.0, 61.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 40,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 101.487183, 0.014042, 1.046784 ]
							}
, 							{
								"key" : 1,
								"value" : [ 197.538864, 0.009704, 1.093568 ]
							}
, 							{
								"key" : 2,
								"value" : [ 366.562469, 0.025326, 1.140352 ]
							}
, 							{
								"key" : 3,
								"value" : [ 476.545654, 0.005536, 1.187136 ]
							}
, 							{
								"key" : 4,
								"value" : [ 706.106995, 0.018089, 1.23392 ]
							}
, 							{
								"key" : 5,
								"value" : [ 888.621643, 0.004014, 1.280704 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1123.793457, 0.005236, 1.327488 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1195.466675, 0.001526, 1.374272 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1298.138672, 0.000697, 1.421056 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1412.762695, 0.004617, 1.46784 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1492.148315, 0.002814, 1.514624 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1683.891113, 0.000382, 1.561408 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1767.187866, 0.000766, 1.608192 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1895.987061, 0.000246, 1.654976 ]
							}
, 							{
								"key" : 14,
								"value" : [ 2248.031982, 0.000614, 1.70176 ]
							}
, 							{
								"key" : 15,
								"value" : [ 2375.593994, 0.000367, 1.748544 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2477.453369, 0.000143, 1.795328 ]
							}
, 							{
								"key" : 17,
								"value" : [ 2583.106689, 0.000361, 1.842113 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2674.90625, 0.00029, 1.888896 ]
							}
, 							{
								"key" : 19,
								"value" : [ 2808.758057, 0.002206, 1.935681 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2972.755615, 0.000209, 1.982465 ]
							}
, 							{
								"key" : 21,
								"value" : [ 3070.547119, 0.000262, 2.029249 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3262.068115, 0.000629, 2.076033 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3336.464111, 0.000331, 2.122817 ]
							}
, 							{
								"key" : 24,
								"value" : [ 3506.057617, 0.001261, 2.169601 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3627.391113, 0.000182, 2.336719 ]
							}
, 							{
								"key" : 26,
								"value" : [ 3741.405762, 0.000407, 2.514271 ]
							}
, 							{
								"key" : 27,
								"value" : [ 3900.442383, 0.000196, 2.691823 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3987.334961, 0.000256, 2.869375 ]
							}
, 							{
								"key" : 29,
								"value" : [ 4141.750977, 0.000426, 3.046928 ]
							}
, 							{
								"key" : 30,
								"value" : [ 4233.075195, 0.000746, 3.22448 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4318.546875, 0.000308, 3.402032 ]
							}
, 							{
								"key" : 32,
								"value" : [ 4447.546875, 0.00019, 3.579584 ]
							}
, 							{
								"key" : 33,
								"value" : [ 4620.108398, 0.00014, 3.757136 ]
							}
, 							{
								"key" : 34,
								"value" : [ 4922.140625, 0.000283, 3.934688 ]
							}
, 							{
								"key" : 35,
								"value" : [ 5036.323242, 0.000195, 4.11224 ]
							}
, 							{
								"key" : 36,
								"value" : [ 5206.808105, 0.000135, 4.289793 ]
							}
, 							{
								"key" : 37,
								"value" : [ 5337.443359, 0.000231, 4.467344 ]
							}
, 							{
								"key" : 38,
								"value" : [ 5518.476562, 0.000097, 4.644897 ]
							}
, 							{
								"key" : 39,
								"value" : [ 5620.692383, 0.000445, 4.822449 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stream-to-coll",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 223.0, 371.0, 75.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 3",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 334.0, 45.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ali.sin-to-res @method grad @range 1. 5.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 289.0, 195.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll-listdumper test",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 245.0, 99.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll test 1",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 52.0, 245.0, 55.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 40,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 101.487183, 0.014042 ]
							}
, 							{
								"key" : 2,
								"value" : [ 197.538864, 0.009704 ]
							}
, 							{
								"key" : 3,
								"value" : [ 366.562469, 0.025326 ]
							}
, 							{
								"key" : 4,
								"value" : [ 476.545654, 0.005536 ]
							}
, 							{
								"key" : 5,
								"value" : [ 706.106995, 0.018089 ]
							}
, 							{
								"key" : 6,
								"value" : [ 888.621643, 0.004014 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1123.793457, 0.005236 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1195.466675, 0.001526 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1298.138672, 0.000697 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1412.762695, 0.004617 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1492.148315, 0.002814 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1683.891113, 0.000382 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1767.187866, 0.000766 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1895.987061, 0.000246 ]
							}
, 							{
								"key" : 15,
								"value" : [ 2248.031982, 0.000614 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2375.593994, 0.000367 ]
							}
, 							{
								"key" : 17,
								"value" : [ 2477.453369, 0.000143 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2583.106689, 0.000361 ]
							}
, 							{
								"key" : 19,
								"value" : [ 2674.90625, 0.00029 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2808.758057, 0.002206 ]
							}
, 							{
								"key" : 21,
								"value" : [ 2972.755615, 0.000209 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3070.547119, 0.000262 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3262.068115, 0.000629 ]
							}
, 							{
								"key" : 24,
								"value" : [ 3336.464111, 0.000331 ]
							}
, 							{
								"key" : 25,
								"value" : [ 3506.057617, 0.001261 ]
							}
, 							{
								"key" : 26,
								"value" : [ 3627.391113, 0.000182 ]
							}
, 							{
								"key" : 27,
								"value" : [ 3741.405762, 0.000407 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3900.442383, 0.000196 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3987.334961, 0.000256 ]
							}
, 							{
								"key" : 30,
								"value" : [ 4141.750977, 0.000426 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4233.075195, 0.000746 ]
							}
, 							{
								"key" : 32,
								"value" : [ 4318.546875, 0.000308 ]
							}
, 							{
								"key" : 33,
								"value" : [ 4447.546875, 0.00019 ]
							}
, 							{
								"key" : 34,
								"value" : [ 4620.108398, 0.00014 ]
							}
, 							{
								"key" : 35,
								"value" : [ 4922.140625, 0.000283 ]
							}
, 							{
								"key" : 36,
								"value" : [ 5036.323242, 0.000195 ]
							}
, 							{
								"key" : 37,
								"value" : [ 5206.808105, 0.000135 ]
							}
, 							{
								"key" : 38,
								"value" : [ 5337.443359, 0.000231 ]
							}
, 							{
								"key" : 39,
								"value" : [ 5518.476562, 0.000097 ]
							}
, 							{
								"key" : 40,
								"value" : [ 5620.692383, 0.000445 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 459.0, 685.0, 459.0, 685.0, 321.0, 533.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 335.0, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
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
 ]
	}

}
