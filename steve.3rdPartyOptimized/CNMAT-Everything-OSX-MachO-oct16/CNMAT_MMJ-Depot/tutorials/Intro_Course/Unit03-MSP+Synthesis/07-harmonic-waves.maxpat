{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 13.0, 55.0, 828.0, 198.0 ],
		"bglocked" : 0,
		"defrect" : [ 13.0, 55.0, 828.0, 198.0 ],
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
					"maxclass" : "newobj",
					"text" : "simple_wavemaker",
					"id" : "obj-1",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 15.0, 165.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "on_waveforms",
					"id" : "obj-2",
					"fontsize" : 18.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 92.0, 128.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Complex waveforms whose \"partials\" are all whole number multiples of the fundamental or F0 frequency are called harmonic waveforms",
					"linecount" : 2,
					"id" : "obj-3",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 216.0, 83.0, 594.0, 39.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinusoidal components can be added together to create complex waveforms",
					"id" : "obj-4",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 13.0, 483.0, 23.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "conversly, all complex waveforms can be broken down into sinusoidal components",
					"id" : "obj-5",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 51.0, 522.0, 23.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
