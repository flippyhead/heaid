{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"bgcolor" : [ 0.865, 0.88, 0.9, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-77",
					"fontsize" : 11.0,
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 592.5, 493.5, 15.0, 15.0 ],
					"text" : "X",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"rounded" : 15.660002,
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-78",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 216.5, 492.5, 392.0, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"hidden" : 1,
					"id" : "obj-76",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 549.5, 493.5, 32.5, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p smooth",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 703.109497, 478.065277, 56.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 575.0, 44.0, 332.0, 418.0 ],
						"bglocked" : 0,
						"defrect" : [ 575.0, 44.0, 332.0, 418.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 6.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.5",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 192.600006, 40.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 170.600006, 38.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 149.699997, 28.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "3",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.509262, 111.199997, 35.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "4",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 162.083328, 111.199997, 35.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"margin" : 4,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.083328, 136.5, 75.0, 17.0 ],
									"numoutlets" : 4,
									"spacing" : 2,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"bubblesize" : 8,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 132, "obj-8", "multislider", "list", 1.0, 0.987342, 0.974684, 0.959494, 0.944304, 0.929114, 0.913924, 0.898734, 0.886076, 0.873418, 0.860759, 0.848101, 0.848101, 0.848101, 0.822785, 0.797468, 0.772152, 0.772152, 0.772152, 0.746835, 0.721519, 0.721519, 0.721519, 0.696203, 0.670886, 0.670886, 0.670886, 0.64557, 0.620253, 0.594937, 0.594937, 0.594937, 0.594937, 0.56962, 0.544304, 0.493671, 0.485232, 0.476793, 0.468354, 0.443038, 0.43038, 0.417722, 0.405063, 0.392405, 0.377215, 0.362025, 0.346835, 0.331646, 0.316456, 0.291139, 0.265823, 0.253165, 0.240506, 0.227848, 0.21519, 0.198312, 0.181435, 0.164557, 0.151899, 0.088608, 0.080169, 0.07173, 0.063291, 0.063291, 0.063291, 0.063291, 0.037975, -0.012658, -0.025316, -0.037975, -0.037975, -0.063291, -0.088608, -0.113924, -0.126582, -0.139241, -0.14557, -0.151899, -0.158228, -0.164557, -0.181435, -0.198312, -0.21519, -0.232068, -0.248945, -0.265823, -0.2827, -0.299578, -0.316456, -0.333333, -0.350211, -0.367089, -0.372152, -0.377215, -0.382278, -0.387342, -0.392405, -0.417722, -0.443038, -0.468354, -0.481013, -0.493671, -0.506329, -0.518987, -0.535865, -0.552743, -0.56962, -0.578059, -0.586498, -0.594937, -0.613924, -0.632911, -0.651899, -0.670886, -0.679325, -0.687764, -0.696203, -0.708861, -0.721519, -0.734177, -0.746835, -0.759494, -0.772152, -0.797468, -0.810127, -0.822785, -0.835443, -0.898734 ]
										}
