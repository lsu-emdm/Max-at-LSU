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
		"rect" : [ 34.0, 79.0, 601.0, 706.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.0, 299.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.5, 298.0, 85.0, 33.0 ],
					"text" : "Visualizing input to *~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 447.0, 96.0, 20.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 333.0, 56.0, 20.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 342.0, 133.0, 116.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.0, 161.0, 89.0, 33.0 ],
					"text" : "(Shift-click to set a preset.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.0, 108.5, 53.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-111",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 261.0, 332.0, 96.0 ],
					"text" : "Write a comment here describing how the patch is controlling the read point in the buffer~ drumloop. What effect does the frequency setting have? How is this patch different from the one in part C?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 412.5, 98.0, 20.0 ],
					"text" : "Frequency [Hz]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.79, 0.83, 1.0, 1.0 ],
					"bgcolor" : [ 0.698717, 0.933222, 0.669577, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1022.0, 127.5, 89.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -1.0, 0, 7, "obj-144", "function", "add", 49999.999999999956344, 0.9375, 0, 7, "obj-144", "function", "add", 50000.0, -1.0, 0, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 20000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -1.0, 0, 7, "obj-144", "function", "add", 4862.38532110091819, 0.53125, 0, 7, "obj-144", "function", "add", 8348.623853211009191, 1.0, 0, 7, "obj-144", "function", "add", 8348.623853211009191, -0.75, 0, 7, "obj-144", "function", "add", 11100.917431192661752, -0.46875, 0, 7, "obj-144", "function", "add", 14954.128440366974246, 1.0, 0, 7, "obj-144", "function", "add", 15871.559633027523887, -0.84375, 0, 7, "obj-144", "function", "add", 19999.999999999985448, 0.9375, 0, 7, "obj-144", "function", "add", 20000.0, -1.0, 0, 5, "obj-144", "function", "domain", 20000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -1.0, 0, 7, "obj-144", "function", "add", 12155.963302752295931, 0.53125, 0, 7, "obj-144", "function", "add", 20871.559633027522068, 1.0, 0, 7, "obj-144", "function", "add", 20871.559633027522068, -0.75, 0, 7, "obj-144", "function", "add", 27752.29357798165438, -0.46875, 0, 7, "obj-144", "function", "add", 37385.321100917433796, 1.0, 0, 7, "obj-144", "function", "add", 39678.899082568808808, -0.84375, 0, 7, "obj-144", "function", "add", 49999.99999999996362, 0.9375, 0, 7, "obj-144", "function", "add", 50000.0, -1.0, 0, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -1.0, 0, 7, "obj-144", "function", "add", 50000.0, -0.25, 0, 7, "obj-144", "function", "add", 50000.0, -1.0, 0, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -1.0, 0, 7, "obj-144", "function", "add", 25000.0, 0.625, 0, 7, "obj-144", "function", "add", 50000.0, -1.0, 0, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, 0.40625, 0, 7, "obj-144", "function", "add", 24541.28440366972427, -0.9375, 0, 7, "obj-144", "function", "add", 50000.0, 0.09375, 0, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 2000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, 0.40625, 0, 7, "obj-144", "function", "add", 981.651376146787811, -0.9375, 0, 7, "obj-144", "function", "add", 1999.999999999999773, 0.09375, 0, 5, "obj-144", "function", "domain", 2000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 10000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, 0.40625, 0, 7, "obj-144", "function", "add", 2522.935779816513786, 1.0, 0, 7, "obj-144", "function", "add", 4908.256880733939397, -0.9375, 0, 7, "obj-144", "function", "add", 9999.999999999998181, 0.09375, 0, 5, "obj-144", "function", "domain", 10000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 10000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, 0.40625, 0, 7, "obj-144", "function", "add", 9999.999999999998181, 0.09375, 0, 5, "obj-144", "function", "domain", 10000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 100000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 1376.146788990825826, 0.96875, 0, 7, "obj-144", "function", "add", 100000.0, 0.6875, 0, 5, "obj-144", "function", "domain", 100000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 99796.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, -0.25, 0, 7, "obj-144", "function", "add", 99796.0, 0.6875, 0, 5, "obj-144", "function", "domain", 99796.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 1000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 4.587155963302752, -1.0, 0, 7, "obj-144", "function", "add", 1000.0, 1.0, 0, 7, "obj-144", "function", "add", 1000.0, -1.0, 2, 5, "obj-144", "function", "domain", 1000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 50000.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 229.357798165137609, -1.0, 0, 7, "obj-144", "function", "add", 8027.522935779817089, 0.65625, 0, 7, "obj-144", "function", "add", 14449.541284403670943, -0.75, 0, 7, "obj-144", "function", "add", 25458.71559633027573, 1.0, 0, 7, "obj-144", "function", "add", 25917.43119266055146, -0.6875, 0, 7, "obj-144", "function", "add", 33715.596330275227956, 0.90625, 0, 7, "obj-144", "function", "add", 38761.467889908257348, -0.84375, 0, 7, "obj-144", "function", "add", 50000.0, 1.0, 0, 7, "obj-144", "function", "add", 50000.0, -1.0, 2, 5, "obj-144", "function", "domain", 50000.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 632.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-157", "flonum", "float", 9702000.0, 5, "obj-148", "flonum", "float", 100.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.458715596330275, -1.0, 0, 7, "obj-144", "function", "add", 100.0, 1.0, 0, 7, "obj-144", "function", "add", 100.0, -1.0, 2, 5, "obj-144", "function", "domain", 100.0, 6, "obj-144", "function", "range", -1.0, 1.0, 5, "obj-144", "function", "mode", 0, 5, "obj-137", "slider", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-125", "umenu", "int", 2, 5, "obj-120", "number", "int", 2, 5, "obj-24", "flonum", "float", 0.0 ]
						}
 ],
					"stored1" : [ 0.161948, 0.55334, 0.073476, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.5, 412.5, 50.0, 22.0 ],
					"textcolor" : [ 0.088527, 0.315818, 0.061948, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.5, 439.5, 62.0, 23.0 ],
					"text" : "cycle~ 7."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.5, 487.0, 36.0, 23.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 21.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 374.5, 163.5, 30.0 ],
					"text" : "WAVESHAPING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.875, 35.0, 68.75, 33.0 ],
					"text" : "Activate function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 216.0, 81.0, 23.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 21.0,
					"id" : "obj-110",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 53.0, 562.0, 194.0 ],
					"text" : "D. First try pulling on the hslider with a few different frequency settings for the cycle~. Then, select the \"Control with function\" option from the pull-down menu so that the lookup~ object is instead being controlled by the function object. Try changing the frequency, duration, and the contents of the function to make some interesting timbres. Fill the preset box with settings that create all different kinds of sounds."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.5, 543.5, 236.0, 20.0 ],
					"text" : "length of the buffer~ drumloop in samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 9.0, 102.0, 23.0 ],
					"text" : "loadmess 1500."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-125",
					"items" : [ "Off", ",", "Manual", "control", ",", "Control", "with", "function" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 243.0, 208.0, 29.0 ],
					"textcolor" : [ 0.057288, 0.0, 0.745028, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.0, 302.0, 74.0, 23.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.5, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.5, 180.0, 41.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.5, 128.0, 113.0, 23.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.5, 97.0, 161.0, 24.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 581.5, 203.0, 38.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.971353, 0.0, 0.033794, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.5, 36.0, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.6,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.5, 36.0, 83.0, 19.0 ],
					"text" : "Duration [ms]",
					"textcolor" : [ 0.090196, 0.360784, 0.07451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 61.0, 80.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 6.880733944954125, -1.0, 0, 1245.412844036697152, 0.0625, 0, 1500.0, 1.0, 0, 1500.0, -1.0, 2 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 1500.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-144",
					"linecolor" : [ 0.08316, 0.271031, 0.059293, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.5, 97.0, 121.0, 89.0 ],
					"range" : [ -1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 871.5, 216.0, 48.0, 21.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 36.0, 59.0, 21.0 ],
					"textcolor" : [ 0.093406, 0.406183, 0.06736, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.5, 487.0, 106.0, 33.0 ],
					"text" : "Visualizing read point for drumloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.5, 541.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 376.0, 251.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 179.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 41.0, 74.0, 23.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 13.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 151.0, 76.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 116.0, 32.5, 23.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.571472000000028, 101.0, 53.0, 23.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 187.0, 70.0, 127.0, 23.0 ],
									"text" : "info~ drumloop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 12.0, 33.0, 194.0, 23.0 ],
									"text" : "buffer~ drumloop drumLoop.aif"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 289.071472000000028, 131.0, 229.535766999999993, 131.0, 229.535766999999993, 106.0, 210.0, 106.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 648.5, 515.0, 206.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffer~ drumloop and get length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.0, 607.0, 45.0, 23.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 641.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 631.0, 96.0, 20.0 ],
					"text" : "-1. -> beginning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 523.5, 56.0, 20.0 ],
					"text" : "1. -> end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 531.0, 133.0, 116.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.0, 578.0, 114.0, 23.0 ],
					"text" : "lookup~ drumloop"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 881.0, 87.0, 881.0, 87.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 915.0, 188.0, 882.5, 188.0, 882.5, 194.0, 881.0, 194.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 881.0, 297.0, 618.5, 297.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 555.0, 640.0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-164", 0 ]
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
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
