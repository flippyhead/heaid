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
					"maxclass" : "message",
					"text" : "bitlist",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 642.0, 408.0, 39.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 434.0, 77.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 454.0, 52.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
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
					"patching_rect" : [ 663.5, 356.5, 15.0, 15.0 ],
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
					"patching_rect" : [ 287.5, 355.5, 392.0, 17.0 ],
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
					"patching_rect" : [ 620.5, 356.5, 32.5, 17.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 407.0, 56.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2147483647",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 282.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-2147483647",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 412.0, 282.0, 81.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nn2bits",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 322.0, 46.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 281.0, 92.0, 19.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 281.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
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
					"text" : "integer to bitlist",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 26.0, 91.0, 19.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nn2bits",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 16.0, 85.0, 31.0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 309.0, 297.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 309.0, 297.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.197998, 372.5, 679.5, 372.5, 679.5, 354.5, 630.0, 354.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 630.0, 374.5, 672.5, 374.5, 672.5, 374.5, 288.5, 374.5, 288.5, 353.5, 297.0, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 344.0, 670.0, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
