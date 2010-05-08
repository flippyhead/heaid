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
					"maxclass" : "newobj",
					"varname" : "control",
					"text" : "p control",
					"hidden" : 1,
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 691.0, 56.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 756.0, 121.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 756.0, 121.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 18.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u116000963[1]",
									"text" : "loadmess 1",
									"id" : "obj-67",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 14.319458, 68.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u943005132",
									"text" : "pattr @bindto parent::header[0]",
									"id" : "obj-65",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 54.319458, 175.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Verdana",
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtx OV",
									"id" : "obj-66",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 54.319458, 55.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u757005133",
									"text" : "pattr @bindto parent::header[1]",
									"id" : "obj-63",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 85.319458, 175.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Verdana",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtx OV",
									"id" : "obj-64",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 85.319458, 55.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-62",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 276.180542, 32.5, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 $1",
									"id" : "obj-61",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 201.0, 246.0, 61.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"id" : "obj-60",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 201.0, 195.0, 32.5, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-59",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 195.0, 32.5, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-58",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 284.0, 195.0, 32.5, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"id" : "obj-56",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 271.0, 51.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"id" : "obj-55",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 249.0, 76.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 3",
									"id" : "obj-54",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 227.0, 48.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-51",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 112.0, 48.5, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-49",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 205.0, 49.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-46",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 183.0, 34.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 250",
									"id" : "obj-45",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 161.0, 41.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 139.0, 37.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-27",
									"numinlets" : 0,
									"patching_rect" : [ 49.0, 79.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send parent::list_display, refer object_list, send parent::this, clean",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 201.0, 374.0, 349.0, 17.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u525000993",
									"text" : "pattrforward",
									"id" : "obj-18",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 201.0, 406.319458, 73.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u116000963",
									"text" : "loadbang",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 322.319458, 56.0, 19.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u694005135",
									"text" : "pattr @bindto parent::header[2]",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 114.319458, 176.0, 19.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Verdana",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 201.0, 148.5, 38.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 284.0, 147.5, 38.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 147.5, 38.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtx OV",
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 114.319458, 55.0, 19.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll object_list 1",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 306.0, 93.0, 19.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Verdana",
									"coll_data" : 									{
										"count" : 105,
										"data" : [ 											{
												"key" : ".",
												"value" : [ "shorthand", "(dot) shorthand bang" ]
											}
, 											{
												"key" : "180wrap",
												"value" : [ "3D geometry", "wrap angles at 180 / -180" ]
											}
, 											{
												"key" : "3Dcartopol",
												"value" : [ "3D geometry", "convert cartesian to polar coordinates in 3D (lefthanded coordinate system)" ]
											}
, 											{
												"key" : "3Dmatrix",
												"value" : [ "3D geometry", "perform matrix-operations on 3D-points: translate / scale / rotate / skew" ]
											}
, 											{
												"key" : "3Dpoltocar",
												"value" : [ "3D geometry", "convert polar to cartesian coordinates in 3D (lefthanded coordinate system)" ]
											}
, 											{
												"key" : "_",
												"value" : [ "shorthand", "(underscore) shorthand prepend set" ]
											}
, 											{
												"key" : "__",
												"value" : [ "shorthand", "(double underscore) multiple prepend" ]
											}
, 											{
												"key" : "a2db~",
												"value" : [ "DSP", "linear amplitude to decibel conversion" ]
											}
, 											{
												"key" : "bartime",
												"value" : [ "utilities", "display time in bar:beats:ticks/ms" ]
											}
, 											{
												"key" : "bcf2000",
												"value" : [ "controllers", "parse nrpn value from MIDI stream" ]
											}
, 											{
												"key" : "bezier",
												"value" : [ "3D geometry", "bezier curve from 4 ctrl points in 3D" ]
											}
, 											{
												"key" : "bitlist",
												"value" : [ "binary conversion", "integer to bitlist and back w/ zeropadding" ]
											}
, 											{
												"key" : "bits2int",
												"value" : [ "binary conversion", "bitlist to integer (32 bit)" ]
											}
, 											{
												"key" : "bspline",
												"value" : [ "3D geometry", "bspline curve from n ctrl points in 3D" ]
											}
, 											{
												"key" : "bytecount",
												"value" : [ "file system utilities", "size of a file in bytes" ]
											}
, 											{
												"key" : "ccext",
												"value" : [ "controllers", "merge 2 7bit-integers to 14 bit / change / deflutter (also deflutter only)" ]
											}
, 											{
												"key" : "ceil",
												"value" : [ "maths", "next higher integer from float" ]
											}
, 											{
												"key" : "centlist",
												"value" : [ "list operations", "center of gravity of a list" ]
											}
, 											{
												"key" : "changelist",
												"value" : [ "list operations", "filter out repeated lists, supports all standard datatypes" ]
											}
, 											{
												"key" : "checklist",
												"value" : [ "list operations", "compare two lists" ]
											}
, 											{
												"key" : "compare",
												"value" : [ "list operations", "compare 2 elements <, ==, >" ]
											}
, 											{
												"key" : "copysign",
												"value" : [ "maths", "copy the sign from sign-value to value" ]
											}
, 											{
												"key" : "d2r",
												"value" : [ "angle conversion", "convert degree to radians / offset" ]
											}
, 											{
												"key" : "datatype",
												"value" : [ "utilities", "show datatype" ]
											}
, 											{
												"key" : "db*~",
												"value" : [ "DSP", "multiply signal by dB w/ slide interpolation" ]
											}
, 											{
												"key" : "db2a~",
												"value" : [ "DSP", "decibel to linear amplitude conversion" ]
											}
, 											{
												"key" : "dcblocker~",
												"value" : [ "DSP", "remove DC offset from a signal" ]
											}
, 											{
												"key" : "deltalist",
												"value" : [ "list operations", "subtract one list from another" ]
											}
, 											{
												"key" : "detox",
												"value" : [ "xml files", "extract value and content from tags" ]
											}
, 											{
												"key" : "dist~",
												"value" : [ "DSP", "logarithmic distance gain formula" ]
											}
, 											{
												"key" : "duplist",
												"value" : [ "list operations", "remove duplicates from a list" ]
											}
, 											{
												"key" : "euler_constant",
												"value" : [ "constants", "e and it's reciprocal" ]
											}
, 											{
												"key" : "exp",
												"value" : [ "maths", "e^n : euler constant raised to nth power" ]
											}
, 											{
												"key" : "exp2",
												"value" : [ "maths", "2^n : 2 raised to nth power" ]
											}
, 											{
												"key" : "floor",
												"value" : [ "maths", "next lower integer from float" ]
											}
, 											{
												"key" : "fromascii",
												"value" : [ "ascii conversion", "ascii code to atom(s)" ]
											}
, 											{
												"key" : "gaze",
												"value" : [ "3D geometry", "3D to 2D perspective projection for points in 3D" ]
											}
, 											{
												"key" : "getenv",
												"value" : [ "file system utilities", "get environment variables from system (on mac: abstraction using shell)" ]
											}
, 											{
												"key" : "goldensection",
												"value" : [ "constants", "the golden section and it's reciprocal" ]
											}
, 											{
												"key" : "heading",
												"value" : [ "controllers", "heading and inclination angles from joystick" ]
											}
, 											{
												"key" : "hexlist",
												"value" : [ "list operations", "8bit ascii to hex list" ]
											}
, 											{
												"key" : "hsv2rgb",
												"value" : [ "color conversion", "color space conversion (circular swatch)" ]
											}
, 											{
												"key" : "hypot",
												"value" : [ "maths", "hypotenuse from two sides of a right triangle" ]
											}
, 											{
												"key" : "idx",
												"value" : [ "utilities", "prepend index to anything / extended counter" ]
											}
, 											{
												"key" : "insertlist",
												"value" : [ "list operations", "insert item(s) into a list" ]
											}
, 											{
												"key" : "interpol",
												"value" : [ "list operations", "interpolate lists of floats/ints by index or steps" ]
											}
, 											{
												"key" : "intox",
												"value" : [ "xml files", "en-tab line for xml formatting" ]
											}
, 											{
												"key" : "ldexp",
												"value" : [ "maths", "value * 2^exp" ]
											}
, 											{
												"key" : "log",
												"value" : [ "maths", "natural logarithm" ]
											}
, 											{
												"key" : "log10",
												"value" : [ "maths", "base 10 logarithm" ]
											}
, 											{
												"key" : "log2",
												"value" : [ "maths", "base 2 logarithm" ]
											}
, 											{
												"key" : "logb",
												"value" : [ "maths", "logarithmic exponent" ]
											}
, 											{
												"key" : "mathslist",
												"value" : [ "list operations", "basic maths operations / bitshifting on lists" ]
											}
, 											{
												"key" : "memchr",
												"value" : [ "C string library", "search buffer for a character" ]
											}
, 											{
												"key" : "memcmp",
												"value" : [ "C string library", "compare two buffers" ]
											}
, 											{
												"key" : "memcpy",
												"value" : [ "C string library", "copy bytes to buffer from buffer" ]
											}
, 											{
												"key" : "memmove",
												"value" : [ "C string library", "copy bytes to buffer from buffer" ]
											}
, 											{
												"key" : "memset",
												"value" : [ "C string library", "fill buffer with specific character" ]
											}
, 											{
												"key" : "mmmlist",
												"value" : [ "list operations", "min, max, mean of a list of value" ]
											}
, 											{
												"key" : "mtx",
												"value" : [ "utilities", "mutually exclusive switching" ]
											}
, 											{
												"key" : "multisplit",
												"value" : [ "utilities", "split a stream of values into several ranges" ]
											}
, 											{
												"key" : "n!",
												"value" : [ "maths", "factorial of n" ]
											}
, 											{
												"key" : "nn2bits",
												"value" : [ "binary conversion", "integer to bitlist (32 bit)" ]
											}
, 											{
												"key" : "peakfollow~",
												"value" : [ "DSP", "follow signal with exponential decay" ]
											}
, 											{
												"key" : "peaklist",
												"value" : [ "list operations", "highest/lowest value of a list" ]
											}
, 											{
												"key" : "pi_constant",
												"value" : [ "constants", "pi and it's reciprocal" ]
											}
, 											{
												"key" : "piwrap",
												"value" : [ "angle conversion", "wrap angles at pi / -pi" ]
											}
, 											{
												"key" : "pop",
												"value" : [ "utilities", "bang counter, filter or repeat bangs" ]
											}
, 											{
												"key" : "posit",
												"value" : [ "patcher scripting", "infos about objects, class-name, scripting name, box-coordinates" ]
											}
, 											{
												"key" : "r2d",
												"value" : [ "angle conversion", "convert radians to degree / offset" ]
											}
, 											{
												"key" : "replacelist",
												"value" : [ "list operations", "replace item(s) in a list" ]
											}
, 											{
												"key" : "rgb2yuv",
												"value" : [ "color conversion", "color space conversion (yuv, uvyv)" ]
											}
, 											{
												"key" : "rotatexyz",
												"value" : [ "3D geometry", "angle-axis rotation from xyz angles" ]
											}
, 											{
												"key" : "round",
												"value" : [ "maths", "round to closest integer" ]
											}
, 											{
												"key" : "slicelist",
												"value" : [ "list operations", "slice list into equal sublists" ]
											}
, 											{
												"key" : "slidelist",
												"value" : [ "list operations", "slide lowpass filter for list, int & float" ]
											}
, 											{
												"key" : "statlist",
												"value" : [ "list operations", "statistics on a list" ]
											}
, 											{
												"key" : "str2ul",
												"value" : [ "C string library", "convert case of characters" ]
											}
, 											{
												"key" : "strcat",
												"value" : [ "C string library", "append string" ]
											}
, 											{
												"key" : "strchr",
												"value" : [ "C string library", "find character in string" ]
											}
, 											{
												"key" : "strcmp",
												"value" : [ "C string library", "compare two strings" ]
											}
, 											{
												"key" : "strcoll",
												"value" : [ "C string library", "compare two strings <, ==, >" ]
											}
, 											{
												"key" : "strcpy",
												"value" : [ "C string library", "copy string" ]
											}
, 											{
												"key" : "strcspn",
												"value" : [ "C string library", "search string for occurence of characer set" ]
											}
, 											{
												"key" : "strcut",
												"value" : [ "C string library", "terminate string at specified position n" ]
											}
, 											{
												"key" : "streamlist",
												"value" : [ "list operations", "shifting register for list, int & float" ]
											}
, 											{
												"key" : "strfilt",
												"value" : [ "C string library", "filter string according to character type" ]
											}
, 											{
												"key" : "stricmp",
												"value" : [ "C string library", "compare two strings case insensitive" ]
											}
, 											{
												"key" : "strlen",
												"value" : [ "C string library", "string length" ]
											}
, 											{
												"key" : "strncat",
												"value" : [ "C string library", "append substring to string" ]
											}
, 											{
												"key" : "strncmp",
												"value" : [ "C string library", "compare some characters of two strings" ]
											}
, 											{
												"key" : "strncpy",
												"value" : [ "C string library", "copy characters from one string to another" ]
											}
, 											{
												"key" : "strpbrk",
												"value" : [ "C string library", "scan string for specific character" ]
											}
, 											{
												"key" : "strrchr",
												"value" : [ "C string library", "find last occurrence of character in string" ]
											}
, 											{
												"key" : "strrcut",
												"value" : [ "C string library", "eliminate section of string before specified position" ]
											}
, 											{
												"key" : "strspn",
												"value" : [ "C string library", "get length of substring composed of give characters" ]
											}
, 											{
												"key" : "strstr",
												"value" : [ "C string library", "find substring" ]
											}
, 											{
												"key" : "strtok",
												"value" : [ "C string library", "sequentially truncate string if delimiter is found" ]
											}
, 											{
												"key" : "sumlist",
												"value" : [ "utilities", "the sum of a list (sigma)" ]
											}
, 											{
												"key" : "timestamp",
												"value" : [ "utilities", "get sysdate & time and ms" ]
											}
, 											{
												"key" : "timex",
												"value" : [ "utilities", "convert time to ms and vice-versa" ]
											}
, 											{
												"key" : "toascii",
												"value" : [ "ascii conversion", "atom(s) to ascii code" ]
											}
, 											{
												"key" : "toxine",
												"value" : [ "xml files", "read and write file from/to disk by lines" ]
											}
, 											{
												"key" : "xframe~",
												"value" : [ "DSP", "generate amplitudes from fft frame" ]
											}
, 											{
												"key" : "xorlist",
												"value" : [ "list operations", "the sum xor'ed members of a list" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 104.0, 417.0, 104.0, 417.0, 83.0, 251.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 104.0, 418.0, 104.0, 418.0, 83.0, 429.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 73.0, 377.0, 73.0, 377.0, 52.0, 388.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 73.0, 376.0, 73.0, 376.0, 52.0, 210.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 342.0, 210.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 133.0, 459.0, 133.0, 459.0, 112.0, 293.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 133.0, 460.0, 133.0, 460.0, 112.0, 471.5, 112.0 ]
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
					"varname" : "u358005149",
					"text" : "autopattr",
					"hidden" : 1,
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 542.0, 681.680542, 59.5, 17.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"restore" : 					{
						"header[0]" : [ 1 ],
						"header[1]" : [ 0 ],
						"header[2]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "header[2]",
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"id" : "obj-23",
					"texton" : "Description",
					"fontsize" : 10.0,
					"border" : 1,
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 395.0, 86.0, 418.0, 21.0 ],
					"text" : "Description",
					"bgcolor" : [ 0.866667, 0.878431, 0.901961, 1.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "header[1]",
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"id" : "obj-22",
					"texton" : "Group",
					"fontsize" : 10.0,
					"border" : 1,
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 275.0, 86.0, 121.0, 21.0 ],
					"text" : "Group",
					"bgcolor" : [ 0.866667, 0.878431, 0.901961, 1.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "header[0]",
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"id" : "obj-6",
					"texton" : "Object",
					"fontsize" : 10.0,
					"border" : 1,
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 155.0, 86.0, 121.0, 21.0 ],
					"text" : "Object",
					"bgcolor" : [ 0.866667, 0.878431, 0.901961, 1.0 ],
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"varname" : "list_display",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"hscroll" : 0,
					"precision" : 4,
					"id" : "obj-28",
					"hcellcolor" : [ 0.768627, 0.784314, 0.807843, 1.0 ],
					"gridlinecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"outmode" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 105.0, 660.0, 583.0 ],
					"rowheight" : 20,
					"colwidth" : 45,
					"bgcolor" : [ 0.866667, 0.878431, 0.901961, 1.0 ],
					"numoutlets" : 4,
					"headercolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"cols" : 3,
					"selmode" : 3,
					"rows" : 105,
					"fontname" : "Verdana",
					"coldef" : [ [ 0, 120, 1, 0.368627, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 1, 120, 1, 0.513726, 0.086275, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 2, 398, 1, 0.368627, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 3, 5, 1, 0.521569, 0.086275, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 4, 5, 1, 0.513726, 0.086275, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 5, 5, 1, 0.368627, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 6, 5, 1, 0.368627, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 8, 5, 1, 0.368627, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 9, 5, 1, 0.0, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"menumode" : 2,
					"arrowbgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"labelclick" : 1,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 830.0, 683.0, 111.0, 19.0 ],
					"bgcolor" : [ 0.866667, 0.878431, 0.901961, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : "http://www.jasch.ch",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 1",
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 681.0, 25.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
					"patching_rect" : [ 627.0, 682.0, 221.0, 29.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v 0.5 08/2008",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 26.0, 82.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jasch objects overview",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 239.0, 31.0 ],
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
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 13.0, 670.0, 399.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "this",
					"text" : "thispatcher",
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 691.0, 68.0, 19.0 ],
					"numoutlets" : 2,
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 839.5, 708.0, 603.0, 708.0, 603.0, 678.0, 614.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
