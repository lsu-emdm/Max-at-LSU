{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 884.0, 817.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 884.0, 817.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add some small noise to the phases",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 644.0, 100.0, 27.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.283185",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 753.0, 120.0, 65.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random phase offset",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 24.0, 80.0, 27.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random location speed (Hz)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 24.0, 80.0, 27.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0",
					"fontsize" : 10.862766,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 130.38974, 151.0, 42.454929, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 635.0, 119.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 692.0, 119.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 635.0, 73.0, 29.0, 17.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 97.0, 29.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 753.0, 143.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 753.0, 73.0, 29.0, 17.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 753.0, 97.0, 29.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 75.0, 39.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 75.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 566.0, 52.0, 34.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 50.0, 25.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 692.0, 50.0, 25.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 131.38974, 194.977448, 30.165344, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 100",
					"fontsize" : 7.406731,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 142.503235, 173.939316, 52.496765, 15.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 619.0, 39.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 642.0, 53.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 243.0, 620.0, 38.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 753.0, 50.0, 25.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random location offset (samples)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 24.0, 80.0, 27.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we need to use play~ instead of index~ to read fractional samples",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 343.0, 76.0, 58.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 219.0, 380.0, 66.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 117.0, 380.0, 66.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get the hop size",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 180.0, 100.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 240.312698, 194.921524, 30.165344, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 206.449738, 184.920547, 30.165344, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 206.449738, 152.951935, 34.634285, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 205.712387, 58.771427, 25.09524, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 205.716187, 87.742859, 38.144764, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Vocoder",
					"linecount" : 2,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.517647, 0.192157, 0.0, 1.0 ],
					"patching_rect" : [ 9.0, 579.0, 98.0, 52.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"textcolor" : [ 0.517647, 0.192157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 25.0, 777.0, 72.0, 29.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 36.0, 516.0, 55.0, 29.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read frames",
					"linecount" : 2,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 16.0, 338.0, 94.0, 52.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window locations",
					"linecount" : 2,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 412.0, 256.0, 94.0, 52.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 404.0, 21.0, 55.0, 29.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.07451, 0.25098, 0.109804, 1.0 ],
					"patching_rect" : [ 13.0, 19.0, 56.0, 29.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"textcolor" : [ 0.07451, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keep the amplitude of the current FFT frame only, (we only need the phase info from the previous FFT frame, not its amplitude).",
					"linecount" : 7,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 665.0, 100.0, 79.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(non-zero argument tells it to wrap phases between pi and -pi)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 708.0, 291.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.035487,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 157.53334, 87.742859, 39.148575, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read frames from our soundfile in the buffer~ in the main patch.",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 402.0, 99.0, 48.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note that we need to perform our FFT 180° out of phase, as we did with the fft~ object, above.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 780.0, 238.0, 27.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert back to cartesian coordinates (real, imaginary)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 731.0, 261.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert to polar coordinates (amplitude, phase)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 564.0, 227.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"previous\" FFT frame",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 344.0, 58.0, 27.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"current\" FFT frame",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 344.0, 55.0, 27.0 ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 218.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 452.0, 218.0, 42.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 424.0, 195.0, 53.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT object-pair. \r(current frame and previous frame)",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 514.0, 172.0, 27.0 ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Before the sound is input to the FFT objects it is multiplied by a Hanning window.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 468.0, 202.0, 27.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound is read in chunks that are the same size as the FFT and synchronized with the FFT.",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 341.0, 155.0, 38.0 ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subtract one SCALED hop size to get what would be the previous frame in relation to the one we're asking for",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 271.0, 137.0, 48.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accumulate the phases to keep a \"running phase\"",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 696.0, 229.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~ 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 691.0, 80.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 589.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 117.0, 731.0, 64.0, 17.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 117.0, 561.0, 58.0, 17.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 219.0, 561.0, 58.0, 17.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ #1 #1 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 219.0, 519.0, 96.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ #1 #1 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 117.0, 519.0, 96.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1 0.5",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 783.0, 64.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Subtract the phases of the two FFT frames to get the phase difference",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 577.0, 182.0, 27.0 ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~ 0 #1 1 1",
					"fontsize" : 14.479163,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 382.390472, 47.081848, 159.609528, 23.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 157.53334, 57.657143, 25.09524, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, -1.0, 25.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jump to sample position",
					"linecount" : 2,
					"fontsize" : 9.003125,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.521912, 30.457144, 79.300949, 27.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time stretch",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.220947, 22.0, 66.251427, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 117.380959, 86.628571, 38.144764, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+=~",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 117.380959, 118.942856, 26.099047, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.02784, 236.951935, 34.634285, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 266.8862, 30.165344, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ windowing",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 389.0, 90.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 219.0, 464.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 462.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontsize" : 10.862766,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 218.839447, 295.857758, 40.220459, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ sample1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 219.0, 402.0, 75.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ sample1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 402.0, 75.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample accumulator",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 120.057144, 99.377144, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The counter~ works like the 3rd outlet of fftin~ - ramps from 0 to 1023 over the FFT frame.",
					"linecount" : 3,
					"fontsize" : 8.959193,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.424774, 81.057144, 151.575241, 37.0 ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hold the sample location for the entire FFT frame - this gets the base sample for the frame",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 157.0, 100.0, 58.0 ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add our bin number to the base sample number to get the sample location in the soundfile",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 257.0, 100.0, 58.0 ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"patching_rect" : [ 404.0, 409.0, 128.0, 56.0 ],
					"id" : "obj-86",
					"data" : [ 581, "png", "IBkSG0fBZn....PCIgDQRA....H....NHX....PMmB+z....DLmPIQEBHf.B7g.YHB..AveRDEDU3wY6btbjCBCDED1jvgEwGgAYENJXOopn1h0VBzLy6M50m8Gr5FwvAy7999wTxYa6USu9kk2FcjfGyYM.NK8VD5ceerR5BfdIvQIDRU.TjVOEV1CgzD.VHeO+7iB5C.OESFifeh9.3I3sPJeOsdWEHCs6.D8YiQ+82KnbG.DV7yxtAzE.HH+BYHBnJ.PR9EXOBnI.PT9EP7XpVnH.PV9EVVdS4t.vG.LH+BLFAPG.LI+yvTD.a.vp7YanPXCfoI9jeAlh.HCfssWzJ+BrDAvE.nuf0BLDAPE.rdc+OA5+VfI.xn7Kf7sGBQ.jY4eFDi.HBfoo7KeTmGH7.HCS7WKHFAgF.HsP3EnE6gE.ix08uBjFJLj.Xjk+YPHBBaGfQW9nLOf6AvHMz22.gHv0.H5ZGQh9jA2B.cc++mHGJzk.PxuNhHBLO.j7qinlGvkc.j7qiHh.SC.Mwe63cDXV.nI9uOdFAlD.559OGuV65d.H42O731C6Z.H42erNB5V.H4aKVEAcI.j7sEKGJ7wAfjuOXUD7n.Px2WrHBt8yHHI+XoWq+MG.Y+AmHSziHno.Pm0iGO0IUG.R93xS1U9qAfDOObmP3x.3uSYJ4yEsDByqqGWtCfjN+7oaWr32400iCI6whygAsOqfE8gv+ygJhEE.CNJ.FbT.L37Kz3rRYobshPM.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.141176, 0.831373, 0.184314, 1.0 ],
					"patching_rect" : [ 7.0, 768.0, 541.0, 47.0 ],
					"id" : "obj-87",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition",
					"fontsize" : 9.674786,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.819046, 58.771427, 100.380959, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.141176, 0.831373, 0.184314, 1.0 ],
					"patching_rect" : [ 7.0, 505.0, 541.0, 47.0 ],
					"id" : "obj-89",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.972549, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 200.0, 56.0, 183.0, 214.0 ],
					"id" : "obj-91",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.141176, 0.831373, 0.184314, 1.0 ],
					"patching_rect" : [ 7.0, 147.0, 541.0, 178.0 ],
					"id" : "obj-92",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.141176, 0.831373, 0.184314, 1.0 ],
					"patching_rect" : [ 7.0, 19.0, 541.0, 126.0 ],
					"id" : "obj-93",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.972549, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 111.0, 327.0, 270.0, 113.0 ],
					"id" : "obj-94",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.141176, 0.831373, 0.184314, 1.0 ],
					"patching_rect" : [ 7.0, 334.0, 541.0, 165.0 ],
					"id" : "obj-95",
					"border" : 2,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we multiply by 2pi so the noise is full-phase when the multiplier is 1. this just makes the parameters for the cartesian and polar patches use the same value range",
					"linecount" : 9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 164.0, 95.0, 100.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.972549, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 183.0, 608.0, 173.0, 68.0 ],
					"id" : "obj-97",
					"border" : 2,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 391.890472, 69.0, 391.0, 180.0, 227.115082, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 391.890472, 148.0, 231.584015, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 391.890472, 233.0, 141.162125, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 17.0, 575.5, 17.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 456.166656, 215.0, 399.0, 215.0, 399.0, 182.0, 260.978058, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.5, 615.0, 252.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 701.5, 143.0, 152.003235, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 140.0, 139.88974, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
