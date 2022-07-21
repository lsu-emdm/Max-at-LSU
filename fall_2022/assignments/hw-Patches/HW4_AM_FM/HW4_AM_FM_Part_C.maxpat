{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 664.0, 352.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 586.0, 352.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 662.0, 434.0, 32.0, 21.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.0, 434.0, 32.0, 21.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 256.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 233.0, 69.0, 19.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 434.0, 62.0, 19.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 434.0, 99.0, 19.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"gradient" : 0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 299.0, 80.0, 21.0 ],
					"text" : "setdomain $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.703125, 0, 1717.999947648554325, 0.125, 0, 1812.568807339450814, 0.78125, 0, 3152.293577981648923, 0.375, 0, 5154.000104702897261, 0.015062, 0, 5989.357798165132408, 1.0, 0, 8589.998935520559826, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 8590.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-15",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 334.0, 121.0, 89.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 19.125, 0, 1497.339449541283102, 3.0, 0, 2679.449479167091795, 9.375, 0, 4097.981651376143418, 20.625, 0, 6068.165137614678315, 2.25, 0, 6225.779816513759215, 23.25, 0, 8589.998935520559826, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 8590.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-16",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 334.0, 121.0, 89.0 ],
					"range" : [ 0.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 376.0, 72.0, 19.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 739.0, 434.0, 35.0, 21.0 ],
					"text" : "line~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 764.0, 466.0, 35.0, 21.0 ],
					"text" : "line~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.0, 523.0, 32.5, 21.0 ],
					"text" : "*~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 662.0, 400.0, 59.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_longname" : "number[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.0, 400.0, 59.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 216.0 ]
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.0, 466.0, 174.0, 21.0 ],
					"text" : "simpleFM~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 376.0, 76.0, 19.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 172.0, 25.0, 19.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 576.0, 445.0, 47.0 ],
					"text" : "Hint: Consider adding additional function object(s) to generate the signal for the right inlet of ezdac~."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"id" : "obj-150",
					"interpinlet" : 1,
					"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 464.0, 28.0, 58.0 ],
					"stripecolor" : [ 0.86, 0.9, 0.68, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 138.0, 135.0, 87.0 ],
					"text" : "Automated Frequency Modulation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 232.0, 53.0, 20.0 ],
					"text" : "random 9",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 294.0, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 294.0, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94267, 0.94267, 0.94267, 1.0 ],
					"fgcolor" : [ 0.87843, 0.87843, 0.87843, 1.0 ],
					"id" : "obj-25",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 458.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 478.0, 50.0, 19.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"id" : "obj-33",
					"interpinlet" : 1,
					"knobcolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 464.0, 28.0, 58.0 ],
					"stripecolor" : [ 0.86, 0.9, 0.68, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 332.0, 32.0, 21.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 332.0, 32.0, 21.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.595186999999999,
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 510.0, 255.0, 87.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-148", "flonum", "float", 842.0, 5, "obj-145", "flonum", "float", 400.0, 5, "obj-144", "flonum", "float", 10.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 262.642195746064147, 9.375, 0, 7, "obj-138", "function", "add", 424.862382716099944, 2.25, 0, 7, "obj-138", "function", "add", 841.99989565870942, 0.0, 0, 5, "obj-138", "function", "domain", 842.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 168.399994868461022, 0.125, 0, 7, "obj-133", "function", "add", 505.200010263076706, 0.015062, 0, 7, "obj-133", "function", "add", 841.99989565870942, 0.0, 0, 5, "obj-133", "function", "domain", 842.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 1, 5, "obj-20", "number", "int", 0, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 200.0, 5, "obj-27", "flonum", "float", 5.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 614.183472000000052, 9.375, 0, 7, "obj-16", "function", "add", 993.532104000000004, 2.25, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 393.799987999999985, 0.125, 0, 7, "obj-15", "function", "add", 1181.40002400000003, 0.015062, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-148", "flonum", "float", 2274.0, 5, "obj-145", "flonum", "float", 229.0, 5, "obj-144", "flonum", "float", 134.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 479.834862385321344, 23.25, 0, 7, "obj-138", "function", "add", 709.321084473336668, 9.375, 0, 7, "obj-138", "function", "add", 1147.431185625189755, 2.25, 0, 7, "obj-138", "function", "add", 2273.999718204166129, 0.0, 0, 5, "obj-138", "function", "domain", 2274.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 1126.568807339449222, 0.5625, 0, 7, "obj-133", "function", "add", 1364.400027717623516, 0.015062, 0, 7, "obj-133", "function", "add", 2273.999718204166129, 0.0, 0, 5, "obj-133", "function", "domain", 2274.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 2, 5, "obj-20", "number", "int", 1, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 114.0, 5, "obj-27", "flonum", "float", 67.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 614.183472000000052, 9.375, 0, 7, "obj-16", "function", "add", 1427.073394495412913, 23.25, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 393.799987999999985, 0.125, 0, 7, "obj-15", "function", "add", 722.568807339449563, 0.375, 0, 7, "obj-15", "function", "add", 1181.40002400000003, 0.015062, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-148", "flonum", "float", 360.0, 5, "obj-145", "flonum", "float", 22.0, 5, "obj-144", "flonum", "float", 7.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 75.963302752293629, 23.25, 0, 7, "obj-138", "function", "add", 112.293575378364608, 9.375, 0, 7, "obj-138", "function", "add", 181.651375033011874, 2.25, 0, 7, "obj-138", "function", "add", 359.999955388521755, 0.0, 0, 5, "obj-138", "function", "domain", 360.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 99.082568807339456, 0.375, 0, 7, "obj-133", "function", "add", 216.000004388014133, 0.015062, 0, 7, "obj-133", "function", "add", 359.999955388521755, 0.0, 0, 5, "obj-133", "function", "domain", 360.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 3, 5, "obj-20", "number", "int", 2, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 11.0, 5, "obj-27", "flonum", "float", 3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 614.183472000000052, 9.375, 0, 7, "obj-16", "function", "add", 1264.495412844036764, 8.625, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 393.799987999999985, 0.125, 0, 7, "obj-15", "function", "add", 722.568807339449563, 0.375, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.375, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-148", "flonum", "float", 1969.0, 5, "obj-145", "flonum", "float", 6.0, 5, "obj-144", "flonum", "float", 2.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 415.477064220183479, 23.25, 0, 7, "obj-138", "function", "add", 614.183472000000052, 9.375, 0, 7, "obj-138", "function", "add", 1968.999755999999934, 10.5, 0, 7, "obj-138", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-138", "function", "domain", 1969.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 126.449541284403665, 0.125, 0, 7, "obj-133", "function", "add", 1181.40002400000003, 0.015062, 0, 7, "obj-133", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-133", "function", "domain", 1969.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 4, 5, "obj-20", "number", "int", 4, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 1.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 216.770642201834875, 2.25, 0, 7, "obj-16", "function", "add", 1264.495412844036764, 8.625, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 393.799987999999985, 0.125, 0, 7, "obj-15", "function", "add", 740.633027522935777, 0.125, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.75, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-148", "flonum", "float", 1969.0, 5, "obj-145", "flonum", "float", 38.0, 5, "obj-144", "flonum", "float", 29.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 415.477064220183479, 23.25, 0, 7, "obj-138", "function", "add", 415.477064220183479, 7.875, 0, 7, "obj-138", "function", "add", 632.247706422018382, 10.5, 0, 7, "obj-138", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-138", "function", "domain", 1969.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 126.449541284403665, 0.125, 0, 7, "obj-133", "function", "add", 469.669724770642176, 0.34375, 0, 7, "obj-133", "function", "add", 650.311926605504595, 0.09375, 0, 7, "obj-133", "function", "add", 903.211009174311926, 0.21875, 0, 7, "obj-133", "function", "add", 1029.660550458715534, 0.03125, 0, 7, "obj-133", "function", "add", 1101.917431192660615, 0.1875, 0, 7, "obj-133", "function", "add", 1181.40002400000003, 0.015062, 0, 7, "obj-133", "function", "add", 1318.688073394495405, 0.171875, 0, 7, "obj-133", "function", "add", 1409.009174311926699, 0.015625, 0, 7, "obj-133", "function", "add", 1535.458715596330194, 0.171875, 0, 7, "obj-133", "function", "add", 1643.844036697247702, 0.015625, 0, 7, "obj-133", "function", "add", 1734.165137614678997, 0.125, 0, 7, "obj-133", "function", "add", 1842.550458715596278, 0.015625, 0, 7, "obj-133", "function", "add", 1914.807339449541359, 0.109375, 0, 7, "obj-133", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-133", "function", "domain", 1969.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 5, 5, "obj-20", "number", "int", 4, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 19.0, 5, "obj-27", "flonum", "float", 14.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 216.770642201834875, 2.25, 0, 7, "obj-16", "function", "add", 1083.853211009174402, 1.875, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 393.799987999999985, 0.125, 0, 7, "obj-15", "function", "add", 740.633027522935777, 0.125, 0, 7, "obj-15", "function", "add", 1065.788990825687961, 0.28125, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-148", "flonum", "float", 3017.0, 5, "obj-145", "flonum", "float", 38.0, 5, "obj-144", "flonum", "float", 29.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 636.614678899082605, 23.25, 0, 7, "obj-138", "function", "add", 636.614678899082605, 7.875, 0, 7, "obj-138", "function", "add", 968.761467889907976, 10.5, 0, 7, "obj-138", "function", "add", 3016.999626131031164, 0.0, 0, 5, "obj-138", "function", "domain", 3017.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 193.752293577981618, 0.125, 0, 7, "obj-133", "function", "add", 719.651376146789062, 0.34375, 0, 7, "obj-133", "function", "add", 996.440366972476795, 0.09375, 0, 7, "obj-133", "function", "add", 1383.944954128439804, 0.21875, 0, 7, "obj-133", "function", "add", 1577.697247706418921, 0.03125, 0, 7, "obj-133", "function", "add", 1688.412844036694423, 0.1875, 0, 7, "obj-133", "function", "add", 1810.200036773996317, 0.015062, 0, 7, "obj-133", "function", "add", 2020.559633027522977, 0.171875, 0, 7, "obj-133", "function", "add", 2158.954128440367185, 0.015625, 0, 7, "obj-133", "function", "add", 2352.70642201834653, 0.171875, 0, 7, "obj-133", "function", "add", 2518.779816513759215, 0.015625, 0, 7, "obj-133", "function", "add", 2657.174311926604332, 0.125, 0, 7, "obj-133", "function", "add", 2823.247706422015654, 0.015625, 0, 7, "obj-133", "function", "add", 2933.963302752290929, 0.109375, 0, 7, "obj-133", "function", "add", 3016.999626131031164, 0.0, 0, 5, "obj-133", "function", "domain", 3017.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 6, 5, "obj-20", "number", "int", 5, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 19.0, 5, "obj-27", "flonum", "float", 14.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 216.770642201834875, 2.25, 0, 7, "obj-16", "function", "add", 1083.853211009174402, 1.875, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 379.348623853210995, 0.390625, 0, 7, "obj-15", "function", "add", 740.633027522935777, 0.375, 0, 7, "obj-15", "function", "add", 1065.788990825687961, 0.28125, 0, 7, "obj-15", "function", "add", 1083.853211009174402, 0.078125, 0, 7, "obj-15", "function", "add", 1174.174311926605469, 0.453125, 0, 7, "obj-15", "function", "add", 1246.43119266055055, 0.0625, 0, 7, "obj-15", "function", "add", 1246.43119266055055, 0.78125, 0, 7, "obj-15", "function", "add", 1372.880733944954045, 0.03125, 0, 7, "obj-15", "function", "add", 1372.880733944954045, 0.9375, 0, 7, "obj-15", "function", "add", 1481.266055045871553, 0.015625, 0, 7, "obj-15", "function", "add", 1499.330275229357767, 1.0, 0, 7, "obj-15", "function", "add", 1607.715596330275275, 0.0, 0, 7, "obj-15", "function", "add", 1643.844036697247702, 1.0, 0, 7, "obj-15", "function", "add", 1716.100917431192556, 0.078125, 0, 7, "obj-15", "function", "add", 1788.357798165137638, 1.0, 0, 7, "obj-15", "function", "add", 1860.614678899082492, 0.0625, 0, 7, "obj-15", "function", "add", 1914.807339449541359, 0.984375, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-148", "flonum", "float", 5000.0, 5, "obj-145", "flonum", "float", 7.0, 5, "obj-144", "flonum", "float", 7.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 1055.045871559634634, 23.25, 0, 7, "obj-138", "function", "add", 1055.045871559634634, 7.875, 0, 7, "obj-138", "function", "add", 1605.504587155967101, 10.5, 0, 7, "obj-138", "function", "add", 2568.807339449544543, 22.125, 0, 7, "obj-138", "function", "add", 3165.137614678903901, 7.875, 0, 7, "obj-138", "function", "add", 3486.238532110093729, 13.125, 0, 7, "obj-138", "function", "add", 3669.72477064220584, 4.875, 0, 7, "obj-138", "function", "add", 4128.440366972477932, 7.5, 0, 7, "obj-138", "function", "add", 4541.284403669734274, 1.5, 0, 7, "obj-138", "function", "add", 4862.385321100926376, 3.75, 0, 7, "obj-138", "function", "add", 4999.999380396130618, 0.0, 0, 5, "obj-138", "function", "domain", 5000.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 321.100917431193068, 0.125, 0, 7, "obj-133", "function", "add", 1192.660550458716671, 0.34375, 0, 7, "obj-133", "function", "add", 1651.376146788992173, 0.09375, 0, 7, "obj-133", "function", "add", 2293.57798165137865, 0.21875, 0, 7, "obj-133", "function", "add", 2614.678899082569387, 0.03125, 0, 7, "obj-133", "function", "add", 2798.165137614673313, 0.1875, 0, 7, "obj-133", "function", "add", 3000.000060944641973, 0.015062, 0, 7, "obj-133", "function", "add", 3348.623853211006917, 0.171875, 0, 7, "obj-133", "function", "add", 3577.981651376142509, 0.015625, 0, 7, "obj-133", "function", "add", 3899.082568807334155, 0.171875, 0, 7, "obj-133", "function", "add", 4174.311926605511871, 0.015625, 0, 7, "obj-133", "function", "add", 4403.669724770647008, 0.125, 0, 7, "obj-133", "function", "add", 4678.899082568802442, 0.015625, 0, 7, "obj-133", "function", "add", 4862.385321100926376, 0.109375, 0, 7, "obj-133", "function", "add", 4999.999380396130618, 0.0, 0, 5, "obj-133", "function", "domain", 5000.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 7, 5, "obj-20", "number", "int", 6, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 3.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 216.770642201834875, 2.25, 0, 7, "obj-16", "function", "add", 451.605504587155963, 10.5, 0, 7, "obj-16", "function", "add", 1083.853211009174402, 1.875, 0, 7, "obj-16", "function", "add", 1445.137614678899126, 13.5, 0, 7, "obj-16", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-16", "function", "domain", 1969.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 379.348623853210995, 0.390625, 0, 7, "obj-15", "function", "add", 740.633027522935777, 0.375, 0, 7, "obj-15", "function", "add", 1065.788990825687961, 0.28125, 0, 7, "obj-15", "function", "add", 1083.853211009174402, 0.078125, 0, 7, "obj-15", "function", "add", 1174.174311926605469, 0.453125, 0, 7, "obj-15", "function", "add", 1246.43119266055055, 0.0625, 0, 7, "obj-15", "function", "add", 1246.43119266055055, 0.78125, 0, 7, "obj-15", "function", "add", 1372.880733944954045, 0.03125, 0, 7, "obj-15", "function", "add", 1372.880733944954045, 0.9375, 0, 7, "obj-15", "function", "add", 1481.266055045871553, 0.015625, 0, 7, "obj-15", "function", "add", 1499.330275229357767, 1.0, 0, 7, "obj-15", "function", "add", 1607.715596330275275, 0.0, 0, 7, "obj-15", "function", "add", 1643.844036697247702, 1.0, 0, 7, "obj-15", "function", "add", 1716.100917431192556, 0.078125, 0, 7, "obj-15", "function", "add", 1788.357798165137638, 1.0, 0, 7, "obj-15", "function", "add", 1860.614678899082492, 0.0625, 0, 7, "obj-15", "function", "add", 1914.807339449541359, 0.984375, 0, 7, "obj-15", "function", "add", 1968.999755999999934, 0.0, 0, 5, "obj-15", "function", "domain", 1969.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-148", "flonum", "float", 8590.0, 5, "obj-145", "flonum", "float", 10.0, 5, "obj-144", "flonum", "float", 349.0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 19.125, 0, 7, "obj-138", "function", "add", 1812.568807339451496, 23.25, 0, 7, "obj-138", "function", "add", 2679.44947916709134, 9.375, 0, 7, "obj-138", "function", "add", 2837.064220183488032, 21.75, 0, 7, "obj-138", "function", "add", 3309.908256880735735, 6.0, 0, 7, "obj-138", "function", "add", 3546.330275229359358, 16.125, 0, 7, "obj-138", "function", "add", 4334.403643148805713, 2.25, 0, 7, "obj-138", "function", "add", 5043.669724770640642, 12.75, 0, 7, "obj-138", "function", "add", 7880.733944954140497, 16.125, 0, 7, "obj-138", "function", "add", 8589.998935520567102, 0.0, 0, 5, "obj-138", "function", "domain", 8590.0, 6, "obj-138", "function", "range", 0.0, 24.0, 5, "obj-138", "function", "mode", 0, 4, "obj-133", "function", "clear", 7, "obj-133", "function", "add", 0.0, 0.703125, 0, 7, "obj-133", "function", "add", 1812.568807339450814, 0.1875, 0, 7, "obj-133", "function", "add", 2994.678899082566204, 0.9375, 0, 7, "obj-133", "function", "add", 4255.596330275227956, 0.5625, 0, 7, "obj-133", "function", "add", 5154.00010470289817, 0.015062, 0, 7, "obj-133", "function", "add", 6619.816513761471469, 0.625, 0, 7, "obj-133", "function", "add", 8589.998935520567102, 0.0, 0, 5, "obj-133", "function", "domain", 8590.0, 6, "obj-133", "function", "range", 0.0, 1.0, 5, "obj-133", "function", "mode", 0, 6, "obj-33", "gain~", "list", 127, 10.0, 5, "obj-21", "number", "int", 2, 5, "obj-20", "number", "int", 1, 6, "obj-150", "gain~", "list", 127, 10.0, 5, "obj-28", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 174.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 19.125, 0, 7, "obj-16", "function", "add", 1497.339449541283102, 3.0, 0, 7, "obj-16", "function", "add", 2679.449479167091795, 9.375, 0, 7, "obj-16", "function", "add", 4097.981651376143418, 20.625, 0, 7, "obj-16", "function", "add", 6068.165137614678315, 2.25, 0, 7, "obj-16", "function", "add", 6225.779816513759215, 23.25, 0, 7, "obj-16", "function", "add", 8589.998935520559826, 0.0, 0, 5, "obj-16", "function", "domain", 8590.0, 6, "obj-16", "function", "range", 0.0, 24.0, 5, "obj-16", "function", "mode", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.703125, 0, 7, "obj-15", "function", "add", 1717.999947648554325, 0.125, 0, 7, "obj-15", "function", "add", 1812.568807339450814, 0.78125, 0, 7, "obj-15", "function", "add", 3152.293577981648923, 0.375, 0, 7, "obj-15", "function", "add", 5154.000104702897261, 0.015062, 0, 7, "obj-15", "function", "add", 5989.357798165132408, 1.0, 0, 7, "obj-15", "function", "add", 8589.998935520559826, 0.0, 0, 5, "obj-15", "function", "domain", 8590.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 275.0, 5, "obj-20", "flonum", "float", 3.57, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 8.25, 0, 7, "obj-14", "function", "add", 660.550415000000044, 23.25, 0, 7, "obj-14", "function", "add", 1339.44958500000007, 24.0, 0, 7, "obj-14", "function", "add", 1357.798095999999987, 10.875, 0, 7, "obj-14", "function", "add", 1541.284302000000025, 1.875, 0, 7, "obj-14", "function", "add", 1743.1191409999999, 3.0, 0, 7, "obj-14", "function", "add", 1999.999755999999934, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 36.697246999999997, 1.0, 0, 7, "<invalid>", "function", "add", 348.623839999999973, 0.703125, 0, 7, "<invalid>", "function", "add", 1357.798095999999987, 0.671875, 0, 7, "<invalid>", "function", "add", 1761.467773000000079, 0.078125, 0, 7, "<invalid>", "function", "add", 1999.999755999999934, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 119, 10.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.59997599999997, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 25.688071999999998, 5.25, 0, 7, "obj-14", "function", "add", 40.366970000000002, 4.5, 0, 7, "obj-14", "function", "add", 148.623840000000001, 0.375, 0, 7, "obj-14", "function", "add", 199.999985000000009, 0.0, 0, 5, "obj-14", "function", "domain", 200.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 25.688071999999998, 1.0, 0, 7, "<invalid>", "function", "add", 45.871558999999998, 0.734375, 0, 7, "<invalid>", "function", "add", 163.302750000000003, 0.6875, 0, 7, "<invalid>", "function", "add", 199.999985000000009, 0.0, 0, 5, "<invalid>", "function", "domain", 200.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 119, 10.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 11 ]
						}
 ],
					"stored1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 154.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 131.0, 69.0, 19.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 332.0, 62.0, 19.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 332.0, 99.0, 19.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 172.0, 54.0, 19.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"gradient" : 0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 197.0, 80.0, 21.0 ],
					"text" : "setdomain $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.703125, 0, 1812.568807339450814, 0.1875, 0, 2994.678899082566204, 0.9375, 0, 4255.596330275227956, 0.5625, 0, 5154.00010470289817, 0.015062, 0, 6619.816513761471469, 0.625, 0, 8589.998935520567102, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 8590.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-133",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 232.0, 121.0, 89.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 19.125, 0, 1812.568807339451496, 23.25, 0, 2679.44947916709134, 9.375, 0, 2837.064220183488032, 21.75, 0, 3309.908256880735735, 6.0, 0, 3546.330275229359358, 16.125, 0, 4334.403643148805713, 2.25, 0, 5043.669724770640642, 12.75, 0, 7880.733944954140497, 16.125, 0, 8589.998935520567102, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 8590.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-138",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 232.0, 121.0, 89.0 ],
					"range" : [ 0.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 274.0, 72.0, 19.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 528.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 257.0, 332.0, 35.0, 21.0 ],
					"text" : "line~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 282.0, 364.0, 35.0, 21.0 ],
					"text" : "line~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 421.0, 32.5, 21.0 ],
					"text" : "*~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 298.0, 59.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 298.0, 59.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 216.0 ]
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 364.0, 174.0, 21.0 ],
					"text" : "simpleFM~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 274.0, 76.0, 19.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 172.0, 59.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1969.0 ]
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 42.5, 830.0, 87.0 ],
					"text" : "The code below is taken directly from the patch FMSynthesis-automated.maxpat (by Jesse Allison). Modify it so that it produces two distinct audio output signals instead of only one. Feed this additional audio output signal to the right inlet of the ezdac~. This will give you a wider, more expansive stereo sound. Create 8 new presets to demonstrate your stereo synth!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.5, 722.0, 33.0 ],
					"text" : "C. Stereo FM Synth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 748.5, 322.0, 872.5, 322.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 266.5, 220.0, 390.5, 220.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 424.5, 360.0, 291.5, 360.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 300.5, 323.0, 268.0, 323.0, 268.0, 329.0, 266.5, 329.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 906.5, 462.0, 773.5, 462.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 782.5, 425.0, 750.0, 425.0, 750.0, 431.0, 748.5, 431.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 674.5, 220.0, 390.5, 220.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 674.5, 222.0, 266.5, 222.0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1156.5, 322.0, 872.5, 322.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1156.5, 324.0, 748.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-144" : [ "number[1]", "number[1]", 0 ],
			"obj-27" : [ "number[3]", "number[1]", 0 ],
			"obj-28" : [ "number[4]", "number", 0 ],
			"obj-148" : [ "number[2]", "number[2]", 0 ],
			"obj-145" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
