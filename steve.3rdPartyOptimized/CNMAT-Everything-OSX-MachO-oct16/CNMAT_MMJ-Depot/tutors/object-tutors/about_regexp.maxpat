{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 172.0, 44.0, 776.0, 376.0 ],
		"bglocked" : 0,
		"defrect" : [ 172.0, 44.0, 776.0, 376.0 ],
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
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 370.0, 98.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"specific examples\"",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 123.0, 124.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 399.0, 167.0, 690.0, 301.0 ],
						"bglocked" : 0,
						"defrect" : [ 399.0, 167.0, 690.0, 301.0 ],
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 135.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"paths, extensions, and more\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 14.0, 163.0, 180.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 952.0, 758.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 952.0, 758.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "by Peter Nyboer",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 656.0, 690.0, 131.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 687.0, 305.0, 61.0, 18.0 ],
													"id" : "obj-115",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 687.0, 282.0, 33.0, 16.0 ],
													"id" : "obj-116",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 687.0, 252.0, 25.0, 25.0 ],
													"id" : "obj-117",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 609.0, 510.0, 217.0, 16.0 ],
													"id" : "obj-114",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 733.0, 636.0, 119.0, 16.0 ],
													"id" : "obj-113",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 509.0, 653.0, 119.0, 16.0 ],
													"id" : "obj-112",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 341.0, 665.0, 119.0, 16.0 ],
													"id" : "obj-111",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 318.0, 509.0, 64.0, 16.0 ],
													"id" : "obj-109",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 349.0, 528.0, 193.0, 16.0 ],
													"id" : "obj-110",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 47.0, 486.0, 204.0, 16.0 ],
													"id" : "obj-107",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 101.0, 503.0, 55.0, 16.0 ],
													"id" : "obj-108",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 577.0, 145.0, 237.0, 16.0 ],
													"id" : "obj-105",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 633.0, 164.0, 119.0, 16.0 ],
													"id" : "obj-106",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 338.0, 157.0, 229.0, 16.0 ],
													"id" : "obj-103",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 362.0, 179.0, 136.0, 16.0 ],
													"id" : "obj-104",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 17.0, 149.0, 315.0, 16.0 ],
													"id" : "obj-102",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 167.0, 64.0, 16.0 ],
													"id" : "obj-101",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 310.0, 194.0, 16.0 ],
													"id" : "obj-100",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 370.0, 301.0, 119.0, 16.0 ],
													"id" : "obj-99",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GET RID OF colon",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 559.0, 131.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Cosola:/junk/folder",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 739.0, 575.0, 97.0, 16.0 ],
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)[:](.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 745.0, 593.0, 85.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GET RID OF GARBAGE",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 509.0, 569.0, 132.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "REPLACE SPACE WITH _",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 570.0, 132.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "71.135.15.234</body></html>",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 507.0, 587.0, 212.0, 16.0 ],
													"id" : "obj-21",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 627.0, 53.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)(<\\\\/body><\\\\/html>)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 507.0, 606.0, 150.0, 18.0 ],
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10 20 30 50",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 421.0, 611.0, 66.0, 16.0 ],
													"id" : "obj-27",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 586.0, 57.0, 18.0 ],
													"id" : "obj-28",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "substitute _",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 611.0, 66.0, 16.0 ],
													"id" : "obj-29",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp \\\\s",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 639.0, 73.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "function dirname(path) { var tosplit = path;\rvar reg1 = new RegExp(\"(.*)(\\/.*)\");\rvar noslash = tosplit.split(reg1);\r//post(noslash[0], \"--\", noslash[1], \"--\", noslash[2], \"n\");\rvar reg2 = new RegExp(\"(.*\\/)(.*$)\");\rvar dirs = noslash[1].split(reg2);\r//post(dirs[0], \"--\", dirs[1], \"--\", dirs[2], \"n\");\r//post(\"name\", dirs[2], \"n\");\rreturn dirs[2];\r}",
													"linecount" : 13,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 44.0, 591.0, 177.0, 156.0 ],
													"id" : "obj-31",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Here's a Javascript version of the above:",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 43.0, 572.0, 220.0, 18.0 ],
													"id" : "obj-32",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "FORCE EXTENSION",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 367.0, 220.0, 206.0, 18.0 ],
													"id" : "obj-33",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ONLY THE DIRECTORY PATH",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 188.0, 150.0, 18.0 ],
													"id" : "obj-34",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PARSE EXTENSION",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 40.0, 111.0, 18.0 ],
													"id" : "obj-35",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples. 3 /Harp/003Harp Strums .3.mp3",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 367.0, 51.0, 184.0, 27.0 ],
													"id" : "obj-36",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DIRECTORY NAME",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 54.0, 342.0, 163.0, 18.0 ],
													"id" : "obj-37",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "note: must have trailing slash!",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 43.0, 554.0, 163.0, 18.0 ],
													"id" : "obj-38",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "like strippath for folders",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 44.0, 538.0, 256.0, 18.0 ],
													"id" : "obj-39",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "turns \"HD:/folder1/folder2/media/\" into \"media\"",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 44.0, 523.0, 264.0, 18.0 ],
													"id" : "obj-40",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples. 3 /Harp/003Harp Strums .3.mp3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 372.0, 336.0, 16.0 ],
													"id" : "obj-41",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GO BACK",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 615.0, 393.0, 108.0, 18.0 ],
													"id" : "obj-43",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strip everything after last /",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 693.0, 485.0, 133.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples/to the top/",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 616.0, 408.0, 229.0, 16.0 ],
													"id" : "obj-46",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 616.0, 424.0, 56.0, 18.0 ],
													"id" : "obj-47",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)(\\\\/.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 616.0, 443.0, 109.0, 18.0 ],
													"id" : "obj-48",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strip trailing slash",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 715.0, 444.0, 112.0, 18.0 ],
													"id" : "obj-49",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 616.0, 462.0, 53.0, 18.0 ],
													"id" : "obj-50",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*\\\\/).*$",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 616.0, 484.0, 84.0, 18.0 ],
													"id" : "obj-51",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 74.0, 467.0, 53.0, 18.0 ],
													"id" : "obj-52",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strip everything after last /",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 141.0, 446.0, 133.0, 18.0 ],
													"id" : "obj-53",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples/multiple corners/",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 356.0, 258.0, 16.0 ],
													"id" : "obj-55",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 374.0, 56.0, 18.0 ],
													"id" : "obj-56",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)(\\\\/.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 396.0, 109.0, 18.0 ],
													"id" : "obj-57",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "strip trailing slash",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 397.0, 112.0, 18.0 ],
													"id" : "obj-58",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 58.0, 422.0, 53.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*\\\\/)(.*$)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 58.0, 444.0, 90.0, 18.0 ],
													"id" : "obj-60",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Eonta:/Sounds/Assorted Samples/Harp",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 204.0, 190.0, 16.0 ],
													"id" : "obj-61",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 461.0, 432.0, 15.0, 15.0 ],
													"id" : "obj-62",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v app",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 423.0, 433.0, 37.0, 18.0 ],
													"id" : "obj-63",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples/In the box/",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 414.0, 232.0, 16.0 ],
													"id" : "obj-64",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 486.0, 57.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 433.0, 56.0, 18.0 ],
													"id" : "obj-68",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)(:\\\\/.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 351.0, 455.0, 88.0, 18.0 ],
													"id" : "obj-69",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "GET HD NAME",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 353.0, 400.0, 78.0, 18.0 ],
													"id" : "obj-70",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples/In yer face/",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 613.0, 53.0, 275.0, 16.0 ],
													"id" : "obj-71",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 636.0, 124.0, 57.0, 18.0 ],
													"id" : "obj-74",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 613.0, 71.0, 56.0, 18.0 ],
													"id" : "obj-75",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*)(\\\\/.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 612.0, 93.0, 109.0, 18.0 ],
													"id" : "obj-76",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "STRIP TRAILING SLASH",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 613.0, 37.0, 125.0, 18.0 ],
													"id" : "obj-77",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 386.0, 133.0, 57.0, 18.0 ],
													"id" : "obj-80",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 91.0, 56.0, 18.0 ],
													"id" : "obj-81",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*\\\\/)(.*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 367.0, 113.0, 109.0, 18.0 ],
													"id" : "obj-82",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "my friend is mookie",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 385.0, 252.0, 111.0, 16.0 ],
													"id" : "obj-85",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jones is a tweeker.mov",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 236.0, 128.0, 16.0 ],
													"id" : "obj-86",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p alwaysAddExt",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 366.0, 273.0, 85.0, 18.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 172.0, 206.0, 280.0, 380.0 ],
														"bglocked" : 0,
														"defrect" : [ 172.0, 206.0, 280.0, 380.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 53.0, 50.0, 17.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf %s.mov",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 49.0, 288.0, 80.0, 17.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 21.0, 17.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 51.0, 222.0, 47.0, 17.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s 1",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 76.0, 40.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match mov",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 179.0, 59.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 152.0, 51.0, 17.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (.*\\\\.)([\\\\w]*)",
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 123.0, 123.0, 17.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 310.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "if a file has the .mov extension, it passes. if it doesn, the .mov is added",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 111.0, 50.0, 100.0, 48.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Eonta:/Sounds/Assorted Samples/Harp/Harp Strums.aif",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 53.0, 223.0, 298.0, 16.0 ],
													"id" : "obj-89",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 257.0, 56.0, 18.0 ],
													"id" : "obj-91",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*\\\\/).*$",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 38.0, 283.0, 106.0, 18.0 ],
													"id" : "obj-92",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Harddrive:/Sou!nds/Assorted Samples. 3 /Harp/003Harp Strums .3.mp3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 51.0, 54.0, 339.0, 16.0 ],
													"id" : "obj-93",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 73.0, 126.0, 57.0, 18.0 ],
													"id" : "obj-94",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 73.0, 56.0, 18.0 ],
													"id" : "obj-95",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp (.*\\\\.)([\\\\w]*)",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 49.0, 95.0, 136.0, 18.0 ],
													"id" : "obj-96",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "STRIP PATH",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 367.0, 39.0, 110.0, 18.0 ],
													"id" : "obj-97",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 1 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-100", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 1 ],
													"destination" : [ "obj-101", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-102", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-104", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-111", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"automatic ip address detection\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 102.0, 192.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 730.0, 418.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 730.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- as the source code is in the form of a jitter matrix we have to use the jitter form of regexp. ",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 384.0, 252.0, 262.0, 34.0 ],
													"id" : "obj-16",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if you get an error message try opening and closing the [jit.textfile] window once.",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 298.0, 223.0, 34.0 ],
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b wclose open",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "wclose", "open" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 13.0, 204.0, 94.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remember to give [jit.uldl] time to download the html source before pressing the button",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 148.0, 240.0, 34.0 ],
													"id" : "obj-14",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 13.0, 182.0, 20.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 237.0, 317.0, 34.0, 20.0 ],
													"id" : "obj-69",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 237.0, 295.0, 59.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.tosymbol",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 237.0, 273.0, 87.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.regexp @re Your IP address is ([0-9|.]{7\\,})<",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 251.0, 274.0, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.textfile",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 229.0, 57.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.uldl",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 204.0, 41.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "download http://whatismyipaddress.com/ matrix",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 184.0, 263.0, 18.0 ],
													"id" : "obj-24",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 622.0, 212.0, 69.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 622.0, 189.0, 35.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 622.0, 159.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "after downloading the source from http://whatismyipaddress.com/, the regexp searches the source for the text \"Your IP address is \" followed by either numeric characters [0-9] or a decimal point 7 times exactly {7\\,}. this is surrounded in parenthesis so it creates a backreference. this is followed by a < which is used in the tag immediately after this text in the source code.",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 72.0, 712.0, 48.0 ],
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "example: automatic ip address detection",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 7.0, 9.0, 281.0, 23.0 ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this example  shows how regular expressions in jitter can be used to get the global ip address of your machine and print it to the max window.",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 34.0, 711.0, 34.0 ],
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 22.5, 226.0, 118.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.0, 226.0, 118.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 226.0, 118.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 77.0, 20.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"working with commandlines\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 13.0, 102.0, 176.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 722.0, 250.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 722.0, 250.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<- double click to open",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 78.0, 177.0, 150.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 622.0, 212.0, 69.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"hidden" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 622.0, 189.0, 35.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"hidden" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 622.0, 159.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "comapp -W26 -A 23.9 -sM 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 118.0, 161.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print useful_data",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 211.0, 99.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "comapp -W23.6ms -a 27. -Sm 1.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 29.0, 144.0, 184.0, 18.0 ],
													"id" : "obj-5",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the example shown how one could develop an interpreter for a commandline into max.",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 86.0, 699.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "example: working with commandlines",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : 1,
													"fontsize" : 14.0,
													"patching_rect" : [ 7.0, 9.0, 261.0, 23.0 ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "for a project I was working on I developed a max patch to compliment a commandline application. the max version was capable of doing wat the commandline version could but in real-time. as we wanted the two to be interchangeable I had to implement some comandline tools into the max patch.",
													"linecount" : 3,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 7.0, 34.0, 700.0, 48.0 ],
													"id" : "obj-7",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p comapp",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 10.0, 178.0, 63.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 339.0, 504.0, 687.0, 297.0 ],
														"bglocked" : 0,
														"defrect" : [ 339.0, 504.0, 687.0, 297.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "here are three different attributes used in the commandline",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 352.0, 142.0, 324.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the thru is useful if I need to change anything before it goes to the different items in my interpreter.",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 59.0, 87.0, 555.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the application's commandline always starts with 'comapp' so we add this route here to make sure nothing but lists starting with comapp pass through.",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 39.0, 475.0, 34.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route comapp",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 14.0, 45.0, 84.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p -SM_to_save",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 127.0, 142.0, 91.0, 20.0 ],
																	"id" : "obj-21",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 547.0, 182.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 547.0, 182.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "as we only ever output a 0 or a 1 as the backreference we can use the if statement with else knowing that it will be a 0.",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 221.0, 126.0, 310.0, 48.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "we search for a hypen followed by sm in any case (?:i) followed by a spaceand then a zero or a one.",
																					"linecount" : 2,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 221.0, 89.0, 310.0, 34.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "-SM becomes save",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : 1,
																					"fontsize" : 14.0,
																					"patching_rect" : [ 221.0, 12.0, 261.0, 23.0 ],
																					"id" : "obj-12",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "the -sm flag in this case is used to set the save attribute. it can be upper or lower case and can be followed only by a 1 or a 0 after a space. we add the option of a decimal point.",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 221.0, 38.0, 324.0, 48.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 == 1 then on else off",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 55.0, 75.0, 149.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend save",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 14.0,
																					"patching_rect" : [ 55.0, 103.0, 95.0, 23.0 ],
																					"id" : "obj-34",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "regexp -(?i:sm)[\\\\s](0\\\\.?|1\\\\.?)",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ],
																					"fontsize" : 14.0,
																					"patching_rect" : [ 11.0, 45.0, 195.0, 23.0 ],
																					"id" : "obj-35",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 11.0, 10.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 55.0, 135.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 1 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p thru",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 14.0, 86.0, 41.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 128.0, 128.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 128.0, 128.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.0, 71.0, 25.0, 25.0 ],
																					"id" : "obj-5",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 24.0, 25.0, 25.0 ],
																					"id" : "obj-3",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p -A_to_amplitude",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 14.0, 142.0, 108.0, 20.0 ],
																	"id" : "obj-22",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 544.0, 220.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 544.0, 220.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "we then search for a space followed by numbers with an optional decimal point then more optional numbers. this is then output as 'amplitude x'",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 220.0, 157.0, 314.0, 48.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "the question mark followed by a colon (?:) within parenthesis tells the regexp not to remember this backreference. (?i:) says to not remember this but also not care about case.",
																					"linecount" : 4,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 220.0, 92.0, 306.0, 62.0 ],
																					"id" : "obj-1",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "-A becomes amplitude",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : 1,
																					"fontsize" : 14.0,
																					"patching_rect" : [ 220.0, 16.0, 261.0, 23.0 ],
																					"id" : "obj-12",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "amplitude in out application can be expressed using -A or -a so we need to check for uppercase or lowercase variations. this is where (?i:a) comes in.",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 220.0, 42.0, 306.0, 48.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend amplitude",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 14.0,
																					"patching_rect" : [ 59.0, 76.0, 126.0, 23.0 ],
																					"id" : "obj-34",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "regexp -(?i:A)[\\\\s](\\\\d+\\\\.?\\\\d+?)",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ],
																					"fontsize" : 14.0,
																					"patching_rect" : [ 13.0, 48.0, 202.0, 23.0 ],
																					"id" : "obj-35",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 13.0, 15.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 105.0, 25.0, 25.0 ],
																					"id" : "obj-21",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 1 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p -W_to_windowsize",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 227.0, 142.0, 121.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 710.0, 68.0, 670.0, 253.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 710.0, 68.0, 670.0, 253.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "-W becomes windowsize",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : 1,
																					"fontsize" : 14.0,
																					"patching_rect" : [ 242.0, 20.0, 261.0, 23.0 ],
																					"id" : "obj-12",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "we output the back references and do the max work to get the right value and then prepend with windowsize to send to our max object.",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 243.0, 179.0, 307.0, 48.0 ],
																					"id" : "obj-11",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "the regexp searches for -W followed by any number of numeric characters followed by an omptional decimal point then more optional number. after that it tries to match an optional 'ms'. if the number is followed by ms then we need to convert to samples, otherwise we leave it as is.",
																					"linecount" : 4,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 242.0, 113.0, 422.0, 62.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "the windowsize in our application is expressed by -W followed by the length of the window (-W2300, -W30ms). for it to be valid the W must be capitalised and not be followed by a space.",
																					"linecount" : 4,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 242.0, 48.0, 306.0, 62.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "round",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 110.0, 150.0, 41.0, 20.0 ],
																					"id" : "obj-29",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend windowsize",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 110.0, 173.0, 119.0, 20.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "mstosamps~",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "signal", "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 126.0, 79.0, 20.0 ],
																					"id" : "obj-23",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route ms",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 98.0, 57.0, 20.0 ],
																					"id" : "obj-10",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 72.0, 39.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "regexp -W(\\\\d+\\\\.?\\\\d+?)(ms)?",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ],
																					"fontsize" : 14.0,
																					"patching_rect" : [ 6.0, 43.0, 195.0, 23.0 ],
																					"id" : "obj-3",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 6.0, 10.0, 25.0, 25.0 ],
																					"id" : "obj-5",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 110.0, 204.0, 25.0, 25.0 ],
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 1 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 258.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 14.0, 10.0, 25.0, 25.0 ],
																	"id" : "obj-86",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 136.5, 181.0, 80.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 128.0, 136.5, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 128.0, 23.5, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 128.0, 236.5, 128.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 236.5, 181.0, 80.5, 181.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 23.5, 181.0, 80.5, 181.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 379.0, 69.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 356.0, 35.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 637.0, 326.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "here are some specifc examples made by forum members to show some practical uses of regexp.",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 31.0, 531.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "specific examples",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 10.0, 180.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.0, 99.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"what is a regexp?\"",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 124.0, 123.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 616.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 616.0, 290.0 ],
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
									"text" : "a regular expression is a pattern that can be used to describe part of a text or string. regexps use a special syntax to express certain conditions in a string for example, words, numbers, white space, letters, punctuation, sequences etc...",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 37.0, 608.0, 48.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "essentially the regexp object in max msp takes a condition which is searches for in the string or text sent to it. regexp can then perform different operations on these found conditions using the outlets of the regexp object.",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 91.0, 608.0, 34.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what is a regular expression?",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 11.0, 180.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 74.0, 69.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 51.0, 35.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 637.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 264.0, 99.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.0, 99.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p backreferences",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 124.0, 103.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 733.0, 428.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 733.0, 428.0 ],
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
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 379.0, 69.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 356.0, 35.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 637.0, 326.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the apples\\\\s means search for the word apple followed by a space. the parenthesis mean create a back reference. the . means anything and the + means appears at least once so .+ outputs everything that appears at least once.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 272.0, 566.0, 48.0 ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "how about if we want to remember everything after the word apple?",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 189.0, 378.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this will remember any occurances of orange or cake and output them through the second outlet",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 114.0, 521.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"backreference bananas\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 142.0, 171.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"orange juice, oranges, cake, orange t-shirt, books\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 89.0, 283.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (orange|cake)",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 113.0, 124.0, 20.0 ],
									"id" : "obj-41",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a back reference is part of a condition that is remembered. to create a backreference we surround it in parenthesis ( ). if we look at our oranges and cake example again (see substitutions) we can see that they are surrounded in brackets. this is actuall to group them but inadvertently creates a backreference.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 31.0, 710.0, 48.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "backreferences",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 10.0, 180.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"i like to drink apple juice for breakfast\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 245.0, 216.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print apple",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 303.0, 67.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"i like to eat apple pie with cream\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 217.0, 190.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp apple\\\\s(.+)",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 277.0, 111.0, 20.0 ],
									"id" : "obj-2",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 268.0, 19.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p substitutions",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 171.0, 124.0, 87.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 738.0, 380.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 738.0, 380.0 ],
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
									"text" : "thispatcher",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 74.0, 69.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 51.0, 35.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 637.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this uses quotes to match multiple words",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 314.0, 231.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"substitute banana juice\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 337.0, 168.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"orange juice, oranges, cake, orange t-shirt, books\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 288.0, 283.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \"orange juice\" @substitute \"banana juice\"",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 312.0, 271.0, 20.0 ],
									"id" : "obj-34",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the pipe symbol says 'or' so we are matching orange or cake and substitue with banana",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 247.0, 228.0, 476.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"substitute bananas\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 252.0, 146.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"orange juice, oranges, cake, orange t-shirt, books\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 203.0, 283.0, 18.0 ],
									"id" : "obj-29",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (orange|cake) @substitute banana",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 227.0, 235.0, 20.0 ],
									"id" : "obj-30",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "orange is what we want to look for, apple is what we substitute",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 111.0, 345.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what if we want to change orange and cake to banana?",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 177.0, 305.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"substitute apples\"",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 136.0, 136.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"orange juice, oranges, cake, orange t-shirt, books\"",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 87.0, 283.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp orange @substitute apple",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 111.0, 187.0, 20.0 ],
									"id" : "obj-22",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the first outlet of regexp is used for substitutions. as the name suggests, this substitues your matched condition with whatever follows the @substitute attribute. for example: we want to change all the oranges on our shopping list to apples. watch the max window.",
									"linecount" : 3,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 30.0, 608.0, 48.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "substitutions",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 9.0, 180.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see the different subpatchers below for information on the different things that regexp can do!",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 72.0, 729.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "regexp is no fun!",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 34.0, 6.0, 188.0, 23.0 ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "regular expressions (or regexps, regexes) can be a bit difficult to get your head around. this tutorial made by members of the cycling74 forums aims to help explain the use of regexp in maxmsp.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 34.0, 31.0, 729.0, 34.0 ],
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"args" : [ "about_regexp", 0.4, "anonymous", "about_regexp", 6666 ],
					"patching_rect" : [ 238.0, 244.0, 292.0, 86.0 ],
					"id" : "obj-1",
					"name" : "badge.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://en.wikipedia.org/wiki/Regular_expression",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 365.0, 204.0, 237.0, 17.0 ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pas d'accent",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 203.0, 205.0, 65.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pleins d'accents eeee",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 312.0, 99.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 287.0, 62.0, 17.0 ],
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pleins d'accents éèëê",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 205.0, 104.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp é|è|ë|ê @substitute e",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 240.0, 134.0, 17.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.75, 271.0, 100.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
