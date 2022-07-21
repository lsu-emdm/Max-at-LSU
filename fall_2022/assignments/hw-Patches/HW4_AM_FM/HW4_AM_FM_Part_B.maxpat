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
		"rect" : [ 34.0, 79.0, 1371.0, 706.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 771.0, 65.0, 20.0 ],
					"text" : "ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 114.0, 266.0, 19.0 ],
					"text" : "Does it help to use vibrato to make vowels?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 167.0, 102.0, 19.0 ],
					"text" : "Try wiggling me!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.5, 759.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.5, 812.5, 35.0, 21.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 251.5, 812.5, 35.0, 21.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.5, 224.0, 177.0, 19.0 ],
					"text" : "(Shift-click to overwrite preset)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 168.0, 101.0, 27.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 14.0, 722.0, 60.0 ],
					"text" : "B. Fill out all 10 presets with some interesting sounds. Make the vowels a, e, i, o, and u in the presets 6, 7, 8, 9, 10 (bottom row)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 529.0, 192.0, 74.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 60, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-62", "flonum", "float", 195.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 443.0, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 178.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 8.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-6", "flonum", "float", 48.0, 5, "obj-15", "flonum", "float", 4.0, 5, "obj-173", "kslider", "int", 60, 5, "obj-59", "flonum", "float", 235.0, 5, "obj-62", "flonum", "float", 734.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 721.0, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 216.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 16.0, 5, "obj-42", "flonum", "float", 0.980000019073486, 5, "obj-6", "flonum", "float", 320.0, 5, "obj-15", "flonum", "float", 0.606000006198883, 5, "obj-173", "kslider", "int", 81, 5, "obj-59", "flonum", "float", 55.0, 5, "obj-62", "flonum", "float", 768.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 880.0, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 216.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 16.0, 5, "obj-42", "flonum", "float", 0.980000019073486, 5, "obj-6", "flonum", "float", 320.0, 5, "obj-15", "flonum", "float", 0.606000006198883, 5, "obj-173", "kslider", "int", 48, 5, "obj-59", "flonum", "float", 10.0, 5, "obj-62", "flonum", "float", 0.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 130.812789916992188, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 216.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 16.0, 5, "obj-42", "flonum", "float", 2.630000114440918, 5, "obj-6", "flonum", "float", 320.0, 5, "obj-15", "flonum", "float", 0.950999975204468, 5, "obj-173", "kslider", "int", 83, 5, "obj-59", "flonum", "float", 1.0, 5, "obj-62", "flonum", "float", 4.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 968.0, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 72, 5, "obj-59", "flonum", "float", 1.0, 5, "obj-62", "flonum", "float", 2.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 523.25115966796875, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 69, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-62", "flonum", "float", 2.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 440.0, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 71, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-62", "flonum", "float", 2.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 493.88330078125, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 65, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-62", "flonum", "float", 2.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 349.228240966796875, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-75", "gain~", "list", 63, 10.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 77.0, 5, "obj-11", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 63, 10.0, 5, "obj-8", "flonum", "float", 6.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-173", "kslider", "int", 64, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-62", "flonum", "float", 2.0, 6, "obj-64", "number~", "list", 0.0, 5.0, 5, "obj-65", "flonum", "float", 329.6275634765625, 6, "obj-68", "number~", "list", 0.0, 5.0, 6, "obj-69", "number~", "list", 0.0, 5.0, 6, "obj-72", "number~", "list", 0.0, 5.0, 5, "obj-88", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ft1" : 5.0,
					"id" : "obj-72",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 44.0, 316.0, 87.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 22.0, 215.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ft1" : 5.0,
					"id" : "obj-69",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 716.0, 486.0, 71.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ft1" : 5.0,
					"id" : "obj-68",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 381.0, 486.0, 71.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 193.0, 36.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 167.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ft1" : 5.0,
					"id" : "obj-64",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 73.0, 436.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 250.0, 128.272705000000002, 19.0 ],
					"text" : "Vibrato Amplitude [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 250.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 275.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 199.0, 142.272705000000002, 19.0 ],
					"text" : "Vibrato Frequency [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 199.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 224.0, 44.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 140.0, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 80.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.863647000000014, 850.5, 32.0, 20.0 ],
					"text" : "0Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.25, 850.5, 59.0, 20.0 ],
					"text" : "22050Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.5, 850.5, 97.0, 20.0 ],
					"text" : "Frequency [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.818175999999994, 777.0, 109.090912000000003, 47.0 ],
					"text" : "Amplitude / Magnitude / Volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 598.0, 174.0, 32.0 ],
					"text" : "To change default amplitude of second FM component sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 607.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.0, 629.0, 41.0, 21.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 436.0, 155.0, 19.0 ],
					"text" : "Carrier frequency 3 ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 436.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.0, 462.0, 35.0, 21.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 561.0, 90.0, 19.0 ],
					"text" : "carrier oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.0, 521.0, 52.0, 21.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.0, 561.0, 42.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 486.0, 155.0, 19.0 ],
					"text" : "Carrier frequency 3 [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 602.0, 174.0, 32.0 ],
					"text" : "To change default amplitude of second FM component sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 607.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 629.0, 41.0, 21.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 591.0, 160.0, 32.0 ],
					"text" : "To change default amplitude of first FM component sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 598.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 620.0, 41.0, 21.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.5, 743.0, 28.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 436.0, 155.0, 19.0 ],
					"text" : "Carrier frequency 2 ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 436.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 462.0, 35.0, 21.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 561.0, 90.0, 19.0 ],
					"text" : "carrier oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 521.0, 52.0, 21.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 561.0, 42.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 486.0, 155.0, 19.0 ],
					"text" : "Carrier frequency 2 [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 316.0, 225.0, 19.0 ],
					"text" : "Chief carrier frequency post-vibrato [Hz]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 407.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 380.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 286.0, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 486.0, 114.0, 19.0 ],
					"text" : "modulator amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 436.0, 69.0, 19.0 ],
					"text" : "Modul. freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 560.0, 90.0, 19.0 ],
					"text" : "carrier oscillator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 388.0, 96.0, 19.0 ],
					"text" : "Modulation index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 361.0, 96.0, 19.0 ],
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.5, 448.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 527.0, 52.0, 21.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 408.0, 35.0, 21.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 486.0, 68.0, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 461.0, 42.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 560.0, 42.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 746.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 756.0, 78.0, 32.0 ],
					"text" : "Volume L (adjust me)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.5, 743.0, 28.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 847.5, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.852999, 0.917647, 0.771521, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 515.0, 244.0, 130.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.774692, 0.833732, 0.917647, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 428.5, 272.0, 226.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.917647, 0.847153, 0.844024, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 428.5, 272.0, 226.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.917647, 0.917647, 0.498039, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 193.0, 207.272705000000002, 106.5 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 31.5, 308.0, 374.0, 308.0, 374.0, 455.0, 374.5, 455.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 31.5, 308.0, 709.0, 308.0, 709.0, 455.0, 709.5, 455.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 233.0, 482.0, 113.5, 482.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 64.5, 430.0, 233.0, 430.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 64.5, 512.0, 407.5, 512.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 64.5, 512.0, 742.5, 512.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
