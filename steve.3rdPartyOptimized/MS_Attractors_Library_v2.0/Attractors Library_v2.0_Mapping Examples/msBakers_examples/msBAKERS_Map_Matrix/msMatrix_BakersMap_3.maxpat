{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 49.0, 1423.0, 849.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 49.0, 1423.0, 849.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "k $1",
					"patching_rect" : [ 947.0, 338.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8. the randomized x (from '5') re-scales the MnM's 20-dimensional output vector – the multislider shows the 'trajectories' of the values",
					"linecount" : 4,
					"patching_rect" : [ 381.0, 622.0, 178.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9.",
					"patching_rect" : [ 983.0, 96.0, 41.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10.",
					"patching_rect" : [ 880.0, 158.0, 67.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7. Listen to the MIDI instrument (the audio should be enabled): the randomized x input is mapped to the 'velocity' and the 'Bakers' output generates MIDI note number;\r",
					"linecount" : 5,
					"patching_rect" : [ 380.0, 554.0, 173.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The y from the input vector changes the 'X' parameter of the logistic equiation (when the 'gate' is enabled)",
					"linecount" : 7,
					"patching_rect" : [ 705.0, 186.0, 96.0, 87.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The x from the input vector changes the 'K' parameter of the logistic equiation",
					"linecount" : 5,
					"patching_rect" : [ 706.0, 102.0, 96.0, 64.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10. click on the Toggle again to stop the iteration",
					"linecount" : 2,
					"patching_rect" : [ 381.0, 742.0, 173.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8.",
					"patching_rect" : [ 1028.0, 547.0, 41.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6. compare the mapped LINEAR and NON-LINEAR outputs;\r",
					"linecount" : 2,
					"patching_rect" : [ 378.0, 525.0, 173.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. 'play' the pict slider 'input'",
					"patching_rect" : [ 378.0, 507.0, 172.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7.",
					"patching_rect" : [ 1083.0, 341.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. move the Slider to choose the level ov randomicity of the iteration",
					"linecount" : 2,
					"patching_rect" : [ 378.0, 472.0, 173.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6.",
					"patching_rect" : [ 266.0, 513.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9. alternativelly, click on the Toggle object to start the iteration and compare the 'normal' and the randomized output of the Bakers equation",
					"linecount" : 5,
					"patching_rect" : [ 381.0, 678.0, 166.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4.",
					"patching_rect" : [ 1314.0, 203.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NON-LINEAR OUTPUT",
					"patching_rect" : [ 569.0, 496.0, 122.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3.",
					"patching_rect" : [ 91.0, 336.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.",
					"patching_rect" : [ 623.0, 151.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. click on the 'validate example' Button object;\r",
					"linecount" : 2,
					"patching_rect" : [ 378.0, 419.0, 170.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 to 20 Mapping",
					"patching_rect" : [ 79.0, 63.0, 172.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. click on the 'process' message",
					"patching_rect" : [ 378.0, 450.0, 171.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. select a two-dimensional input and 20-dimensional output vectors",
					"linecount" : 2,
					"patching_rect" : [ 378.0, 387.0, 171.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 354.0, 371.0, 212.0, 422.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 3,
					"shadow" : 10,
					"bgcolor" : [ 0.678431, 0.607843, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"patching_rect" : [ 339.0, 95.0, 48.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modified version of MnM's 'few-to-many' mapping (FTM, Ircam)",
					"patching_rect" : [ 17.0, 43.0, 465.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LINEAR OUTPUT",
					"patching_rect" : [ 33.0, 611.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5.",
					"patching_rect" : [ 140.0, 155.0, 40.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "THE IDEA IS TO 'DELINEARIZE' THE LINEAR 'FEW-TO-MANY' MATRIX-BASED MAPPING IN REALTIME",
					"patching_rect" : [ 649.0, 56.0, 680.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BAKER's Logistic Equation",
					"patching_rect" : [ 1138.0, 25.0, 203.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Non-linear mapping based on 'strange attractors' iterative formulas:",
					"patching_rect" : [ 647.0, 25.0, 489.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 630.0, 13.0, 735.0, 81.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 1,
					"shadow" : 10,
					"bgcolor" : [ 0.764706, 0.992157, 0.992157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pack_unpack",
					"patching_rect" : [ 1062.0, 418.0, 88.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 531.0, 105.0, 909.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 531.0, 105.0, 909.0, 428.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 191.0, 344.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 192.0, 164.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 580.0, 169.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 672.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 643.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 615.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 586.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 557.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 527.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 498.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 470.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 441.0, 256.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 412.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 191.0, 305.0, 462.0, 17.0 ],
									"numinlets" : 20,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 371.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 342.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 314.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 285.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 256.0, 258.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 226.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 197.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 169.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 140.0, 257.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 580.0, 202.0, 87.0, 17.0 ],
									"numinlets" : 6,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"patching_rect" : [ 111.0, 258.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 192.0, 200.0, 261.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 20,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 19 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 18 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 17 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 16 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 15 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 14 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 13 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 12 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 10 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 8 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 7 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 4 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 848.0, 292.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 848.0, 312.0, 29.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 882.0, 256.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 12474 11718 11466 10962 10584 9954 9450 9450 9450 9450 9828 10836 11844 13860 15372 16129 0 0 0",
					"linecount" : 3,
					"patching_rect" : [ 1074.0, 702.0, 209.0, 36.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1074.0, 680.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 16129.0 ],
					"patching_rect" : [ 1074.0, 491.0, 230.0, 184.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-38",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 808.0, 163.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 127.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 808.0, 106.0, 108.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 1.1 4.",
					"patching_rect" : [ 808.0, 142.0, 96.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 812.0, 209.0, 108.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"patching_rect" : [ 812.0, 231.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x0 $1",
					"patching_rect" : [ 812.0, 257.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"patching_rect" : [ 1198.0, 203.0, 87.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 1231.0, 118.0, 108.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1007.0, 147.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (1.- $f1)",
					"patching_rect" : [ 1201.0, 276.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1198.0, 231.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 1181.0, 333.0, 193.0, 136.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1181.0, 299.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"patching_rect" : [ 1181.0, 254.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1231.0, 141.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1198.0, 138.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1198.0, 181.0, 82.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"patching_rect" : [ 1198.0, 160.0, 43.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"patching_rect" : [ 1053.0, 202.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 1011.0, 203.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"patching_rect" : [ 997.0, 226.0, 66.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 997.0, 250.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 127.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 947.0, 135.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"patching_rect" : [ 947.0, 166.0, 70.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Courier",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 888.0, 378.0, 71.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Courier",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 888.0, 406.0, 146.0, 104.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"setstyle" : 4,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "msbakers 0.66 3.5",
					"patching_rect" : [ 888.0, 356.0, 113.0, 16.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Courier",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midisound",
					"patching_rect" : [ 1073.0, 393.0, 62.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 169.0, 109.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 169.0, 109.0, 600.0, 426.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 218.0, 25.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 26.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout a",
									"patching_rect" : [ 177.0, 298.0, 63.0, 16.0 ],
									"numinlets" : 3,
									"id" : "obj-3",
									"fontname" : "Courier",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 177.0, 205.0, 27.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Courier",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 30. 127.",
									"patching_rect" : [ 177.0, 169.0, 136.0, 16.0 ],
									"numinlets" : 5,
									"id" : "obj-5",
									"fontname" : "Courier",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 64 20",
									"patching_rect" : [ 177.0, 244.0, 93.0, 16.0 ],
									"numinlets" : 3,
									"id" : "obj-6",
									"fontname" : "Courier",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 2. 0 127",
									"patching_rect" : [ 222.0, 61.0, 87.0, 17.0 ],
									"numinlets" : 6,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 127",
									"patching_rect" : [ 60.0, 60.0, 87.0, 17.0 ],
									"numinlets" : 6,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"rightmargin" : 4,
									"patching_rect" : [ 109.0, 88.0, 78.0, 75.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"leftmargin" : 4,
									"numoutlets" : 2,
									"bottommargin" : 4,
									"outlettype" : [ "int", "int" ],
									"knobpict" : "SliderDefaultKnob.pct",
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"topmargin" : 4,
									"imagemask" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 236.0, 223.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 280.0, 208.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 16129.0 ],
					"patching_rect" : [ 568.0, 520.0, 380.0, 277.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-67",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.376471, 0.607843, 0.607843, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "validate example",
					"patching_rect" : [ 564.0, 131.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"patching_rect" : [ 390.0, 131.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"patching_rect" : [ 275.0, 131.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"patching_rect" : [ 33.0, 131.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"patching_rect" : [ 33.0, 102.0, 48.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "learn",
					"patching_rect" : [ 274.0, 101.0, 52.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftm.print",
					"patching_rect" : [ 111.0, 462.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"ftm_scope" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.vec2list",
					"patching_rect" : [ 33.0, 462.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"patching_rect" : [ 33.0, 496.0, 175.0, 107.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-76",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.023529, 0.031373, 0.043137, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "export",
					"patching_rect" : [ 179.0, 407.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import",
					"patching_rect" : [ 230.0, 407.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"patching_rect" : [ 133.0, 407.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2vec",
					"patching_rect" : [ 390.0, 343.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ftm.mess",
					"#triggerall" : 0,
					"patching_rect" : [ 275.0, 370.0, 77.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-81",
					"#untuple" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"#loadbang" : 0,
					"outlettype" : [ "" ],
					"ftm_scope" : 0,
					"fontsize" : 9.0,
					"#init" : "",
					"text" : [ "_example $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"patching_rect" : [ 33.0, 323.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 33.0, 257.0, 100.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightmargin" : 4,
					"patching_rect" : [ 33.0, 147.0, 100.0, 100.0 ],
					"numinlets" : 2,
					"id" : "obj-84",
					"leftmargin" : 4,
					"numoutlets" : 2,
					"bottommargin" : 4,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "SliderDefaultKnob.pct",
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"topmargin" : 4,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mnm.list2row",
					"patching_rect" : [ 275.0, 343.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 564.0, 147.0, 53.0, 53.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "process",
					"patching_rect" : [ 80.0, 407.0, 52.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 48.0, 407.0, 31.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 79 74 72 69 67 63 60 60 60 60 62 68 75 87 97 107 0 0 0",
					"linecount" : 2,
					"patching_rect" : [ 390.0, 302.0, 186.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 390.0, 272.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80 79",
					"patching_rect" : [ 275.0, 302.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 275.0, 272.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"patching_rect" : [ 275.0, 252.0, 100.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightmargin" : 4,
					"patching_rect" : [ 275.0, 147.0, 100.0, 100.0 ],
					"numinlets" : 2,
					"id" : "obj-94",
					"leftmargin" : 4,
					"numoutlets" : 2,
					"bottommargin" : 4,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "SliderDefaultKnob.pct",
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"topmargin" : 4,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 127.0 ],
					"contdata" : 1,
					"patching_rect" : [ 390.0, 147.0, 154.0, 103.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 20,
					"numinlets" : 1,
					"id" : "obj-95",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 0.023529, 0.027451, 0.043137, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"settype" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mnm.matmap",
					"patching_rect" : [ 33.0, 437.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 80.0, 44.0, 1056.0, 747.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 44.0, 1056.0, 747.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 30.0, 342.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftm.print",
									"patching_rect" : [ 379.0, 585.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "multiply the streaming X row vectors by reshaping it first (X rows+1) with (X train x Y train matrix A ) and output to = Y streaming;\rFOR EXAMPLE: \"X\" two vectors (1x(2+1) i.e. (1x3)/VALUES 0-127/ * \"A\" shaping matrix (3x20) /VALUES FLOAT -100. - 214./ = Y streaming vector of (1x20) dimension /VALUES INTEGER 0-127/",
									"linecount" : 2,
									"patching_rect" : [ 86.0, 650.0, 932.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "perform SVD to the input - X row and pass the components to separate matrices",
									"linecount" : 3,
									"patching_rect" : [ 133.0, 358.0, 149.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reshape the X row by adding 1 column and pass it to queue",
									"linecount" : 3,
									"patching_rect" : [ 335.0, 241.0, 100.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ALSO \"example\" -row and vec under name \"example\" ftm object passing BOTH twice",
									"linecount" : 6,
									"patching_rect" : [ 361.0, 87.0, 79.0, 69.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 266.0, 99.0, 72.875977, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 266.0, 99.0, 72.875977, 17.0 ],
									"#init" : "",
									"text" : [ "_($A export $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"patching_rect" : [ 258.0, 73.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 142.0, 163.0, 58.083984, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 142.0, 163.0, 58.083984, 17.0 ],
									"#init" : "",
									"text" : [ "_($A import)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"patching_rect" : [ 142.0, 112.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 258.0, 117.0, 57.877438, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 258.0, 117.0, 57.877438, 17.0 ],
									"#init" : "",
									"text" : [ "_($A export)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 154.0, 143.0, 73.08252, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 154.0, 143.0, 73.08252, 17.0 ],
									"#init" : "",
									"text" : [ "_($A import $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel ftm.obj",
									"patching_rect" : [ 397.0, 67.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 424.0, 193.0, 32.995605, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-14",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"numins" : 3,
									"fontsize" : 9.0,
									"presentation_rect" : [ 424.0, 193.0, 32.995605, 17.0 ],
									"#init" : "",
									"text" : [ "_$2 $3" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"patching_rect" : [ 445.0, 96.0, 82.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 517.0, 126.0, 68.701172, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 517.0, 126.0, 68.701172, 17.0 ],
									"#init" : "",
									"text" : [ "_$dispatch[$1]" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 424.0, 162.0, 109.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "dict example 1 setmat 2",
									"patching_rect" : [ 534.0, 95.0, 162.77977, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"name" : "dispatch",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "dict example 1 setmat 2",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 534.0, 95.0, 162.77977, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 20.0, 116.0, 29.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"patching_rect" : [ 20.0, 423.0, 249.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 178.0, 453.0, 17.99707, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 178.0, 453.0, 17.99707, 17.0 ],
									"#init" : "",
									"text" : [ "_$U" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 99.0, 454.0, 17.452148, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 99.0, 454.0, 17.452148, 17.0 ],
									"#init" : "",
									"text" : [ "_$S" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 20.0, 454.0, 24.303223, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 20.0, 454.0, 24.303223, 17.0 ],
									"#init" : "",
									"text" : [ "_$VT" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 257.0, 452.0, 17.487305, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 257.0, 452.0, 17.487305, 17.0 ],
									"#init" : "",
									"text" : [ "_$Y" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 454.0, 52.050781, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"name" : "VT",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 454.0, 52.050781, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 429.0, 45.199707, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"name" : "S",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 429.0, 45.199707, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 403.0, 45.744629, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"name" : "U",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 403.0, 45.744629, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 173.0, 315.0, 57.28418, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 173.0, 315.0, 57.28418, 17.0 ],
									"#init" : "",
									"text" : [ "_($Y set $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 67.0, 315.0, 57.28418, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 67.0, 315.0, 57.28418, 17.0 ],
									"#init" : "",
									"text" : [ "_($X set $1)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = V * S-1 * U' * Y",
									"patching_rect" : [ 565.0, 330.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0",
									"patching_rect" : [ 565.0, 259.0, 38.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = (U * S * V')-1 * Y",
									"patching_rect" : [ 565.0, 318.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y = X*A",
									"patching_rect" : [ 565.0, 294.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 39.0, 198.0, 32.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapein",
									"patching_rect" : [ 390.0, 429.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 372.0, 367.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 372.0, 367.0, 600.0, 426.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route example setmat",
													"patching_rect" : [ 104.0, 69.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 198.0, 95.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 226.0, 178.0, 143.931137, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 226.0, 178.0, 143.931137, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 198.0, 146.0, 115.243645, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 198.0, 146.0, 115.243645, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 198.0, 301.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 104.0, 43.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 523.0, 187.0, 58.338871, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 523.0, 187.0, 58.338871, 17.0 ],
									"#init" : "",
									"text" : [ "_($A set $2)" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.mess",
									"#triggerall" : 0,
									"patching_rect" : [ 487.0, 487.0, 18.541992, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"#untuple" : 0,
									"fontname" : "Geneva",
									"numoutlets" : 1,
									"#loadbang" : 0,
									"outlettype" : [ "" ],
									"ftm_scope" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 487.0, 487.0, 18.541992, 17.0 ],
									"#init" : "",
									"text" : [ "_$A" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 487.0, 541.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reshapeboth",
									"patching_rect" : [ 424.0, 220.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 65.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 65.0, 74.0, 600.0, 426.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 338.0, 143.0, 17.99707, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 338.0, 143.0, 17.99707, 17.0 ],
													"#init" : "",
													"text" : [ "_$2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 338.0, 174.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"patching_rect" : [ 82.0, 111.0, 266.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 82.0, 143.0, 17.99707, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 82.0, 143.0, 17.99707, 17.0 ],
													"#init" : "",
													"text" : [ "_$1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftm.copy fmat",
													"patching_rect" : [ 82.0, 174.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"ftm_scope" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 106.0, 251.0, 143.931137, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 106.0, 251.0, 143.931137, 17.0 ],
													"#init" : "",
													"text" : [ "_(($1 col (($1 cols) - 1)) add 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 82.0, 225.0, 115.243645, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 82.0, 225.0, 115.243645, 17.0 ],
													"#init" : "",
													"text" : [ "_($1 cols (($1 cols) + 1))" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 338.0, 285.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 82.0, 284.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 82.0, 74.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 94.0, 198.0, 32.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route process clear dump import export",
									"patching_rect" : [ 20.0, 46.0, 381.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inv",
									"patching_rect" : [ 99.0, 473.0, 31.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 549.0, 355.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 549.0, 355.0, 600.0, 426.0 ],
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
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b s",
													"patching_rect" : [ 128.0, 120.0, 115.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 128.0, 228.0, 29.027346, 17.0 ],
													"#init" : "",
													"text" : [ "_$sinv" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 232.0, 146.0, 68.824219, 17.0 ],
													"#init" : "",
													"text" : [ "_($sinv set $1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "fvec $sinv diag",
													"patching_rect" : [ 284.0, 242.0, 102.930672, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"name" : "diag",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"description" : "fvec $sinv diag",
													"scope" : 0,
													"outlettype" : [ "", "" ],
													"ftm_scope" : 0,
													"persistence" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 284.0, 242.0, 102.930672, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.mess",
													"#triggerall" : 0,
													"patching_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"#untuple" : 0,
													"fontname" : "Geneva",
													"numoutlets" : 1,
													"#loadbang" : 0,
													"outlettype" : [ "" ],
													"ftm_scope" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 180.0, 169.0, 62.654301, 17.0 ],
													"#init" : "",
													"text" : [ "_($diag vid 1)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ftm.object",
													"text" : "fmat",
													"patching_rect" : [ 284.0, 216.0, 56.774906, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"name" : "sinv",
													"fontname" : "Geneva",
													"numoutlets" : 2,
													"description" : "fmat",
													"scope" : 0,
													"outlettype" : [ "", "" ],
													"ftm_scope" : 0,
													"persistence" : 0,
													"fontsize" : 9.0,
													"presentation_rect" : [ 284.0, 216.0, 56.774906, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 128.0, 257.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 128.0, 93.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.transpose",
									"patching_rect" : [ 178.0, 472.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.transpose",
									"patching_rect" : [ 20.0, 473.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul @out $A",
									"patching_rect" : [ 20.0, 525.0, 168.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul",
									"patching_rect" : [ 178.0, 499.0, 89.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul",
									"patching_rect" : [ 20.0, 500.0, 89.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.svd @outu $U @outs $S @outvt $VT @mode auto",
									"linecount" : 5,
									"patching_rect" : [ 67.0, 339.0, 64.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 358.0, 45.234863, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"name" : "Y",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 358.0, 45.234863, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 380.0, 45.234863, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"name" : "X",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 0,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 380.0, 45.234863, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.xmul $A",
									"patching_rect" : [ 390.0, 510.0, 72.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"ftm_scope" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ftm.object",
									"text" : "fmat",
									"patching_rect" : [ 565.0, 482.0, 46.289551, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"name" : "A",
									"fontname" : "Geneva",
									"numoutlets" : 2,
									"description" : "fmat",
									"scope" : 0,
									"outlettype" : [ "", "" ],
									"ftm_scope" : 2,
									"persistence" : 0,
									"fontsize" : 9.0,
									"presentation_rect" : [ 565.0, 482.0, 46.289551, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.q",
									"patching_rect" : [ 145.0, 290.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mnm.q",
									"patching_rect" : [ 39.0, 290.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 392.0, 539.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 19.0, 26.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A = X-1 * Y",
									"patching_rect" : [ 565.0, 306.0, 163.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "access the dict: if \"example-choose 1 \";\rif setmap - choose \"2\"",
									"linecount" : 2,
									"patching_rect" : [ 536.0, 144.0, 213.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"example\" passing fmat-row and fmat-vec",
									"patching_rect" : [ 456.0, 72.0, 209.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "passing example - both row-vec ftm as separate row and vector",
									"linecount" : 4,
									"patching_rect" : [ 319.0, 184.0, 100.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "copy the Y vec and pass as it is to queue",
									"linecount" : 2,
									"patching_rect" : [ 463.0, 242.0, 100.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "APPLY THE FORMULA: A (shaping matrix) = (VT*S) * (U*Y);\rand save it in A matrix (X rows+1) x Y columns",
									"linecount" : 2,
									"patching_rect" : [ 54.0, 553.0, 299.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setmat directly - ready made",
									"linecount" : 3,
									"patching_rect" : [ 595.0, 185.0, 66.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input X - reshape by adding a column",
									"linecount" : 5,
									"patching_rect" : [ 403.0, 445.0, 46.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 151.0, 433.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 264.0, 154.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 256.0, 48.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.1",
					"patching_rect" : [ 947.0, 297.0, 60.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-97",
					"fontname" : "Courier",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 947.0, 320.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"minimum" : 1.1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 4.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 1.1. 4.",
					"patching_rect" : [ 997.0, 272.0, 96.0, 17.0 ],
					"numinlets" : 6,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"patching_rect" : [ 589.0, 342.0, 185.0, 126.0 ],
					"pic" : "Attractors_v2.0_logo.jpg",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 29.0, 699.0, 741.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 3,
					"shadow" : 10,
					"bgcolor" : [ 0.764706, 0.992157, 0.992157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 667.0, 23.0, 723.0, 778.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"rounded" : 15,
					"numoutlets" : 0,
					"border" : 2,
					"shadow" : 10,
					"bgcolor" : [ 0.498039, 0.964706, 0.964706, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 375.5, 1071.5, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 354.0, 897.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 188.0, 1174.0, 188.0, 1174.0, 120.0, 1207.0, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 130.0, 936.0, 130.0, 936.0, 96.0, 1207.0, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 396.0, 1066.0, 396.0, 1066.0, 339.0, 1160.0, 339.0, 1160.0, 246.0, 1190.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 322.0, 1140.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1190.5, 321.0, 1125.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 462.5, 1083.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 42.5, 487.0, 863.0, 487.0, 863.0, 517.0, 1055.0, 517.0, 1055.0, 416.0, 1071.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.5, 339.0, 1082.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 212.0, 1006.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 821.5, 252.0, 891.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 821.5, 276.0, 867.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 251.0, 186.0, 251.0, 186.0, 98.0, 805.0, 98.0, 805.0, 197.0, 821.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 251.0, 185.0, 251.0, 185.0, 98.0, 817.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 455.0, 1054.0, 455.0, 1054.0, 516.0, 577.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 296.0, 399.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 368.0, 342.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.5, 296.0, 284.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 399.0, 42.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 857.5, 339.0, 897.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