, 										{
											"number" : 2,
											"data" : [ 132, "obj-8", "multislider", "list", -1.0, -0.989873, -0.979747, -0.96962, -0.959494, -0.949367, -0.936709, -0.924051, -0.911392, -0.898734, -0.886076, -0.873418, -0.860759, -0.848101, -0.834037, -0.819972, -0.805907, -0.791842, -0.777778, -0.763713, -0.749648, -0.735584, -0.721519, -0.708861, -0.696203, -0.683544, -0.670886, -0.658228, -0.64557, -0.632911, -0.620253, -0.609001, -0.59775, -0.586498, -0.575246, -0.563994, -0.552743, -0.541491, -0.530239, -0.518987, -0.503797, -0.488608, -0.473418, -0.458228, -0.443038, -0.434599, -0.42616, -0.417722, -0.405063, -0.392405, -0.379747, -0.367089, -0.350211, -0.333333, -0.316456, -0.291139, -0.265823, -0.265823, -0.240506, -0.21519, -0.202532, -0.189873, -0.189873, -0.177215, -0.164557, -0.164557, -0.113924, -0.113924, -0.088608, -0.088608, -0.063291, -0.037975, -0.029536, -0.021097, -0.012658, -0.004219, 0.004219, 0.012658, 0.012658, 0.012658, 0.050633, 0.088608, 0.088608, 0.088608, 0.139241, 0.164557, 0.177215, 0.189873, 0.21519, 0.21519, 0.21519, 0.265823, 0.291139, 0.301266, 0.311392, 0.321519, 0.331646, 0.341772, 0.341772, 0.35865, 0.375527, 0.392405, 0.409283, 0.42616, 0.443038, 0.468354, 0.493671, 0.518987, 0.544304, 0.556962, 0.56962, 0.582278, 0.594937, 0.613924, 0.632911, 0.651899, 0.670886, 0.686076, 0.701266, 0.716456, 0.731646, 0.746835, 0.765823, 0.78481, 0.803797, 0.822785, 0.848101, 1.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 132, "obj-8", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, -1.0, -0.974684, -0.974684, -0.974684, -0.974684, -0.974684, -1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -0.991561, -0.983122, -0.974684, -0.974684, -1.0, -1.0, -1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.949367, -0.952984, -0.9566, -0.960217, -0.963834, -0.96745, -0.971067, -0.974684, -0.9783, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 132, "obj-8", "multislider", "list", 0.898734, 0.873418, 0.873418, 0.822785, 0.797468, 0.797468, 0.772152, 0.721519, 0.696203, 0.620253, 0.620253, 0.620253, 0.544304, 0.493671, 0.443038, 0.417722, 0.367089, 0.316456, 0.265823, 0.189873, 0.088608, 0.012658, 0.012658, -0.063291, -0.164557, -0.21519, -0.265823, -0.417722, -0.417722, -0.443038, -0.518987, -0.56962, -0.56962, -0.620253, -0.64557, -0.670886, -0.721519, -0.721519, -0.772152, -0.797468, -0.797468, -0.822785, -0.848101, -0.848101, -0.873418, -0.873418, -0.898734, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.924051, -0.898734, -0.898734, -0.898734, -0.848101, -0.848101, -0.848101, -0.822785, -0.797468, -0.797468, -0.797468, -0.772152, -0.772152, -0.759494, -0.746835, -0.721519, -0.696203, -0.670886, -0.64557, -0.594937, -0.544304, -0.518987, -0.468354, -0.443038, -0.392405, -0.367089, -0.341772, -0.265823, -0.240506, -0.189873, -0.164557, -0.139241, -0.088608, -0.063291, -0.029536, -0.021097, -0.012658, 0.0, 0.012658, 0.054852, 0.07173, 0.088608, 0.101266, 0.113924, 0.139241, 0.189873, 0.232068, 0.248945, 0.265823, 0.316456, 0.341772, 0.367089, 0.392405, 0.468354, 0.493671, 0.518987, 0.544304, 0.56962, 0.594937, 0.696203, 0.721519, 0.746835, 0.797468, 0.873418, 0.898734, 0.949367, 0.949367, 0.949367, 0.949367, 0.949367 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 162.083328, 88.099998, 57.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"id" : "obj-8",
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"slidercolor" : [ 1.0, 0.752941, 0.156863, 1.0 ],
									"patching_rect" : [ 162.083328, 157.399994, 126.0, 81.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.254902, 0.309804, 0.521569, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 128,
									"outlettype" : [ "", "" ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 217.899994, 38.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"id" : "obj-10",
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"slidercolor" : [ 1.0, 0.752941, 0.156863, 1.0 ],
									"patching_rect" : [ 45.0, 305.899994, 126.0, 81.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.254902, 0.309804, 0.521569, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 128,
									"outlettype" : [ "", "" ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.031416",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 128.800003, 70.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"id" : "obj-12",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 43.0, 41.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 100",
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 45.0, 95.800003, 92.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 71.599998, 58.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "interpol",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 272.899994, 50.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 703.109497, 454.05896, 54.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 575.0, 44.0, 349.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 575.0, 44.0, 349.0, 334.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 6.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 1. 0. 1. 0.33, 1. 0. 1. 0. 0.66",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 103.0, 128.0, 171.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0.25 0.5 0.75 1, 1. 0.7 0.5 0.25 0.",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 103.0, 144.0, 201.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "addtl args to initialize lists",
									"frgb" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 61.0, 189.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 arguments (optional): steps, mode",
									"frgb" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 42.0, 222.0, 19.0 ],
									"numoutlets" : 0,
									"textcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-5",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 138.0, 37.0, 19.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"id" : "obj-6",
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"slidercolor" : [ 0.313726, 0.270588, 0.380392, 1.0 ],
									"patching_rect" : [ 45.0, 200.0, 143.0, 71.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"compatibility" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"size" : 5,
									"outlettype" : [ "", "" ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 116.0, 44.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 43.0, 38.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 100",
									"id" : "obj-9",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 45.0, 91.0, 91.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"id" : "obj-10",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 69.0, 57.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "interpol 12 1 0. 1. 0. 1. 0.33 1. 0. 1. 0. 0.66",
									"id" : "obj-11",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 173.0, 235.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-5",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 229.52272, 291.73053, 120.0, 13.0 ],
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"compatibility" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 0,
					"contdata" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 1. 1. 1.",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 280.752075, 230.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode changes interpolation direction for float-input",
					"linecount" : 2,
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 560.805786, 356.890533, 152.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 500.468994, 356.890533, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 500.468994, 376.324219, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(and beyond: extrapolation)",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 271.644623, 335.170532, 156.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang interpolates from 1st to 2nd list in n number of steps",
					"linecount" : 2,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 281.890503, 356.890533, 159.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float between 0. and 1. interpolates from one list to the other",
					"linecount" : 2,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 271.644623, 308.877899, 192.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send 2 lists (not necessesarily floats, can be mixed ) the shorter one determines the length of the output-list",
					"linecount" : 2,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.993805, 248.290527, 289.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets steps for banging through",
					"linecount" : 2,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 283.028931, 393.471588, 94.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int sets steps too",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.179749, 415.191589, 95.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-21",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 379.795441, 393.471588, 37.0, 19.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-22",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 229.52272, 393.471588, 48.0, 19.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "steps $1",
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 229.52272, 415.191589, 51.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 261.398773, 356.890533, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-25",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 229.52272, 308.877899, 37.0, 19.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "report",
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 606.342957, 418.621063, 39.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "33.25 567 909.876526 6.9",
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 227.245865, 249.433685, 148.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7.5 9 11",
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 382.072327, 249.433685, 51.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "interpol 10 1",
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 453.915802, 76.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0. 0. 0.",
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 230.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outputmode" : 0,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 683.0, 114.0, 17.0 ],
					"text" : "http://www.jasch.ch",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"textovercolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.jasch.ch",
					"linecount" : 2,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 614.0, 683.0, 214.0, 29.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list-interpolation - 2 arguments (optional): steps, mode, addtl args to initialize lists",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 26.0, 430.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interpol",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 87.0, 31.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 5 51 965 771, window constrain 960 720 960 720, window exec",
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 682.0, 360.0, 15.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.129412 ],
					"gradient" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 697.0, 62.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.243137 ],
					"color" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 0.0, 952.0, 64.0 ],
					"numoutlets" : 0,
					"data" : [ 846, "", "IBkSG0fBZn....PCIgDQRA..CfK....PHX.....LPrsr....DLmPIQEBHf.B7g.YHB..CTPRDEDU3wY6cGiUbCCEE.ExI8rQnd5IagzSSVWYIjsPnmZ1OPEmiiOXYYK4Qie4d6lQ1xeaW83OBc+CWd986....fStuM5B.....5AAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PD99nK....Ha+5m+3e97u+ye657slVudsd8m6rc+256ud+9uDcvE...fHHfK....QP.W....hf0fK...bSazqAzq4ZH8Ht9it9ulzAW....hf.t....DAAbA...HBVCt...voRq6Csa070r5n2Gd2pas8A3ijN3B...PDDvE...fHHfK....QvZvE...J5VaeTs08A1Qe8Oa6ityM5m+knCt....DAAbA...HBB3B...PDrFbA..fhN66Crsp00PZuWyq+u87eKzAW....hf.t....DAAbA...HB2+vkmeezEA....zJcvE...fHHfK....QP.W...NHOc4wE+9uZrkN9RyQoyokwqY9awQW+0Lds0YoO2yio1ZX52Wy8+dN+oeeM0ZOmqVXevE..fCvSWd7tWd8she+7i4kWeawyatoGyWcNktN0L9ZyeqN55esw2pZlidcLasdV69eOmeOqkqIAbA..XP5QnqdLO8X9m1YtZqmir9+7OVPxJc+M89esmuKM9dd90y4ZODvE..fAoktcczcJaqy+VqkqQm9l1UwylZd9r18WscUcow2yyudNW6g.t...b.V5maboNqs0Pek5Z5ZcvqlN7smtxtEWq5ukZe56wRg2Z8XV5mq9dq+0d20x726ZsmrO3B...PD7eQY....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hf.t....DAAbA...HBB3B...PDDvE...fHHfK....QP.W....hvGLNxpUd8D4Mn.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 960.0, 65.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 837.5, 716.0, 623.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.02272, 377.467377, 226.5, 377.467377 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.252075, 270.010529, 226.5, 270.010529 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 282.585266, 226.5, 282.585266 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.968994, 440.341064, 226.5, 440.341064 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.745865, 270.010529, 226.5, 270.010529 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.842957, 440.341064, 226.5, 440.341064 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.398773, 377.467377, 226.5, 377.467377 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.295441, 440.341064, 226.5, 440.341064 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.02272, 440.341064, 226.5, 440.341064 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.572327, 270.010529, 226.5, 270.010529 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 597.197998, 509.5, 608.5, 509.5, 608.5, 491.5, 559.0, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 559.0, 511.5, 601.5, 511.5, 601.5, 511.5, 217.5, 511.5, 217.5, 490.5, 226.0, 490.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 481.0, 599.0, 481.0 ]
				}

			}
 ]
	}

}
