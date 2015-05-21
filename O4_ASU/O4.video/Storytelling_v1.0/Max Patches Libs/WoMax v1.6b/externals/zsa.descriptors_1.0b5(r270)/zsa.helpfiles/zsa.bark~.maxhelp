{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 111.0, 135.0, 719.0, 507.0 ],
		"bgcolor" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 111.0, 135.0, 719.0, 507.0 ],
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
					"maxclass" : "comment",
					"varname" : "zsa_text[1]",
					"text" : "[1] E.Zwicker, E.Terhardt: Analytical Expressions for Critical Bandrate and Critical Bandwidth as a Function of Frequency Acoust. Soc. Am. Vol. 68, 1523-1525, 1980.",
					"linecount" : 2,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 459.0, 465.0, 32.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textcolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"bgoveroncolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ],
					"text" : "open Zsa.Descriptors Overview",
					"fontface" : 3,
					"bgoncolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ],
					"fontsize" : 12.0,
					"borderoncolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 150.0, 195.402344, 21.798828 ],
					"textoncolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"numoutlets" : 3,
					"fontlink" : 1,
					"textoveroncolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"textovercolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"bordercolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ],
					"bgcolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ],
					"patching_rect" : [ 483.0, 20.0, 195.402344, 21.798828 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.937255, 0.92549, 0.792157, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load zsa.overview.maxpat",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 482.0, 46.0, 145.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 482.0, 65.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "zsa_seealso",
					"name" : "zsa.seealso.maxpat",
					"numinlets" : 0,
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 441.0, 141.0, 51.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 345.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p normalize_for_display",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 323.0, 137.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 370.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 370.0, 330.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 40.0, 92.0, 175.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 / $f2 @scalarmode 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 188.0, 175.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 < 1. then 1 else $f1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 156.0, 142.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 196.0, 125.0, 76.0, 20.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 268.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 124.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 124.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 149.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 477.0, 175.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 477.0, 124.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ "(Source)", ",", "noise", ",", "sound", "file" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 65.0, 142.0, 79.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 217.0, 86.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 181.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 246.769226, 80.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"hbwidthcolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"fontsize" : 10.0,
					"domain" : [ 0.0, 22050.0 ],
					"numinlets" : 8,
					"logfreq" : 0,
					"numoutlets" : 7,
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"patching_rect" : [ 145.0, 101.0, 301.0, 103.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"hcurvecolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"autoout" : 1,
					"fgcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 0, 0, 0, 3076.744141, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 388.0, 38.0, 33.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 382.0, 45.0, 45.0 ],
					"id" : "obj-38",
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"patching_rect" : [ 297.0, 377.0, 100.0, 55.0 ],
					"id" : "obj-19",
					"border" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 25,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"patching_rect" : [ 65.0, 357.0, 184.0, 75.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zsa.easy_bark~ 1024 8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 289.0, 135.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_text",
					"text" : "Bark = 13*atan(f/1315.8) + 3.5*atan(f/7518) [1] , f in hertz, 25 bands",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 71.0, 455.0, 19.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_description",
					"text" : "Outputs Bark coefficients as a list.",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 39.0, 455.0, 21.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "zsa_title",
					"text" : "zsa.bark~",
					"textcolor" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 9.0, 455.0, 30.0 ],
					"frgb" : [ 0.533333, 0.65098, 0.286275, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"angle" : -88.349983,
					"grad2" : [ 0.27451, 0.368627, 0.45098, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 1.0 ],
					"patching_rect" : [ 7.0, 8.0, 473.0, 52.0 ],
					"id" : "obj-37",
					"mode" : 1,
					"grad1" : [ 0.184314, 0.254902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 358.5, 315.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 265.0, 74.5, 277.0, 354.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 366.0, 354.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 369.0, 380.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 242.0, 137.0, 242.0, 137.0, 242.0, 135.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 155.0, 486.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 171.0, 486.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}