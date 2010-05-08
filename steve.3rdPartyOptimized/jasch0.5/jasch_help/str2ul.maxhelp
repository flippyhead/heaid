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
					"id" : "obj-104",
					"fontsize" : 11.0,
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 536.286743, 440.371155, 15.0, 15.0 ],
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
					"id" : "obj-105",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 313.680084, 440.371155, 226.0, 17.0 ],
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
					"id" : "obj-106",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 490.705383, 440.371155, 32.5, 17.0 ],
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
					"text" : "p more",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 599.358582, 439.817932, 44.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.opengroup.org/onlinepubs/009695399/functions/tolower.html",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 303.0, 356.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The tolower() function has as a domain a type int, the value of which is representable as an unsigned char or the value of EOF. If the argument has any other value, the behavior is undefined. If the argument of tolower() represents an uppercase letter, and there exists a corresponding lowercase letter [CX]  (as defined by character type information in the program locale category LC_CTYPE ), the result shall be the corresponding lowercase letter. All other arguments in the domain are returned unchanged.",
									"linecount" : 7,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 213.0, 357.0, 83.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The toupper() function has as a domain a type int, the value of which is representable as an unsigned char or the value of EOF. If the argument has any other value, the behavior is undefined. If the argument of toupper() represents a lowercase letter, and there exists a corresponding uppercase letter [CX]  (as defined by character type information in the program locale category LC_CTYPE ), the result shall be the corresponding uppercase letter. All other arguments in the domain are returned unchanged.",
									"linecount" : 7,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 80.0, 354.0, 83.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.opengroup.org/onlinepubs/009695399/functions/toupper.html",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 170.0, 356.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 327.990509, 305.938385, 52.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 327.990509, 283.809509, 53.0, 19.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode 1: tolower",
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 508.195892, 354.621857, 94.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 312.090057, 265.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 327.990509, 331.386566, 57.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 453.074249, 331.386566, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 453.074249, 353.515411, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alpha beta gamma",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 327.990509, 353.515411, 103.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "str2ul toupper",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 312.090057, 412.15686, 83.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode 0: toupper",
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 508.195892, 332.493011, 93.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
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
					"text" : "convert case of alphabetic characters - arguments: mode (int 0/1) default 0",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 26.0, 394.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "str2ul",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 16.0, 78.0, 31.0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.574249, 405.518219, 321.590057, 405.518219 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.490509, 371.218475, 321.590057, 371.218475 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.490509, 349.08963, 321.590057, 349.08963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.590057, 366.792725, 321.590057, 366.792725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.490509, 304.83194, 321.590057, 304.83194 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.490509, 326.960785, 321.590057, 326.960785 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 540.984741, 458.074219, 553.247253, 458.074219, 553.247253, 438.158264, 500.205383, 438.158264 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.205383, 460.287109, 545.827026, 460.287109, 545.827026, 460.287109, 312.620056, 460.287109, 312.620056, 439.264709, 323.180084, 439.264709 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"midpoints" : [ 321.590057, 436.775208, 530.180054, 436.775208 ]
				}

			}
 ]
	}

}
