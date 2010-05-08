{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 116.0, 67.0, 890.0, 818.0 ],
		"bglocked" : 0,
		"defrect" : [ 116.0, 67.0, 890.0, 818.0 ],
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
					"maxclass" : "comment",
					"text" : "Tonicizations",
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 309.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.0",
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 49.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modal_triad",
					"fontsize" : 26.0,
					"patching_rect" : [ 39.0, 46.0, 181.0, 36.0 ],
					"numinlets" : 1,
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
					"text" : "Formatting Altered Chords",
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 353.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Cb5#9",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 612.0, 401.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5#1",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 556.0, 401.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Gdom7b9#11",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 612.0, 375.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1b1",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 556.0, 375.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 556.0, 423.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
					"patching_rect" : [ 718.0, 335.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ambiguities in Naming Chords",
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 373.0, 16.0, 276.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To alter chord tones beyond this, us b and # symbols followed by a scale degree. There is no need to specifiy chords like C7 since the seventh is already given. If you want Cdom7, instead of Cmaj7, type Cdom7. ",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 373.0, 191.0, 510.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The 7th, 9th, 11th, and 13th chord tones occur diatonically for all diatonic chord functions (numbers 1-8) and tonicizations are based on the selected mode and tonic. \n\nFor all other chords (Roman numerals, letter names, etc.), the 7th, 9th, 11th, and 13th chords occur based on the chord quality of the chord selected as if that chord were the tonic chord. \n\nFor example, if C is selected, the chord will spell C - E - G - B - D - F - A. The 7th is a major seventh from the root of the chord as it is ine key of C major where C is the tonic chord. \n\nIf b0 is selected, the chord will spell B - D - F - A - C - E - G. The sevent is a minor seventh from the root of the chord as it is in the key of b0 locrian where b0 is the tonic (modal) chord. ",
					"linecount" : 11,
					"fontsize" : 12.0,
					"patching_rect" : [ 373.0, 36.0, 508.0, 158.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
					"patching_rect" : [ 718.0, 403.0, 57.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 716.0, 429.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 451.0, 511.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 508.0, 487.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 508.0, 465.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 489.0, 487.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 470.0, 487.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 450.0, 487.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 489.0, 465.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 470.0, 465.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 450.0, 465.0, 18.0, 18.0 ],
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"minimum" : 1,
					"patching_rect" : [ 535.0, 466.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"maximum" : 8,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-108",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diatonic Chord Functions (numbers)",
					"fontsize" : 12.0,
					"patching_rect" : [ 421.0, 446.0, 206.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 811.0, 790.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 797.0, 773.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-56",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 797.0, 750.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-57",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 797.0, 724.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-58",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 797.0, 700.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-59",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (with pitch letters):",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 710.0, 668.0, 156.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"fontsize" : 12.0,
					"patching_rect" : [ 727.0, 773.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"fontsize" : 12.0,
					"patching_rect" : [ 727.0, 752.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"fontsize" : 12.0,
					"patching_rect" : [ 758.0, 726.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"fontsize" : 12.0,
					"patching_rect" : [ 758.0, 703.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 619.0, 788.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 605.0, 765.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-61",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 605.0, 744.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-62",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 605.0, 723.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-63",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 605.0, 700.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-64",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Case sensitive chord qualities (Roman numeral chord functions):",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 508.0, 667.0, 192.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 768.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"fontsize" : 12.0,
					"patching_rect" : [ 532.0, 747.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 725.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 702.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 637.0, 621.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mol_chord",
					"fontsize" : 10.0,
					"patching_rect" : [ 54.0, 247.0, 63.0, 18.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "modal_change_related_objects.maxpat",
					"args" : [  ],
					"patching_rect" : [ 49.0, 598.0, 195.0, 148.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 697.0, 600.0, 157.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 639.0, 608.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-17",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 697.0, 549.0, 174.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 697.0, 500.0, 170.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 639.0, 559.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-20",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 639.0, 507.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-43",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 697.0, 451.0, 179.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 639.0, 462.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-45",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modal_triad_uses",
					"fontsize" : 12.0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 279.0, 701.0, 134.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-49",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 220.0, 149.0, 466.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 220.0, 149.0, 466.0, 294.0 ],
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
									"text" : "s mol_chord",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 240.0, 65.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "e C G D",
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 176.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vi 4 I I+ IV IV iv ii0",
									"fontsize" : 12.0,
									"patching_rect" : [ 261.0, 157.0, 137.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 7/2 2 7/3 3 7/4 4 7/5 5 7/6 6 7/7 7 7/1 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 57.0, 241.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 5 6 5 4 5 8 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 252.0, 137.0, 120.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 2 5 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 118.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 4 5 1 iv/1",
									"fontsize" : 12.0,
									"patching_rect" : [ 232.0, 99.0, 95.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 148.0, 98.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 115.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 10.0,
									"patching_rect" : [ 263.0, 29.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 148.0, 140.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modal_prog",
									"fontsize" : 12.0,
									"color" : [ 0.462745, 0.396078, 0.501961, 0.552941 ],
									"patching_rect" : [ 150.0, 200.0, 78.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 iv 5#5b9 V/5 5 6 V/6 6 7 8 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 223.0, 78.0, 176.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "modal_triad used here with modal_prog to play chord progressions",
									"linecount" : 3,
									"fontsize" : 14.0,
									"patching_rect" : [ 6.0, 27.0, 219.0, 55.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left inlet takes a bang to bang each triad from the progression",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 207.0, 128.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"fontsize" : 12.0,
									"patching_rect" : [ 163.0, 97.0, 188.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 179.0, 218.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 179.0, 218.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 179.0, 218.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 179.0, 218.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 191.0, 218.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 196.0, 218.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 272.5, 49.0, 218.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.0, 166.0, 159.5, 166.0 ]
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
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 180.0, 217.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-54",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 240.0, 217.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-55",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 718.0, 374.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-66",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "produces a iv borrowed chord tonicization",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 769.0, 365.0, 104.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontsize" : 10.0,
					"patching_rect" : [ 54.0, 274.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "clear" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 48",
					"fontsize" : 12.0,
					"patching_rect" : [ 268.0, 442.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 718.0, 335.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-72",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"labelclick" : 1,
					"patching_rect" : [ 718.0, 404.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-75",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 274.0, 399.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 420.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"fontsize" : 12.0,
					"patching_rect" : [ 327.0, 370.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 325.0, 350.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-79",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 370.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 282.0, 350.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-82",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 350.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-83",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 350.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-84",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"fontsize" : 12.0,
					"patching_rect" : [ 203.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 40.0, 216.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
					"linecount" : 10,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 509.0, 205.0, 144.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 566.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 500",
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 542.0, 129.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 48",
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 400.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"offset" : 48,
					"patching_rect" : [ 53.0, 481.0, 336.0, 53.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"mode" : 1,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-101",
					"hkeycolor" : [ 0.615686, 0.580392, 0.658824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 180.0, 190.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"fontsize" : 12.0,
					"patching_rect" : [ 102.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 136.0, 350.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-105",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 350.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-106",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 350.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"format" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-107",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"patching_rect" : [ 159.0, 249.0, 448.0, 53.0 ],
					"numinlets" : 2,
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_triad",
					"fontsize" : 12.0,
					"color" : [ 0.596078, 0.521569, 0.658824, 1.0 ],
					"patching_rect" : [ 54.0, 326.0, 167.0, 20.0 ],
					"numinlets" : 10,
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 370.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "restrict to pitch classes only",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 207.0, 90.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "produces a V7 chord tonicization",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 770.0, 330.0, 102.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the modal_triad object connects to the modal_change object to allow you to easily use root position chords. When the toggle is selected (2nd inlet) chords are restricted to pitch classes, thus producing inversions. ",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 38.0, 87.0, 335.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Checking this toggle will allow the 7th, 9th, 11th, and 13th notes through",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 288.0, 394.0, 218.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 541.0, 351.0, 163.0, 77.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 413.0, 443.0, 212.0, 212.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 705.0, 661.0, 167.0, 141.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 508.0, 662.0, 187.0, 139.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 630.0, 444.0, 243.0, 209.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"angle" : 1.16,
					"patching_rect" : [ 713.0, 308.0, 159.0, 120.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
					"mode" : 1,
					"rounded" : 30,
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord in first inlet",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 313.0, 55.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 304.0, 39.0, 304.0, 39.0, 464.0, 62.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 291.5, 392.0, 298.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 249.5, 392.0, 298.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 208.5, 391.0, 298.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 334.5, 391.5, 298.5, 391.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 6 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 346.0, 334.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 263.5, 441.0, 277.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 283.0, 416.5, 263.5, 416.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 5 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.833328, 346.0, 291.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 4 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.166672, 346.0, 249.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [ 290.0, 241.5, 597.5, 241.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 346.0, 208.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 7 ],
					"destination" : [ "obj-111", 9 ],
					"hidden" : 0,
					"midpoints" : [ 543.875, 306.0, 211.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 6 ],
					"destination" : [ "obj-111", 8 ],
					"hidden" : 0,
					"midpoints" : [ 490.25, 306.0, 195.055557, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 5 ],
					"destination" : [ "obj-111", 7 ],
					"hidden" : 0,
					"midpoints" : [ 436.625, 306.0, 178.611115, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 212.5, 249.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 4 ],
					"destination" : [ "obj-111", 6 ],
					"hidden" : 0,
					"midpoints" : [ 383.0, 306.0, 162.166672, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.833336, 346.0, 145.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-111", 5 ],
					"hidden" : 0,
					"midpoints" : [ 329.375, 306.0, 145.722229, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-111", 4 ],
					"hidden" : 0,
					"midpoints" : [ 275.75, 306.0, 129.277771, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 538.0, 117.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-111", 3 ],
					"hidden" : 0,
					"midpoints" : [ 222.125, 306.0, 112.833336, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.166664, 346.0, 104.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 2 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 306.0, 96.388885, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.0, 241.5, 168.5, 241.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 208.0, 189.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 563.0, 78.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.0, 303.0, 79.944443, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 277.5, 471.0, 62.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 390.0, 62.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 390.0, 62.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 346.0, 62.5, 346.0 ]
				}

			}
 ]
	}

}
