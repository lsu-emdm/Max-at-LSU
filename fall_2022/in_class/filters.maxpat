{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.105266094207764, 603.157916307449341, 29.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.672197953659065, 808.762338221073151, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 85.343164920806885, 928.172211050987244, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.616669237613678, 740.992721974849701, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.4112508893013, 568.211486577987671, 150.0, 20.0 ],
					"text" : "onepole filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.4112508893013, 81.5, 207.714288294315338, 20.0 ],
					"text" : "z-transform = single sample delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.796364362833856, 194.857151567935944, 122.571427345275879, 20.0 ],
					"text" : "k-1 input coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.924367642202014, 244.0, 108.5, 20.0 ],
					"text" : "summing junction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.285753548145294, 194.857151567935944, 150.0, 20.0 ],
					"text" : "y[n] = output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.924367642202014, 194.857151567935944, 122.571427345275879, 20.0 ],
					"text" : "k input coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.924367642202014, 349.650809943675995, 150.0, 20.0 ],
					"text" : "0, 1, 2, ,3,..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.924367642202014, 318.428577125072479, 150.0, 20.0 ],
					"text" : "x[n]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1179.925262331962585, 655.117792129516602, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.925262331962585, 691.602785110473633, 171.40625, 160.46875 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.713309288024902, 410.998638510704041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.900809288024902, 410.998638510704041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.900809288024902, 523.513214826583862, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.869559288024902, 523.513214826583862, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.713309288024902, 474.180004000663757, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1262.900809288024902, 474.180004000663757, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.777795791625977, 756.666702747344971, 150.0, 20.0 ],
					"text" : "these are the same..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.411250174045563, 385.345794558525085, 150.0, 20.0 ],
					"text" : "feedforward lowpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.411250174045563, 428.96261727809906, 180.000001430511475, 20.0 ],
					"text" : "onepole, feedback lowpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.488903418975951, 222.222232818603516, 150.0, 20.0 ],
					"text" : "arguably the most useful"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.666741847991943, 249.222219467163086, 150.0, 20.0 ],
					"text" : "all-in-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.666741847991943, 203.111108779907227, 150.0, 20.0 ],
					"text" : "comb filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.666741847991943, 160.000007629394531, 150.0, 20.0 ],
					"text" : "comb filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.194472312927246, 67.777781009674072, 150.0, 20.0 ],
					"text" : "other fun objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.555626392364502, 113.333338737487793, 53.0, 22.0 ],
					"text" : "allpass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.411214888095856, 428.96261727809906, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.394344687461853, 1035.698972225189209, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.424367642201901, 530.577076315879822, 67.0, 22.0 ],
					"text" : "clip 0. 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.582078035471795, 530.577076315879822, 67.0, 22.0 ],
					"text" : "clip 0. 0.99"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.582078035471795, 497.243741512298584, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.424367642201901, 502.620085835456848, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 642.0, 416.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 24.0, 117.0, 20.0 ],
									"text" : "feedback coefficient"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 25.0, 91.0, 20.0 ],
									"text" : "gain coefficient"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 24.0, 150.0, 20.0 ],
									"text" : "x[n]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 378.0, 150.0, 20.0 ],
									"text" : "y[n]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 287.0, 150.0, 20.0 ],
									"text" : "k-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 227.0, 150.0, 20.0 ],
									"text" : "single sample delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 160.0, 150.0, 20.0 ],
									"text" : "summing junction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 86.0, 34.0, 20.0 ],
									"text" : "k"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 24.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 287.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 227.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 187.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 86.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 24.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 24.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 378.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.266657248932006, 568.211486577987671, 225.315420786539789, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.303776637512215, 514.090573847293854, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.303776637512215, 623.499173700809479, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.195618450641632, 441.458992302417755, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.266657248932006, 619.297492980957031, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 523.266657248932006, 451.053760528564453, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.444472312927246, 159.777773380279541, 71.5, 22.0 ],
					"text" : "teeth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1485.444472312927246, 249.222219467163086, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 682.411214888095856, 385.345794558525085, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.444472312927246, 203.111108779907227, 61.0, 22.0 ],
					"text" : "comb~"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 10812, "", "IBkSG0fBZn....PCIgDQRA...3M....eHX....fAy5fT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGWTUm+++0bFlgKCCC2FjKJfDxJf4kV0vMTbUWSWuzl1McqLrLS9hWRSqUSQWcc0cSErvxTCYsjDwKYIYpfJhV.YbQAWEi6JCWEX.lAXNyme+A+lyJALL2mC377widTMmOm2edOLm2mymy6OuuvgPHDXAKXASJTlaEvBV3wQrX3YAKXFvhgmErfY.KFdVvBlArX3omzQGcfVasUnToRyspvJnwFaDJUpzxeO5CrX3oGzTSMgnhJJ7rO6yhabiaXtUGyJJUpDG6XGCqbkqDadyaFVbVt5whgmdPas0F17l2LhO93w28cem4VcLqnToR7G+i+QbnCcHTd4kC4xkatUIVMVYtU.1FczQGLW3DTPA0siqToRHWtbPHDHVrXnToR7S+zOgW+0ecTc0UiZqsV3pqtB2byMyf1a3ot5pCUWc0PnPgXvCdvc63czQGns1ZCVYkUvM2bCUVYkXBSXBfOe93t28tfKWt3IdhmvLn4rar7DueCM0TSXMqYMnrxJqGONgPv+4+7ePTQEE..JszRgO93CF5PGJpu95QlYlI9jO4SLkprQku5q9JboKcITas01iGurxJCu+6+9H4jSFJUpDolZpXwKdwn81aGkUVYXiabilXMt+Arhm3kTRIglatYSxbYu81iW3EdA0Nlm4YdFL8oO8d7Xb4xEuy67N..n3hKFSdxSFKe4KGW3BW.adyaFd3gG3S+zO0fq2lK3ymOdtm64vfFzf5wi+DOwSfXiMVnPgB7tu66BJJJjUVYgku7kioMsogRKsT..bu6cOjd5oaxz6PCMT3u+9axlOsEVgg2N1wNPjQFoIYt1111Fl+7mO3vgC5niNPrwFKDIRDl27lGhLxHQzQGMnooAPmKi5jm7jnlZpAO6y9rH1XiEqcsqEd4kW..vc2cG4kWdPgBEvVasE..JTn.b3vwj7cwPgJOPlRJofzRKM7ge3GhhJpHjSN4..f1auc..bm6bGjTRIgYMqYgadyaBEJTfvCOb.z4JAT4TEJJJ3fCN.fN+6A.P5omNRO8zQngFpQ+6S5omNjJUJV9xWtQetzUXEFd1au83Mdi2vjLWwDSLHmbxAiZTiB73wCgGd3HzPCE+3O9i3C+vOrKikGOdvUWcEqbkqDVas03hW7hHhHhf431ZqsLFbCDHjPBAaXCa.QDQDvEWbAkTRIvImbh4394me3xW9xnhJp.AFXf3F23FLFd73wqKismHzPC0j8670t10fToRgPgBMIym1xicuimRkJwctycfDIR.gPfPgBwDlvDvBW3BwvF1v513SO8zgSN4DVzhVDDJTHFxPFhYPqMMXmc1gIMoIA4xkiryNaL6YO6tb7FarQjRJofksrkAwhE2qKGmMPCMz.t8suMySqYa7XmgGgPPSM0Dpt5pQqs1JprxJQJojBJpnhvCe3C6xXUnPAN0oNERM0Twst0svnG8nGPtwvTTTfhhBb4xECaXCCIlXhnlZpAAGbvcYbYjQFXUqZUH3fCFm3Dm.Ce3C2Low8Ms2d6n1ZqEUWc0LK2kMwicFd..zzzns1ZCqe8qGe7G+w3JW4JXkqbkc6k+KrvBg2d6MFzfFDRO8zwMtwMPSM0jYRqMdnJRSTcSkrxJK7JuxqzkwPHDbjibDrnEsHzZqshqd0qh7yOeyg5pQPHDls5fMZ3wJdGOyAb3vAuy67Nve+8G73wCEWbwvUWcE0UWcfKWt..ve+8GIjPB..30dsWCgGd3Pf.ApUt73wqeWTaPHDvgCGnToRTXgEhCe3CCJp+28j4ymO3vgCNvAN.ryN6..P1YmMb2c26SYyiGOild2elGKehmJbyM2XLxb0UWY97zSOcjbxICd73AABD.JJJ3jSNAgBE1kKH+sje94iie7iiVasUittanYW6ZWXYKaYXUqZULFW.ctjsjRJIjc1YCgBEBtb4Btb4BO8zS092B4xkiyctygKdwKZJT+9cLf6Ids1ZqvFarQsWTnNbvAGPLwDiNExShEKFgFZn34dtmSmlayEb3vASe5SGu0a8VPjHQc4Xu5q9pn1ZqE1au8ZkLonnfe94G9m+y+ogTUgRkJAMMMHDB3ymuAU1lRFvX3oPgBDczQCoRkxDUI5B73wC93iO5z45lat0uLTwnnnvnF0n5wi4ryNCmc1YsVl74yGADP.5qp0MJrvBwy+7OOtvEt.y9o1ejALK0jhhBKdwKtKKSxBC7XXCaXXEqXErRGlnMLfwvC.FEmZPSSiJqrRCtb6OiRkJwCdvCL2pQ+Z5Wa3kat4hidzihLxHCl8hxPiLYxfe94GF+3GORHgDPas0lAeN5uvcu6cw+2+2+Gb2c20qkyqMHSlLbhSbBjXhIZRlOSErVCOUuD8a+1uMnnn.Od7.EEUW9A2ZqsF1ZqsLtrVkGJMz3niNhrxJKrjkrDLzgNT7xu7KirxJKixbw1nwFaDexm7IHnfBBSbhSD6ae6C0TSMniN5vfHekJUhZqsVLjgLDPQQAgBEBarwFlDKlCGNvFaroKglGWtbMJ2j0TBq14JO7gODt6t6PhDIH2byE6XG6.aXCaf43Ce3CmI5ITpTIxO+7wd26dwa9luYW1dfeqL2yd1Cr2d6gs1ZKrxJqTaPMSSSyD1QszRKnkVZAIlXhHojRByctyEqYMqoaw3YeAgPvnG8nQLwDiVcd5BEWbw3u7W9K8YbT9aYzidzXZSaZXgKbgPtb4cyP6ZW6ZXxSdxZr7jHQB9fO3C5wic8qecDczQiIO4Iist0sh.CLPLlwLF..XiM1fYMqYwLV4xkizRKMPHD71u8aqUemXUPXADVXg0sOilllzQGcPnooI2+92mrfEr.hb4xIzzz8nLnooI0TSMj5qudRyM2buNWO4S9jj8su8QxHiLH0Vas8p7TgToRIt6t6D.PDHP.wCO7f7RuzKQxLyL0puiOJJUpjLwINQc970F9lu4aHezG8Q5742PCMP93O9iIAFXfD2byMB.H.frnEsHsRNwEWbj3hKtt84zzzj1aucBMMM4Dm3DjXiMVBMMMQgBE8nbZs0VI0Vasj5pqN0NWyYNygb5SeZx8t28HxjISqzUSAr5m3QQQgZpoFDQDQfDRHA0FUHTTT85S4zWZngFv3F23v69tuKl27lGr1Zq0K4wgCGvkKWnToRi9RlxO+7wnG8n03wqJC6KqrxXhcyHiLRDYjQh6d26hXhIFb7iebCVDoPHDvkKWb1ydVTXgEh2+8ee0N9AJYDBqdgxMzPCXAKXA3fG7f..Xm6bmlb2Haqs1hhJpHjYlYhErfEn2FcpXnCcnnnhJxfHK0Q94me2B149BNb3f0st0gqe8q2kOOf.B.wFarPhDIXKaYKFD8iCGNH0TSEokVZXMqYM3t28t3vG9vCHCF8GEVqgW6s2Nl5TmJt7kuLbyM2f.ABf0VasIO1+3xkK7vCOL3xMnfBBETPAFb49aorxJSqRkIBg.d73A974iYLiYzikpOJJJ3omdZPzurxJKL8oOcrqcsKvmOeL7gObL9wOdChrYyvZWpIWtbw4N24.EEEHDBTpTIbzQGMo5fpK3polZvQO5QQGczADKVLSxepODbvAibxIGL24NW8VV8FJUpDb4xUqxHdNb3f5pqNjUVYg3iOdHUpTrt0sNiVBkFXfAhJqrRFcjPHvEWbwnLWrIXsOwiGOdXPCZPPrXwvM2bCt6t65ULXpKPQQgFZnArvEtPrzktzt3gS8kfCNXi9S7Jt3hwPG5P05yKu7xCDBAgGd3fCGNF08PyAGb.CZPChIb6FzfFDrxJq52ucA8ECr+1omnToRryctSDUTQAqs1ZjVZogoLkoXPj8PFxPXJDPFKxO+76wRTn5fPH3zm9z3q+5uFt3hKvN6rqGKqeVP+vhgmZns1ZCW5RWBicriEolZpnhJpfYYPETPAXm6bmnt5pSmj8i5YSiE5hiUjKWNxHiLvXFyXfLYxvwO9wQHgDBHDB95u9qwIO4IMRZ6iWXwvSMnZ4Nqd0qFolZpn7xKG4latfPHn4laFiXDi.wFar5r7G5PGJJt3hMTpa2nfBJPqM7ppppfiN5HxKu7vV1xVPBIj.DJTHjHQBBN3fwEtvELRZ6iWvZctBa.qs1ZbgKbAzQGc.QhDgUspUAwhEC.fwO9wiqd0qhoN0opyxOnfBB4me9FsJsbokVpVWbl70WeQxImLJt3hw1291Yt4iGd3Ab2c2GPWrmLkX4Id8AhDIBt5pqLN6Any2C592+9nlZpASXBSPmkcvAGrQqtknKdzD.LwEa.AD.iSNT4U4u8a+V7W+q+Uih993FVL7zAt+8uO99u+6wvG9vgToR0Y4XL2KuhKtX3qu9ZPjEGNbvYNyYfKt3R+xxZAaDVwRMat4lwgO7gMIykLYxzqymPH35W+5nolZB+xu7K5UVV6s2daz7rot3XkdipqtZTPAE.d73oW0RSSUIb2TVp30UXEFdevG7A3F23FnzRKExjIioDpqNTseZZac2n2JwAZJb4xEu7K+x5kLTgJOaR9+WkuLjTPAEn2eWUg6t6NV+5WudIiPCMTHUpTbsqcMzPCMf1aucMJwkat4l0558B.X8cnHVgg2K7Bu.l+7mOt28tGJqrxznNrpJ2ZOu4MOSgJZzvWe8EEUTQF7KTxO+7wBVvBLnxTeve+8GKe4KGRkJE2912F0Vas8YN8QSSiUrhUf8t28pS4ZoM1XitptFcXEFd.cd2e+82e3hKtvzNeUGqbkqD..aZSaRmmO1.pbvhg1vqzRKEd6s2FTYZHPnPgXzidzn5pqtOyl+KdwKhpppJTSM0foMsooSymgJn1MzvZL7.5zXvYmcFBDHPsKC4V25VnkVZA.clXqiXDiPmmOysAXvAGLxM2bMnwropTswb+cq2fOe9vc2cuOyzj3iOdnPgBDe7wiEsnEoyymUVwptLG.rLCOUzW2kJ1XikoQIFarwh3hKNSgZYTHnfBBG8nG0fJyhJpHClGMMVXkUVoVCh5pqNlfKn3hKFszRKCnBd59camfBEJvYNyYfSN4DbxImvYNyY5WWp2LFd1zP5QSyEG5PGB0UWcfhhB0UWc3PG5PlaUxfR+NCuyd1yhlZpIL24NWL24NWzTSMgyd1yZtUKclG0ylFJJnfBz5filswm9oeJBIjPvXG6XQHgDx.ptrKP+PCuicrige3G9ALyYNSLyYNS7C+vOficriYtUK8BUd1zPQ+8m3cyadSDbvAiTRIELhQLBjRJoffCNXbyadSyspYvnekgmLYxvxW9xwTlxTfLYxfLYxvTlxTvxW9x06MF2bhgN27XqdzTSogFZ.m5TmB73wC+5u9qfGOd3Tm5TngFZvbqZFL5WY3Yqs11iwF4DlvD5WW.bTErzFBX6dzTSXhSbhcqDeviGOLwINQyjFY3oekg2.ULjAKc+AOZZAKFdrBLjd1TWxAOKX5whgGK.ComM0kx8fEL8Xwvikfgxyl828n4iKXwvikfgJ275u6QyGWvhgmdRQEUDtzktjdWzhLDNXwb6QSYxjgjRJIct.P83DVL7zSjISFtxUthdKGCwd4YHy5bcAJJJ7S+zOYIK00.XkAIs4jN5nCTd4kC4xkqQNovCO7fIuupt5pQs0VKb0UW05dgtgvylFCGqTWc0gpqtZHTnv9r9ZZs0VigMrgwzaC+0e8WAWtbY8Ikp4.KOw62PSM0DVyZVCJqrx5wiSSSiScpSg8su8Aft19mqu95QlYlI9jO4Sz54UUJJoOd1zX3Xku5q9JboKcIlrA42R4kWNhN5nwktzk.v+6uGzzznrxJCabiazfpOCTfU7DuJpnBsNCCTcgPIkThVcdVYkU84ctelm4Y50ZKBGNbvS+zOcWRhSU+2Ce3CGd3gG5b.8ppNa5me9oSmeAETfAOqy4ymOdtm64XpvZ+Vb1Ymwbm6bYJOCs2d6fCGNfOe9XZSaZLOEu4latWMdUGxkKWq+MF.vUWcUmJYDlJXEFdyXFy.O0S8TZ04nJ1LyKu7zpyKqrxB2912F.ctrxXiMVHRjHLu4MODYjQhniNZlZ9RGczAN4IOIpolZvy9rOKhM1XwZW6ZgWd4Ei7ppppfqt5Jpt5pYRtSc04FpBcLc0vSW8noJGCkRJofzRKM7ge3GhhJpHjSN4.f+W8s4N24NHojRByZVyB27l2DJTn.gGd3L5a80WOrwFaPUUUEidn5FpIkTR3.G3.Z8xNc0UW05pLv8t28vhVzhvRW5R0pyyTBqvvyUWcE+m+y+wjLWO0S8TnjRJA95qufGOdH7vCGgFZn3G+werasTYd73AWc0UrxUtRXs0ViKdwKhHhHhtLlfBJHC16UEbvAi7xKOLm4LGs9bUUvjzGOZFRHgfMrgMfHhHB3hKtfRJojtzBm8yO+vku7kQEUTABLv.wMtwM5RmSxYmcVssG4krjkf23MdCcV+zTN7gOLxN6rQ6s2tVWLrLU7X263QSSiryNazPCM.Bg.gBEhILgIfEtvEhgMrg0swmd5oCmbxIrnEsHHTnPiZkTVe1KOCgGMsyN6vjlzjfb4xQ1YmMl8rmcWNdiM1HRIkTvxV1xfXwh0qR8mwlpppJbm6bGVaRR+XmgGgPPc0UGpnhJPGczAprxJQJojBJpnhvCe3C6xXUnPAN0oNERM0Twst0svnG8nMpMYDe7wGc1yl5iiUnnn.EEESqWNwDSD0TSMcSdYjQFXUqZUH3fCFm3Dm.Ce3CWmlOSAxkKGUVYkn95q2fljwFJdryvCny2cqkVZAqcsqEe7G+w3JW4JXkqbkcqPnVXgEBu81aLnAMHjd5oiabiaflZpIildoOd1TeBNZUc8UU2TIqrxBuxq7JcYLDBAG4HGAKZQKBs1Zq3pW8pFsxOug.kJUBYxjAoRk1mUyLyArh2wyb.GNbv67NuC72e+AOd7PwEWLb0UWQc0UGSMbze+8GIjPB..30dsWCgGd3Pf.ApUt73wSutCqu95qN4Yy7yOectP6p58CUpTIJrvBwgO7g6RigjOe9fCGN3.G3.vN6rC..Ymc1vc2cuOksot0Y2egGKehmJbyM2XLxb0UWY97zSOcjbxICd73AABD.JJJ3jSNAgBEp1NUZ94mON9wOtdE4F5ZniUZokBe7wGcdd20t1EV1xVFV0pVEiwEPmdzLojRBYmc1PnPgfKWtfKWtvSO8Ts+sPtb43bm6b3hW7h5rNMPlAbOwq0VaUuZYyN3fCHlXhAxkKWqOWwhEiPCMT7bO2yoSyM.XpsHZimM0WOZxgCGL8oOc7Vu0aAQhD0ki8pu5qhZqsVsdOwnnnfe94G9m+y+oNoS8FphJFBgvZ8Xolv.FCOEJTfniNZHUpTDUTQoyxgGOd57SNT0Gu0GBJnfvW+0esVcN5qGMonn509rfyN6Lb1Ym0ZYxmOe8pgtzaTXgEhm+4edbgKbgtrep82X.yRMonnvhW7h6xxj5Oht3YyGmxAugMrggUrhUvZ2l.MkALFd.fU51XsEcwylCDpilOtQ+ZCubyMWbzidTjQFYvrWTFZZt4lgu95K17l2LprxJM3xumPkmM0TLUOwSoRk37m+7XZSaZXMqYMF84CnyPC7Dm3DHwDSzjLelJ5W+Nd73wC1ZqsLtrVWZkSZBxjICaaaaCe1m8YvKu7BKdwKFyblyTq5DMt5pqZ73UkadZ5VJnudzru3t28tHlXhAm4LmARkJEM1Xi8YflanfCGNvFaroKAt.WtbMJ2j0TBq0vSoRkfPHXYKaY3fG7ffKWtfllFabiaDaYKaA.cMNIUpTIxO+7wd26dwa9luYW1dfGkFarQDe7wiu669NHTnPXs0VqVuA1QGc.ZZZPSSipppJTUUUgbyMWrxUtR3me9gwLlwzm6UUyM2L72e+wG8QejF8cOnfBB25V2pagrUOg15QSBgf0rl0f5qu99brUTQE3F23Fn4latauS0u7K+hVE2k26d2Cu0a8Vc6yUpTIpu95wXFyXv8u+8g.ABPGczAt10tF98+9eOrwFavrl0rXFub4xQZokFHDhZiKT1NrVCOfNaAWt6t6PhDIH2byE6XG6.aXCanWG+vF1vvst0sTqals2d6wrm8rwHFwHfO93CDIRjZu6YKszBRIkTX9+cwEWfCN3.d8W+0wRW5RgGd3gF8cYpScp3AO3AvSO8rOGavAGrFWV50VOZdxSdRvgCGr4Mu49brJUpDomd5X+6e+nvBKDM0TScIEnzDYnhjRJod8XW+5WGQGczXxSdxXqacqHv.CDiYLioGGKGNbPzQGc+5B1K.K2vyQGcDadyaFRjHAwEWbH4jStWasSTTT85S4dT3xkKbwEWfmd5I71augSN4jZM7Zt4lQKszB7vCOvDm3Dw68duGF23FmV+cYCaXCXaaaaLIPq5Pa7ro1DpXzzzX26d23rm8rvQGcrGGiRkJgb4xQYkUF3xkKd8W+0wq+5uNZrwFwQNxQv9129vCdvCfc1YmVYvqteal4LmI3xkKN8oOMBHf.vRVxR5UmKYqs11utpgqBV8BkonnPM0TChHhHvgNzgz6vwRWfOe93K9hu.EWbw3XG6X5jQG.vTlxTPwEWrFkTmZimM0lx8vQNxQvblyb5UitGc9W25VGt90uNymIRjHDYjQhBJn.jYlYh27MeSMZN6KTUflN6YOKJrvBQDQDAS.aOPFVsgWCMz.VvBV.N3AOH..14N2oIe+a3ymOdwW7EMHsz2MsoMw79o8EZpmM0TOZ1d6si8u+8iUrhUn1wQHDviGOvmOeLiYLitD7zpHf.Bvf0GC3vgCRM0TQZokFVyZVCt6cuKN7gOrQMKPXCvZM7Zu81wTm5Twku7kgat4FDHP.r1ZqMoAcqpK5ppppvd1ydv+5e8uzqtO6DlvDvCe3Cwctyc5ywpo4lml5Qy8u+8iW60ds9L.C3vgCpu95QVYkEhO93QTQEESau1XPVYkEl9zmN10t1E3ymOF9vGNF+3GuQa9XKvZM73xkKN24NGppppfDIRvCdvC5V1earghhBMzPCXgKbgXoKcofllloLHnqr4MuYMxoDZRvRqodzrkVZAG8nGEKYIKQizw7xKOPHDDd3gCNb3XT2Cs.CLPTYkUBIRj.IRjfJqrRiRnlw1f05bEd730qEXGSEJUpD6bm6DQEUTvZqsFokVZXu6cu5kLUkLs4lat8Z7QBzogWecAupRXQeQzQGMhHhHznUKPHDb5SeZ70e8WCWbwEXmc1YT2yNGbvA3fCNXzjOaEV6S7XCzVasgKcoKgwN1whTSMUTQEU.WbwE.zo2N00kcpIO0yGe7oOcDil3XkG9vGhu+6+d7W+q+UMR2jKWNxHiLvXFyXfLYxvwO9wQHgDB..9u+2+a+9tuKaAKFdpAUayvpW8pQpolJJu7xQt4lK.5zs1ey27M5jbCLv.gHQhPFYjQuNFMwylZhiU14N2Idu268z3H8npppBN5niHu7xCaYKaAIjPBPnPgLGWhDIZjbrf5g0tTS1.Vas03BW3BniN5.hDIBqZUqBhEKF.cV3ae5m9o0YYuoMsIDYjQhjSN4dcL95qunjRJACcnCsGOdAETfZy5bIRjfLxHCricrCMVu70WeQxImLJt3hw12916hAad4kGlzjljFKKKz6X4Id8AhDIBt5pqLuyIEEEy6nM1wNVcVt94mevGe7AW9xWtWGSe0hlKojRTqGM25V2Z2JYg8ETTTfGOdHf.B.VYkUfhhBDBgo5r83fiOLEXwvSGfPH3BW3BXjibj5kb9vO7Cw111150iqNOa1Wdzr3hKFEUTQXpScp5kNBz4xdqqt5.GNbFPD0HrAXEK0TgBE5TY5VWPUUhVe3W+0eEhEKFczQG5kb7xKuvHG4Hw2+8eOl4LmY2NdPAETu5Yy95ocZ51VnIPHD7y+7Oim3IdBzVasoyFe0Vasljem0kREuoFVggWHgDBhHhH5wnfu2PUjMnsoGhJuRpODP.AXvVx0e6u82vK7Bu.lwLlQ2d5kp2wqmPcNVI+7yGM2by506f9nvkKW7m+y+Y8RF96u+36+9uGImbxn81aWiiLEEJTzqwmq5fMWyOAXIFdezG8QPtb4HmbxAUTQEPtb484OL+3O9i.nynAQaQW9gzXgpBjzoN0ov7l275xwdTOa9aMJUWvQuoMsI72+6+cilNqKDZnghPCMTTZokhBJn.zPCMnQqXHlXhAQFYj5zbxli2SVyUf1XiMXricrvKu7BM1Xi8Y.B+u9W+K..cNZVrxJqXMkJh0t10hYO6Yi+xe4uzsmfqZ+79sd1L+7yGu3K9hcSVYlYlPf.Ar1ZvhpTwpppppOiBnacqagryNaviGOLhQLBcZ9XqFerFCOfNMF7xKufyN6rZeWLIRjfZpoF.zoK+0jBqZOAaIKlczQGwLm4LwQO5Qwq9puZWNlJGr7aM75snVIpnhRiR8HyIN5nivN6rqOKghQEUTfPH33G+3cIYX0VXi4tGqxvCnSig9pZMu6cualWf9nG8nFLmHXNYkqbk3O8m9S3UdkWoKKEVkg2rm8rQiM1H.5LLq5IOZlRJo.+7yudce+XSvmOe0lvxs0Va3m9oeB..+zO8SvZqs1fjgHrEXG2xWKI93iGBDH.BDH.wGe7la0wff81aOdwW7EYBCs5qudlPBS0VJrjkrDTd4k2EOZVPAEvzrU1111lVuucrUNwINApu95Ae97Q80WON4IOo4VkLnzuyvKqrxBkTRILdVrjRJAYkUVla0xfPDQDA9hu3KPas0FhO93w5V25X5ieEWbwH4jSF6XG6.EVXgHjPBARjHAyadyCVYkU3zm9z3oe5mViKEErc18t2MDIRD70WegHQhvt10tL2pjAEND1hGFzPVxRVB7zSOQfAFH..t8suMdvCd.NvANfYVyLL7oe5mxrLxUrhUf+3e7OhpqtZHWtbHUpTb+6eeL4IOYDP.Afu7K+RPSSilZpI7m+y+YjXhI1kFIY+UprxJwDm3DQZokFV+5WO1912NlzjlTlCYVm..PBmmDQAQEt5Uu5.lar.R+HjKWN4fG7fDBgPhKt3HwEWbDBgPN3AOHQtb4lQMS+Ptb4j8rm8P9xu7KIUWc0jPBIDxS8TOEwM2biXs0VSDHP.gOe9jW5kdIhKt3BQf.AD6s2dhmd5IA.j27MeSx1291I+5u9qj8rm8Pt90ut49qjdwoO8oI2+92mPHDRXgEFgPHj6e+6SN8oOsYTqLrzuxvilll4+9QM79sGq+HxjIiLkoLEBWtbIN5niDmc1YxfG7fIiabii..BWtbIwEWbDe7wGB.Ht3hKjMsoMQnnnH.fHVrXBEEE4PG5Pl6uJ5MO5ukpL79sed+c5W8Ndpy8+rksFPWwFarAm+7mGyadyCJTn.0We8PgBEX+6e+PrXwvYmcFie7imoUPO1wNVzVaswDnADBAe228cXwKdwlyuFFD5seK6u+a7ix.muIC.fKWtHwDSDKYIKAN4jSfllF1YmcXFyXFnkVZA+te2uCgEVXvVasEG7fGD+2+6+E..d5om37m+78X7dZA1Irt8wyBc5QuAO3Ai2+8eeTZokhXhIFTc0UCtb4hIMoIAZZZL3AOXTTQEAu81abkqbE8pMcYASOVL7Xor5UuZL3AOXHQhDTPAEfQMpQg24cdGXkUVgQMpQgZpoFLxQNRDSLwXPB7aKXZwhgGKlgNzghUrhUfQMpQg+ve3OfQMpQgpqtZ7y+7OiYO6YivBKrGKKTPCDPmL7pqt5P0UWMDJTXOVApjJUJJu7xg81aO71au0ak7wQNyYNC1wN1A1+92e2R31+ze5Og0t10hst0shm8YeVjbxICarwFyjl93AF5q40Imq7Ue0WgKcoK0qIbXqs1Jt28tGV0pVktH9G64N24NXiabi3hW7h8ZVtakUVgsrksf4O+4iW60dMSrF93GF5q40ICO974im+4e9d8hBwhEiYMqYw5SFQMAZZZSVCoTEqe8qG6cu6E1YmcLUy56cu6gwLlwfbxIGlOSoRkHhHh.UVYk3Tm5TlTcr+FRkJEm7jmDs1Zq5z4anuluOM7xM2bwa+1uMpolZvwN1wvgNzg.GNb.MMMnnnPAET.9G+i+AxImbvQNxQPbwEGnnnz51ILaEYxjA+7yOL9wOdjPBIvzlpLV7vG9PTas0hvBKrt74RkJE4latcqu1opka8IexmzunjGXtPnPgvEWbACdvCFyYNyAW8pWsGGmRkJwEtvEvF23FQas0Ft8suMRHgDXtlGnyUjr8sucjWd40sq40zLquOM7dxm7IwTm5TQ.AD.r0Va6VyR7Idhm.W9xWF6e+6GO7gOTsUMq9q3niNhrxJKrjkrDLzgNT7xu7KazBL6LyLyd7tpppyI8T8N4odpmBUTQE35W+55cIlefLgEVXHojRBW7hWDyYNyA93iOXsqcscqknERHgfe3G9ATe80CWbwktU9M7yO+vku7kwm8YelNeMuZcthJq2PBID3gGdvzGydTZrwFQJojB10t1ExO+7wzm9z6QYkSN4XPemulatY..b3CeXClL6Idz9kPKszBZokVPhIlHRJojvbm6bwZVyZLnohS0UWMV5RWJ.5rirlPBI.ABDvrY4e9m+4HmbxARkJEyctyECe3CGN6ryPtb4Xsqcs3e7O9GvFargUl7m5BRjHASdxS1fIO6ryNHTnP7vG9PzXiMhcu6cicsqcgst0sh0u90yLlIMoIA4xki6d26hYO6Y2kVVViM1Ht3EuH18t2Mt4MuYudMuZouhoLZZZxt28tId4kWDIRjPps1ZIe1m8YjxKubBgPHm4Lmg7tu66RTnPAY9ye9je9m+Yly6C9fOvXFtalDjJUJwc2cm..h.ABHd3gGjW5kdIRlYloQY9N24NGIxHijPHDRN4jCgCGN85+jZpoRHDBot5piDP.AP9zO8SI+xu7KDYxjYTzsABjRJoPrwFaHhDIh3s2dSdu268HkTRILGmlllPSSS9rO6yH6XG6fbjibDl++xKubBMMM469tuir5UuZhRkJ6107u+6+9Zjdn1kZVPAEfPBIDLkoLE71u8a2slQHgPvW9keIVzhVDZs0VwUu5U6yNbS+QZngFv3F23vANvAz6FTYew3G+3YJS7ibjiDs2d6PgBELKs87m+7PgBEn81amopN+K+xuvTrcUnPQeVREdbkqbkqfW3EdALsoMM7se62hRKsT7u+2+6dsLIlUVYgW4Udkt7YDBAG4HGAuwa7F5007pcol95qu3a+1uEhEKF96u+fPHL8WMd73ANb3fO+y+bXu81C.fryNal5eBGNbFPDTq1ZqsnnhJxjkGXN4jSPrXw3JW4JHrvBi4ugpJGDp92p9bBgfnhJJDbvACarwFvkKWPSS2iUlrGmQpTont5pCUTQE8ZOBjlllwAIEVXg3vG9vc4ZXUWyefCb.89Zd0Z3Ymc1wnjOZcPos1ZCIlXh3O7G9C32+6+8Letmd5I.5rwWbsqcMb6aeaMRIXyvkKWSdxWt8sucLu4MOjUVYwrw3OZVH7nru8sOzQGcf.BH.3niNB974yZqrVlSDJTX2Jeh8D6ZW6B28t2EQEUTcw.s81aGIkTRHjPBQsWyq5cw6KzoLPu95qG0Vasvd6smYheTTkozBEJDd4kWZq3YMn5h8ZpoFbzidTzQGc.whEivCObi9b+Mey2fst0shu3K9BLxQNRPSSiZqsV3ryNCd73AEJTf+9e+uiSbhSf4O+4yTjiFxPFBDKVbW5vOVPyPoRk3l27lvau8FhDIpKGSpTonlZpA1YmcFjq462U5GL0Te80iW7EeQ7se62hXhIF3ryNy30QiM+3O9i3sdq2BicriEScpSkIVMyLyLwwN1wfyN6LlxTlB7zSOgWd4EF7fGLDKVLbxImFPUQtFHhECO0fRkJwe6u82vrl0rvy7LOCl8rmM16d2KF1vFlISGnoow1291w0u90QyM2L3xkKDIRD9c+teGF7fGLbxImvfFzffXwhgqt5JDIRDr2d6GP790CjwhgmZPlLYHrvBCW9xWFW6ZWCqd0qFW4JWAN6ryngFZ.+vO7CXBSXBlj.A+l27lnnhJBM2byfPHvFarABDH.hDIBN3fCL+a6ryNMpkKaAyKVRKH0vi1QXcxImX5HrgEVXXO6YOXcqacHt3hSmqs+ZCO4S9jXHCYHnt5piY6BrxJqfs1ZKr0VagM1XCr0VaYU8EBKz6X4WI0Pu0QXyM2bgu95Knnn5V3FYLwQGcDN3fCL0ZEBg.tb4BqrxJvkKWKKureDVL75CdTuaMnAMH.z4FqNtwMNTUUUoy8sAcEJJJKMGxA.X4Vj5.hDIBt6t63y+7OuaQ1fErflfEmqnCHUpTb9yed3u+9im7IeRKKwyBZMVL7rfELCX4V0VvBlArX3YAKXFvhgmErfY.KFdVvBlA9+cA4OfV5rhAz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1021.488903418975838, 42.0, 222.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.646120087104919, 189.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4600, "", "IBkSG0fBZn....PCIgDQRA...jL...PRHX....vk1IP2....DLmPIQEBHf.B7g.YHB..Q7ZRDEDU3wY6ctFUTU89G+y4LL.BLfHCp3Mj.LwaKSsRprrLak4xacwjLkJKsxVQYVqpkkVlrJMW9hzVZpYpotLCiDzrTJuQpQEo0fAhJXLN.hiHfbYtbN+eA+Y9EwnbwYXDb+4UvYelm8yYly2yy91Y+Hoppph.ABthH6oc.ABtdGgHQffFAgHQffFAgHQffFAgHoc.JJJnnnP0UWsm1UZWhPjzN.a1rwy7LOCG3.GvS6JsKQHRZGfWd4Eu3K9hX2tcOsqztDu7zNf.mSkUVIETPAHIIQzQGcCJ2tc6Tc0UijjD94me.fjjDJJJjWd4gUqVoacqanSmtVaWucGhHIWmxwO9wYUqZUXznQmVd0UWMIlXh7oe5mBTazDYYYTUUwjISrksrEN3AOXqoK2tEQjjqSQUUkwLlwvce22sSK2e+8mEsnEATaTkzSOczoSGRRRDarwhu95KEUTQTQEUvW+0ecqleGUTQwccW2UqV80ZfHRhGFEEELXv.yctykyd1yREUTAezG8QnQiFrYyF.X1rYVwJVAolZpjd5oy67NuSCrwS7DOASbhSzwwrZ0JRRRTRIkvpW8paUtVJojR3S9jOoUotZMQDI45.5Se5Cd4kWjUVYw8e+2Om+7mudkGbvAiYylI4jSloMsowF1vFXgKbgNJWqVsDRHg.Tqf4+RjQFIO0S8Tt0qA.xKu7XW6ZWje94S3gGtau9ZsPDI45.znQC21scaTd4kiISlX3Ce30qbUUU1wN1AO3C9fLhQLBdfG3A7PdZiiEKVHqrxhRKsTOsq3xPHRtNgHhHBRKszHojRhwO9wWuxN24NGkVZojPBIPpolJiXDivC4kMNJJJTZokRQEUDVrXwS6NtDDhjqSPiFMricrChO93wKupeqf26d2Ku1q8ZnQiFRM0TIyLyzC4kMMrZ0JVrXocyJ.PzmjqS3vG9vrm8rGBJnf.psIVd6s2.vjm7jwau8FIII1vF1.cpScpQsm2d6MhWUHWChHIdX18t2MScpSk90u9QLwDiiarkkkIkTRg8su8ge94minKcoKcAsZ0dEsmppJG5PGhjSNYjjjZUtFZuiHRhGlXhIFRLwDI7vCGUUUG2XOnAMHzqWuSGspqFRRRzqd0Kl9zmNcsqckRJoDWheVmeTSM0PG5PGbI1rsBhHIdXhHhHHhHh.YYYznQCxxxHKKiO93CQDQDDYjQ1rrmrrL8t28lnhJJBHf.bY94ktzkHt3h6FxYwWHRDzjHnfBh4Lm4bC4hnTHRZiQAETfGqtuVGH.SlLw29seaytIjdZDhj1.bgKbAV7hWLQGczLpQMpVk5ztc6r28tW17l2L4kWdNZFXykZpoF1xV1BCaXCiQLhQvsdq2ZKxNdRDcb+5TrYyF6bm6jkrjkvoN0o3BW3BX0pUhJpnbI1WQQAylMysbK2BFMZD+82erZ0Jomd5LzgNTjkkwWe8kNzgNfFMZ.pckF2TGwr+5u9Kl+7mOG4HGAylMSPAEDYlYlzst0MWh+2ZhjXe2x8PM0TCiZTipASLXSgUspUwDlvD3zm9zX0p05Uld85o+8u+MYaUc0Uid85I0TSsdGWQQgTSMUrZ0JibjijEtvERLwDCO2y8bN8I81sam0t10xO8S+DaYKawo0Ud4kGSdxSF61sSlYloilm4s2dSu6cuI1Xik7xKuF74JojRX26d2zidzil70UqJpBbKr7kub0ku7k2h+7VsZUM4jSV8Nuy6TsqcsqpZ0pUEPMpnhpYYmyblynNsoMsFbb61sqZwhEU61sqlTRIothUrBU61sqZylMmZGKVrnVbwEqdgKbgqZcEarwpt90ud0Mu4MqNoIMI0vBKLUe7wG0N24NqZznQm94hO93UOyYNSy55p0DQysbCTSM0vF23FY+6e+sXaHKKynG8noe8qeTVYkQZokFqd0qtAOkutNAa1rYzqWeS19pppnQiF14N2Im7jmjW+0ec.bzzp+KZ0pkPCMzlr8Gv.F.icriEe7wG1912NKcoKk69tuaNvANPatlb01pGTsQXMqYMLsoMM7wGetlrirrLu268dNdeSxN6rIszRqdmiEKVXdyadLlwLllkskjj3G+wejCbfCvq8ZuF4latrgMrAW9HO4iO9PbwEG+5u9qbvCdPxHiLZyM5VhHItXbEQQfZeRuWd4EkVZoL5QOZGGut1sW2MZd6s2bO2y8PG6XGaV1OiLxvwRteoKco.01Ya2IgEVXLgILA2Zc3NPDIwEiqJJhjjDm+7mG61siISlXdyadbnCcHGkW2PxpppxV25V49tu6qYY+XhIFLYxDEVXgTXgEhISlnO8oOWS9b6UDQRbg3phhTG+5u9qL5QOZ9y+7O4QezGkAO3A2fyoppphLxHC5ae6ayx1AFXfDXfA5R7y16Hhj3BwUEEAps4V6YO6g4N24hMa1XvCdvrwMtQl7jmLSYJSww4kc1Yyse62tisUHAtdDQRbQ3pihTUUUwQNxQ3HG4H7we7GSbwEG268duNlwc0++UL72+8eOSZRSxkTmBbNhHItHbkQQ.3u+6+lXhIFFxPFBm5Tmh4O+4SngFJ8nG8fdzidfppJG8nGkksrkQwEWrKoNE3bDQRbA3pih.0NOCqXEq.YYY18t2McricrAygQDQDAYmc1X2tcwagnaDgHwEfqNJB.95quN9amMIdxxxz4N2YWV8I3JiPjbMh6HJhfquPHRtFwcDEwUSt4lKewW7Et85wU8pBe8FBQx0.sEhhnWudhO93IyLyjhJpHpt5pcqKKjl670zV.gH4Zf1BQQBHf.XVyZVXwhExN6rwjISTUUU4VqyqzhjrsJBQRKj1BQQ923s2dSLwDCcoKcgxKub2d80dRnHDIsPZKDE4+hWd4EgFZnsZKGk1K66WBQRyfie7iyfFzfZyEE4eijjT8FdYAMNhYbuIR0UWMqbkqDnsYTDAsbDhjlHFMZjsrksPkUVIojRJ7rO6y5ocIAsRHDIMQLZzHkUVY7TO0SwXG6X4vG9v7pu5qxQO5Q8ztl.2Lh9jzDwnQiHIIw1111X26d2TSM0vt10t31u8a2S6ZBbyHDIMQxImbbrEe5u+9SZokF25sdqdXuRPqABQRSjbyMWfZeGy2yd1S6xYVVfyQHRZhb1ydV5d26Nomd5zqd0KOs6HnUDQG2ahz+92e98e+2EBja.QDI4JP0UWMabiajctychISlPUUkYNyYxXG6XYZSaZhIj6FHDQRbB6e+6mgLjgPYkUFIlXh7y+7OygO7gIwDSjRKsTF7fGbaxYaWPKjVxdiZIkThZVYkk5+7O+iSKurxJS0fACp4me9sn8dUOIe228cp268dup4kWdWwyIu7xS8ttq6RM0TSsUzyZ+hqdu.1tc6pETPApFLXP0rYyN8bLYxjpACFTKpnhZT60hhjroMsI9oe5mthujMUVYkjat4xq7Jux0j.t0lhKtXRHgDXaaaaDd3gCT6to9a7FuAqYMqww6gQ3gGNImbxL6YOaN24NmmzkE3DTTT3sdq2hSbhSPEUTgSOGylMyu7K+BKe4KuQsWKRj3s2dyjlzjXPCZPNs7PCMTF6XGqaaXRsXwBaaaaiZpoFWpcWxRVBevG7ADRHg.7+xrSm7jmDiFMVuyMjPBgEu3Eyrl0rDaBCtAN0oNEIlXhjSN4zh97cu6cmwMtwQ26d2cZ48su8kIMoI0j1uxZTQxwN1wXlyblb9yed15V2JqcsqEIIIra2NxxxjUVYwhVzh3O9i+fMtwMx5V25PVVFIII21MOVrXgm4YdFhHhH3we7GmLxHCWhc20t1EOxi7HN9+5Vp293iONcwL9nO5ixwO9wugLYa5tIxHijXiMVF3.GHQGczr7kubtzktTCNuZpoF97O+yY0qd0nnnv12914XG6X.+ue+1+92OKbgKj7yOeVvBV.omd5HKKihhRSZ472nit0.G3.YTiZTzm9zGV+5WOibjijjSN45cwru8sOJnfBHlXhge629Md5m9oafcpt5povBKrQcnlBW9xWF+82eLYxDe0W8UjVZoQfAFHSe5SmYMqYQvAGbyttpnhJPmNcHKKSkUVIqcsqEn1ckj+9u+aJt3hInfBBKVrfd85YpScpHKKSG6XG4G9ge.MZzbEepkfqNUTQENMWPdS2zMwJW4JIgDRf4Lm4vhVzhn+8u+7Fuwav8e+2OxxxnUqVtm64d3wdrGi3iOdBMzPavu8QGcz7DOwSfVsZwnQije94ycdm2YS1+tphj5ZC9vG9vIrvBiwLlwzf23rKcoKQZokFKcoKECFL3XmJ++Rd4kGe3G9gMYG6pgUqVwlMaN9+KbgKPUUUEKYIKghJpHlwLlQSpsl+appppbD50pUqrrksLGYko5hJtu8sO.XzidzL0oNUfZyJsojRJjYlYRm5TmZW8F40Zgc61YUqZUM36tfBJHJojRnpppBa1rQgEVHW9xWl4Lm4vhW7h4gdnGBn1lV0qd0KTTT3O9i+fm7Iex5s4he5SeZJszRIgDRfW5kdIFxPFRyx+tphj5BIs8sucJqrxvrYyMH8lczidTdkW4Un+8u+79u+6ya8VukSsUe6aecY6XGUTQEDYjQhFMZPud8zqd0Kd0W8U4ge3G1QyhZt0kc61cjl0zoSGm7jmzQyEiKt3X.CX.7Nuy6fhhR8RjN4me9L6YOatsa61X.CX.MqDoifqNVsZkQMpQgrrL8nG8fwO9wSBIjP8186UUUQqVszwN1QV6ZWKCaXCCc5zUO6jTRIQRIkDPs6cxAETPMK+3p1mjrxJKF9vGN228ceLyYNSlwLlQ8JWUUku7K+RhO93oxJqjCdvChACFZVNPKghKtXjkk4Mey2jLyLS9ke4WHt3h6Z5kfRiFMzyd1SJrvBQVVFMZzTuDo4+N4ZVmHovBKDc5zgu95KpppX0p0aHyy4tCrZ0JSe5SG+82eRIkTH+7ymUrhUbESODEWbwnUq1FrprqpppXO6YOLxQNRxN6rwfACb1yd1lkubUijz6d2aRIkTHzPCknhJJTUUczjDsZ0hjjDe1m8YDP.A..YlYlz0t1UfZahh6HUDqnn3Pj71u8a6Rm46W9keYdoW5k3q+5utdG+hW7hNcGF4EdgWf90u9ge94m3sTzESgEVHqbkqrQepujjDW7hWjgNzgxLlwLbD8WRRBIII7wGe3vG9v3qu9RLwDC4jSNNF8RsZ01jFboq5cw94mezktzEjkkwe+8m.BH.jkkolZpgu5q9J9se62HnfBBMZzfFMZnacqaHKKSQEUDey27MbhSbhl52IMal5TmpKeogLtwMNrYyFadya1wwjjjXyadyNxof0wl1zl3zm9zLzgNTBN3fqWpbVv0N8rm8rQEHUTQE77O+yyxV1xXdyadHII432fBJn.RJoj3bm6bNZ9kO93CgFZnHKKiACFXqacqTYkU1n9RKJEUa1rYJojRHf.BvoIIxxKubLZzH5zoykOhOJJJrfEr.hM1XofBJfxKublybliKy9W9xWlwMtwwMey2Le7G+w3u+92fxm6bmKG7fGjINwIRjQFIgGd3zyd1S5bm6riQHSf6GKVrvwN1wXvCdvNDG00O5hJpHtzktDcoKcgfCN3F7YKt3h4hW7hDRHgzn8irMWdb2hEKL9wOdd228cIiLxfm64dNWdBrQQQg4Mu4QRIkDQGczL7gOb.3HG4HjSN4PTQEE2wcbGDVXgQ26d2IrvBC850SvAGrHY5zNj1bhjyblyPjQFIgEVXjSN4PG5PGbaO49e9m+gUtxUxoN0ovtc6DRHgPu6cuIv.CjPBID5Tm5D50qG850SfAFHADP.hlb0Nj1bhj0st0ghhBm3DmfoLkoPjQFoSCm5pnhJp.CFLvEu3EwhEKnQiF70WeQmNcNDF5zoC+7yOzpUqayOD34nMkHwtc6LlwLFV8pWM4lat73O9iyN1wN3Nti6vsWukVZob4KeYGKGGMZzfe94Gd6s23qu91f4ORP6GZSIRTTTn7xKm.BH.G23pWu9VsNJqnnfMa1PQQAMZzfjjjPbbC.soDIBD3IPLVkBDzHHDIBDzHHDIBDzH7+Ay5RIRlLyrzB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 648.76190459728241, 113.253964185714722, 201.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.303776637512215, 572.413167297840118, 106.0, 22.0 ],
					"text" : "onepole~ 8000 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 130.0, 512.0, 248.0 ],
					"text" : "Terms to know:\n\nPass Band - The frequencies being 'passed through'\n\nStop Band - The frequencies being attenutated or filtered out\n\nOrder (steepness of attenuation) - The order of a digital filter is the number of previous inputs (stored in the processor's memory) used to calculate the current output.\n\nSlope - The gradual transition from the passband to the rejected region.\n\nCutoff - The frequency at which the amplitude begins to decrease\n\nQ - The width, or quality factor, of the pass band. A filter with a high Q will have a narrow passband, and a low Q will yield a wide passband. The term Q and resonance are sometimes used interchangeably because a high Q sometimes leads filters to resonate.\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 68.0, 334.0, 47.0 ],
					"text" : "Filtering is simply combining a signal with a delayed or fed-forward version of itself.  The amount of delay and how much is mixed back in defines the characteristics of the filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 10.0, 503.0, 47.0 ],
					"text" : "Basic Subtractive Synthesis"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
