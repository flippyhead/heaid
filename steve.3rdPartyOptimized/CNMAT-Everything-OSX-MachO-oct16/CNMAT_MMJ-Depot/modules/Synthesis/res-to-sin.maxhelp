{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 58.0, 44.0, 889.0, 675.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 44.0, 889.0, 675.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 102.0, 555.0, 139.0, 56.0 ],
					"numinlets" : 0,
					"name" : "startaudio.maxpat",
					"offset" : [ -4.0, -23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-34",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 57.0, 505.0, 26.0, 81.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 617.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"id" : "obj-23",
					"patching_rect" : [ 563.0, 586.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "res-to-sin.help", "1.0a", "Matt Wright", "res-to-sin", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The corresponding sinusoidal model frame sustains forever.",
					"linecount" : 3,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 333.0, 143.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 274.0, 21.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-8",
					"patching_rect" : [ 183.0, 409.0, 53.0, 65.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~",
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 386.0, 74.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~",
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 300.0, 84.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The corresponding sinusoidal model frame",
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 513.0, 349.0, 260.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 355.0, 116.0, 20.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"id" : "obj-14",
					"filename" : "resonance-display.js",
					"patching_rect" : [ 385.0, 378.0, 483.0, 196.0 ],
					"numinlets" : 1,
					"jsarguments" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input resonance model",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 109.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 183.0, 100.0, 43.0, 43.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll bell 1",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 155.0, 76.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"save" : [ "#N", "coll", "bell", 1, ";", "#T", "flags", 1, 0, ";", "#T", "store", "tubularbell", 55.033997, 0.007688, 0.22365, 57.453999, 0.001074, 0.275675, 64.974991, 0.000344, 1.205618, 67.099998, 0.000343, 1.19569, 74.752991, 0.00055, 0.422953, 80.709999, 0.000554, 4.355912, 89.092995, 0.000561, 2.821024, 99.332001, 0.000362, 0.778361, 106.003998, 0.001197, 0.982313, 130.531998, 0.000953, 1.696837, 137.360001, 0.000392, 2.690805, 148.563004, 0.000366, 2.265277, 157.608002, 0.000513, 3.611323, 165.25, 0.001761, 3.820774, 174.370987, 0.002966, 1.162609, 181.643982, 0.000576, 1.001477, 186.369995, 0.000834, 1.611794, 191.063965, 0.003771, 2.196068, 206.147995, 0.000571, 2.013352, 210.743973, 0.001398, 0.995539, 214.289993, 0.002871, 2.079766, 240.306, 0.001051, 13.982533, 287.570984, 0.023614, 5.610853, 293.052002, 0.02252, 1.44152, 371.285004, 0.000913, 1.621439, 571.859009, 0.051998, 0.820176, 935.881897, 0.172225, 0.288869, 1367.75, 0.039492, 4.170716, 1370.703125, 0.071488, 3.365682, 1376.578003, 0.088138, 1.652226, 1557.43396, 0.146852, 3.653641, 1879.739502, 0.081108, 1.590494, 1881.360962, 0.050548, 2.569069, 1886.347168, 0.100205, 3.356101, 2238.96875, 0.004383, 3.748203, 2424.685547, 0.003074, 7.335242, 2443.835938, 0.012659, 1.345984, 3051.962891, 0.044948, 6.99262, 3126.86792, 0.017701, 6.850494, 3702.765625, 0.016628, 2.782289, 3989.600098, 0.002295, 16.584969, 4378.521973, 0.018616, 9.424932, 4545.341797, 0.004602, 75.61393, 4705.530762, 0.008206, 5.640258, 4712.428223, 0.013113, 89.576363, 5085.185547, 0.004341, 24.564522, 5191.1875, 0.001106, 29.310265, 5804.791504, 0.002701, 34.254292, 6206.34375, 0.000584, 16.682171, 6238.568848, 0.000975, 18.588646, 6315.720215, 0.004216, 6.86815, 6530.737793, 0.001939, 15.251987, 6662.9375, 0.000525, 3.668626, 7931.773926, 0.004198, 8.956491, 8014.837891, 0.00192, 26.619677, 8839.701172, 0.000511, 46.7752, 9483.171875, 0.002546, 33.862347, 9563.246094, 0.001693, 8.390629, 9952.574219, 0.000427, 47.439774, 11552.598633, 0.000343, 11.630795, 11593.709961, 0.000969, 29.637774, 11601.259766, 0.000865, 40.935738, 12221.638672, 0.000526, 26.091555, 12282.230469, 0.004292, 74.684525, 12834.739258, 0.000656, 14.306746, 12969.5, 0.000366, 20.928431, 12993.40918, 0.000931, 56.3918, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 0.0, 21.0, 544.0, 71.0 ],
					"numinlets" : 0,
					"name" : "_aLib-CNMAT-info.maxpat",
					"numoutlets" : 0,
					"args" : [ "create one frame of a sinusoidal model out of a resonance model", "ali.res-to-sin" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"id" : "obj-19",
					"filename" : "resonance-display.js",
					"patching_rect" : [ 385.0, 145.0, 483.0, 196.0 ],
					"numinlets" : 1,
					"jsarguments" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-to-sin",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 297.0, 74.0, 20.0 ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A resonance model",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 176.0, 131.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The resonance model has decay times, so it decays",
					"linecount" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 224.0, 161.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 608.0, 98.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 609.0, 65.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 186.0, 192.0, 186.0, 192.0, 207.0, 372.0, 207.0, 372.0, 141.0, 394.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
