{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 211.0, 87.0, 962.0, 681.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 34.681817650794983, 453.0, 47.0 ],
					"text" : "HW4 - AM/FM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 667.0, 337.0, 20.0 ],
					"text" : "Note: This starter patch made by Jesse Allison."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 135.0, 734.0, 87.0 ],
					"text" : "First try out the patch by clicking on \"play a note\" some times. Next, delete all of the presets by clicking on \"clearall.\" Finally fill up the preset object with intriguing new presets."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 346.0, 49.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 102.0, 722.0, 33.0 ],
					"text" : "A. Automated FM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 567.0, 346.0, 53.0, 20.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 554.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 575.0, 50.0, 19.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.0, 560.0, 28.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 428.0, 32.0, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 428.0, 32.0, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.595186999999999,
					"id" : "obj-100",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 567.0, 369.0, 87.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-119", "flonum", "float", 818.0, 5, "obj-116", "flonum", "float", 998.0, 5, "obj-115", "flonum", "float", 155.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 127.577981651376149, 11.625, 0, 7, "obj-109", "function", "add", 292.678899082569444, 5.625, 0, 7, "obj-109", "function", "add", 480.293577981651367, 24.0, 0, 7, "obj-109", "function", "add", 555.339449541283784, 5.25, 0, 7, "obj-109", "function", "add", 817.999938650002264, 0.0, 0, 5, "obj-109", "function", "domain", 818.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 135.082568807339442, 1.0, 0, 7, "obj-108", "function", "add", 180.110091743119227, 0.34375, 0, 7, "obj-108", "function", "add", 420.256880733944968, 0.875, 0, 7, "obj-108", "function", "add", 555.339447439998821, 0.015625, 0, 7, "obj-108", "function", "add", 562.844036697249408, 0.609375, 0, 7, "obj-108", "function", "add", 817.999938650002264, 0.0, 0, 5, "obj-108", "function", "domain", 818.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 51, 10.0, 5, "obj-94", "number", "int", 1, 5, "obj-93", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-119", "flonum", "float", 818.0, 5, "obj-116", "flonum", "float", 998.0, 5, "obj-115", "flonum", "float", 155.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 142.587155963302763, 4.875, 0, 7, "obj-109", "function", "add", 247.651376146789005, 2.25, 0, 7, "obj-109", "function", "add", 390.238532110091739, 9.0, 0, 7, "obj-109", "function", "add", 562.844036697247702, 2.625, 0, 7, "obj-109", "function", "add", 697.926605504587201, 4.125, 0, 7, "obj-109", "function", "add", 817.999938650002264, 0.0, 0, 5, "obj-109", "function", "domain", 818.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 1.0, 0, 7, "obj-108", "function", "add", 0.0, 0.0625, 0, 7, "obj-108", "function", "add", 67.541284403669721, 1.0, 0, 7, "obj-108", "function", "add", 112.568807339449535, 0.046875, 0, 7, "obj-108", "function", "add", 150.091743119266056, 1.0, 0, 7, "obj-108", "function", "add", 210.128440366972484, 0.015625, 0, 7, "obj-108", "function", "add", 232.642201834862391, 1.0, 0, 7, "obj-108", "function", "add", 300.183486238532112, 0.03125, 0, 7, "obj-108", "function", "add", 322.69724770642199, 0.96875, 0, 7, "obj-108", "function", "add", 382.733944954128447, 0.03125, 0, 7, "obj-108", "function", "add", 435.266055045871553, 0.984375, 0, 7, "obj-108", "function", "add", 487.79816513761466, 0.03125, 0, 7, "obj-108", "function", "add", 532.825688073394531, 0.96875, 0, 7, "obj-108", "function", "add", 577.853211009174288, 0.109375, 0, 7, "obj-108", "function", "add", 622.880733944954159, 0.984375, 0, 7, "obj-108", "function", "add", 667.908256880733916, 0.03125, 0, 7, "obj-108", "function", "add", 727.944954128440372, 0.953125, 0, 7, "obj-108", "function", "add", 817.999938650002264, 0.0, 0, 5, "obj-108", "function", "domain", 818.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 41, 10.0, 5, "obj-94", "number", "int", 2, 5, "obj-93", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-119", "flonum", "float", 700.0, 5, "obj-116", "flonum", "float", 615.0, 5, "obj-115", "flonum", "float", 488.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 102.752293577981547, 3.0, 0, 7, "obj-109", "function", "add", 250.458715596330933, 5.625, 0, 7, "obj-109", "function", "add", 263.302752293577896, 18.375, 0, 7, "obj-109", "function", "add", 699.999947500002236, 20.25, 0, 7, "obj-109", "function", "add", 699.999947500002236, 0.0, 0, 5, "obj-109", "function", "domain", 700.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 115.596330275229334, 1.0, 0, 7, "obj-108", "function", "add", 244.036697247706371, 0.640625, 0, 7, "obj-108", "function", "add", 256.880733944954102, 0.09375, 0, 7, "obj-108", "function", "add", 475.229355999998745, 0.015625, 0, 7, "obj-108", "function", "add", 475.229355999998745, 1.0, 0, 7, "obj-108", "function", "add", 699.999947500002236, 0.0, 0, 5, "obj-108", "function", "domain", 700.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 42, 10.0, 5, "obj-94", "number", "int", 3, 5, "obj-93", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-119", "flonum", "float", 700.0, 5, "obj-116", "flonum", "float", 2328.0, 5, "obj-115", "flonum", "float", 57.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 64.220183486238525, 24.0, 0, 7, "obj-109", "function", "add", 102.752293577981646, 3.375, 0, 7, "obj-109", "function", "add", 154.128440366972484, 19.875, 0, 7, "obj-109", "function", "add", 250.458715596330933, 5.625, 0, 7, "obj-109", "function", "add", 269.724770642201861, 19.875, 0, 7, "obj-109", "function", "add", 301.834862385321117, 1.125, 0, 7, "obj-109", "function", "add", 340.366972477064223, 16.125, 0, 7, "obj-109", "function", "add", 385.321100917431181, 0.375, 0, 7, "obj-109", "function", "add", 417.431192660550437, 16.5, 0, 7, "obj-109", "function", "add", 462.385321100917452, 1.5, 0, 7, "obj-109", "function", "add", 513.761467889908204, 18.375, 0, 7, "obj-109", "function", "add", 552.293577981651424, 1.5, 0, 7, "obj-109", "function", "add", 603.669724770642233, 18.75, 0, 7, "obj-109", "function", "add", 699.999947500002236, 0.0, 0, 5, "obj-109", "function", "domain", 700.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 0.0, 0, 7, "obj-108", "function", "add", 115.596330275229334, 1.0, 0, 7, "obj-108", "function", "add", 115.596330275229334, 1.0, 0, 7, "obj-108", "function", "add", 173.394495412844037, 0.765625, 0, 7, "obj-108", "function", "add", 244.036697247706371, 1.0, 0, 7, "obj-108", "function", "add", 359.633027522935777, 0.59375, 0, 7, "obj-108", "function", "add", 475.229355999998745, 1.0, 0, 7, "obj-108", "function", "add", 558.715596330275275, 0.796875, 0, 7, "obj-108", "function", "add", 700.0, 0.0, 0, 5, "obj-108", "function", "domain", 700.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 43, 10.0, 5, "obj-94", "number", "int", 4, 5, "obj-93", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-119", "flonum", "float", 818.0, 5, "obj-116", "flonum", "float", 998.0, 5, "obj-115", "flonum", "float", 155.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 337.706422018348633, 14.625, 0, 7, "obj-109", "function", "add", 517.816513761467945, 14.25, 0, 7, "obj-109", "function", "add", 817.999938650002264, 0.0, 0, 5, "obj-109", "function", "domain", 818.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 0.421875, 0, 7, "obj-108", "function", "add", 180.110091743119227, 0.34375, 0, 7, "obj-108", "function", "add", 232.642201834862391, 0.578125, 0, 7, "obj-108", "function", "add", 337.706422018348633, 0.3125, 0, 7, "obj-108", "function", "add", 427.761467889908261, 0.53125, 0, 7, "obj-108", "function", "add", 532.825688073394531, 0.328125, 0, 7, "obj-108", "function", "add", 645.39449541284398, 0.578125, 0, 7, "obj-108", "function", "add", 727.944954128440372, 0.3125, 0, 7, "obj-108", "function", "add", 818.0, 0.0, 0, 5, "obj-108", "function", "domain", 818.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 47, 10.0, 5, "obj-94", "number", "int", 5, 5, "obj-93", "number", "int", 5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-119", "flonum", "float", 108.0, 5, "obj-116", "flonum", "float", 160.0, 5, "obj-115", "flonum", "float", 603.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 1.875, 0, 7, "obj-109", "function", "add", 44.58715596330277, 14.625, 0, 7, "obj-109", "function", "add", 68.366972477064166, 14.25, 0, 7, "obj-109", "function", "add", 107.999991900000154, 24.0, 0, 7, "obj-109", "function", "add", 107.999991900000154, 0.0, 0, 5, "obj-109", "function", "domain", 108.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 0.421875, 0, 7, "obj-108", "function", "add", 7.926605504587156, 0.09375, 0, 7, "obj-108", "function", "add", 23.779816513761453, 0.34375, 0, 7, "obj-108", "function", "add", 30.715596330275208, 1.0, 0, 7, "obj-108", "function", "add", 44.58715596330277, 0.3125, 0, 7, "obj-108", "function", "add", 56.477064220183436, 0.53125, 0, 7, "obj-108", "function", "add", 70.348623853210967, 0.328125, 0, 7, "obj-108", "function", "add", 85.211009174311855, 0.578125, 0, 7, "obj-108", "function", "add", 96.110091743119185, 0.3125, 0, 7, "obj-108", "function", "add", 107.009174311926614, 1.0, 0, 5, "obj-108", "function", "domain", 108.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 40, 10.0, 5, "obj-94", "number", "int", 6, 5, "obj-93", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-119", "flonum", "float", 818.0, 5, "obj-116", "flonum", "float", 998.0, 5, "obj-115", "flonum", "float", 155.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 97.559633027522935, 0.0, 0, 7, "obj-109", "function", "add", 337.706422018348633, 14.625, 0, 7, "obj-109", "function", "add", 337.706422018348633, 24.0, 0, 7, "obj-109", "function", "add", 517.816513761467945, 24.0, 0, 7, "obj-109", "function", "add", 517.816513761467945, 14.25, 0, 7, "obj-109", "function", "add", 727.944954128440372, 0.0, 0, 5, "obj-109", "function", "domain", 818.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 7.504587155963303, 0.0, 0, 7, "obj-108", "function", "add", 120.073394495412842, 0.296875, 0, 7, "obj-108", "function", "add", 232.642201834862391, 0.578125, 0, 7, "obj-108", "function", "add", 330.20183486238534, 0.90625, 0, 7, "obj-108", "function", "add", 427.761467889908261, 0.53125, 0, 7, "obj-108", "function", "add", 540.330275229357767, 0.046875, 0, 7, "obj-108", "function", "add", 652.89908256880733, 0.609375, 0, 7, "obj-108", "function", "add", 780.477064220183479, 0.328125, 0, 7, "obj-108", "function", "add", 818.0, 0.0, 0, 5, "obj-108", "function", "domain", 818.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 47, 10.0, 5, "obj-94", "number", "int", 5, 5, "obj-93", "number", "int", 5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-119", "flonum", "float", 700.0, 5, "obj-116", "flonum", "float", 615.0, 5, "obj-115", "flonum", "float", 488.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 0.0, 12.75, 0, 7, "obj-109", "function", "add", 353.211009174311926, 5.625, 0, 7, "obj-109", "function", "add", 700.0, 12.75, 0, 7, "obj-109", "function", "add", 700.0, 0.0, 0, 5, "obj-109", "function", "domain", 700.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 0.0, 0, 7, "obj-108", "function", "add", 0.0, 0.546875, 0, 7, "obj-108", "function", "add", 340.366972477064223, 0.875, 0, 7, "obj-108", "function", "add", 700.0, 0.546875, 0, 7, "obj-108", "function", "add", 700.0, 0.0, 0, 5, "obj-108", "function", "domain", 700.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 42, 10.0, 5, "obj-94", "number", "int", 8, 5, "obj-93", "number", "int", 9 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-119", "flonum", "float", 700.0, 5, "obj-116", "flonum", "float", 615.0, 5, "obj-115", "flonum", "float", 488.0, 4, "obj-109", "function", "clear", 7, "obj-109", "function", "add", 0.0, 0.0, 0, 7, "obj-109", "function", "add", 0.0, 12.75, 0, 7, "obj-109", "function", "add", 700.0, 12.75, 0, 7, "obj-109", "function", "add", 700.0, 0.0, 0, 5, "obj-109", "function", "domain", 700.0, 6, "obj-109", "function", "range", 0.0, 24.0, 5, "obj-109", "function", "mode", 0, 4, "obj-108", "function", "clear", 7, "obj-108", "function", "add", 0.0, 0.0, 0, 7, "obj-108", "function", "add", 0.0, 0.546875, 0, 7, "obj-108", "function", "add", 700.0, 0.546875, 0, 7, "obj-108", "function", "add", 700.0, 0.0, 0, 5, "obj-108", "function", "domain", 700.0, 6, "obj-108", "function", "range", 0.0, 1.0, 5, "obj-108", "function", "mode", 0, 6, "obj-97", "gain~", "list", 42, 10.0, 5, "obj-94", "number", "int", 8, 5, "obj-93", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 320.0, 96.0, 19.0 ],
					"text" : "FM tone settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 251.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 228.0, 69.0, 19.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 428.0, 62.0, 19.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 428.0, 99.0, 19.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 245.0, 54.0, 19.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 293.0, 80.0, 21.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 0.0, 0.0625, 0, 67.541284403669721, 1.0, 0, 112.568807339449535, 0.046875, 0, 150.091743119266056, 1.0, 0, 210.128440366972484, 0.015625, 0, 232.642201834862391, 1.0, 0, 300.183486238532112, 0.03125, 0, 322.69724770642199, 0.96875, 0, 382.733944954128447, 0.03125, 0, 435.266055045871553, 0.984375, 0, 487.79816513761466, 0.03125, 0, 532.825688073394531, 0.96875, 0, 577.853211009174288, 0.109375, 0, 622.880733944954159, 0.984375, 0, 667.908256880733916, 0.03125, 0, 727.944954128440372, 0.953125, 0, 817.999938650002264, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 818.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-108",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 328.0, 121.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.875, 0, 142.587155963302763, 4.875, 0, 247.651376146789005, 2.25, 0, 390.238532110091739, 9.0, 0, 562.844036697247702, 2.625, 0, 697.926605504587201, 4.125, 0, 817.999938650002264, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 818.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-109",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 328.0, 121.0, 89.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 370.0, 72.0, 19.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 633.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 241.0, 428.0, 35.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 266.0, 460.0, 35.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 517.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 394.0, 59.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 394.0, 59.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 470.0, 174.0, 21.0 ],
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 370.0, 76.0, 19.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 268.0, 59.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.572549, 0.376471, 0.768627, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 229.0, 435.0, 272.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 547.5, 316.0, 374.5, 316.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 547.5, 318.0, 250.5, 318.0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 250.5, 316.0, 374.5, 316.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 408.5, 456.0, 275.5, 456.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 284.5, 419.0, 252.0, 419.0, 252.0, 425.0, 250.5, 425.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
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
