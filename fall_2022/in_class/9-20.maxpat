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
					"id" : "obj-365",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1689.166626393795013, 1722.499960064888, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "notch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2082.504188736280412, 1539.386145532131195, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2146.63463294506073, 1584.87058436870575, 92.33333333333394, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"items" : [ "off", ",", "biquad~", ",", "onepole~", ",", "svf~", ",", "teeth~" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.547069251537323, 1557.848856270313263, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"items" : [ "off", ",", "cycle~", ",", "saw~", ",", "rect~", ",", "tri~" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.682529270648956, 1293.33330249786377, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.00745701789856, 1684.999959826469421, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.380401968955994, 1674.999960064888, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1767.380401968955994, 1628.33329451084137, 524.672307968139648, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1893.798478960990906, 1336.666634798049927, 257.166662156581879, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1926.349193513393402, 1230.833303987979889, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2273.052709937095642, 1438.882272660732269, 129.0, 22.0 ],
					"text" : "teeth~ 1 2 0.5 0.75 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2164.96796627839467, 1438.882272660732269, 74.0, 22.0 ],
					"text" : "svf~ 250 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2020.216555953025818, 1486.511649370193481, 82.0, 22.0 ],
					"text" : "onepole~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1893.798478960990906, 1446.511650323867798, 152.0, 22.0 ],
					"text" : "biquad~ 0.5 0.2 0.3 0.6 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.821740388870239, 1438.882272660732269, 150.0, 20.0 ],
					"text" : "filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.550826609134674, 1274.166641891002655, 150.0, 20.0 ],
					"text" : "oscillators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.034919202327728, 1348.24766743183136, 150.0, 20.0 ],
					"text" : "for modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2211.64732152223587, 1348.24766743183136, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2131.965141117572784, 1274.166641891002655, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2072.423475578427315, 1274.166641891002655, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2012.881810039281845, 1274.166641891002655, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1953.340144500136375, 1274.166641891002655, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.506325364112854, 1153.297687768936157, 254.142014503479004, 47.0 ],
					"text" : "oscillator: saw, tri, square\nfilter\nmodulation synthesis (RM, AM, or FM)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.777449317673018, 182.5, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.977446317672729, 182.5, 60.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.977446317672729, 147.5, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1971.477446317672729, 115.5, 46.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.177446317672775, 115.5, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.177446317672548, 115.5, 118.0, 25.0 ],
					"text" : "feedback delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.777434317672487, 208.5, 36.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2045.977446317672729, 208.5, 67.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "helpfile_label",
					"text" : "feedback delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.977446317672729, 208.5, 67.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "helpfile_label",
					"text" : "feedback gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.977446317672729, 208.5, 83.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "helpfile_label",
					"text" : "feedforward delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-300",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2195.377440317672608, 182.5, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-301",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2276.977446317672729, 182.5, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.477446317672729, 82.5, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1950.977446317672729, 53.257281553398059, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1868.977446317672729, 242.5, 427.0, 23.0 ],
					"text" : "teeth~ 15 1 0.25 0. 0.25"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2001.477446317672729, 51.257281553398059, 131.0, 25.0 ],
					"text" : "modulation depth"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2027.477446317672729, 81.5, 120.0, 25.0 ],
					"text" : "modulation rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2206.977446317672729, 208.5, 83.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "helpfile_label",
					"text" : "feedforward gain"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-307",
					"ignoreclick" : 1,
					"jsarguments" : [ "teeth~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.80356776714325, 244.014563106796118, 229.366012573242188, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 6754, "", "IBkSG0fBZn....PCIgDQRA...7O...PRHX....f7aBun....DLmPIQEBHf.B7g.YHB..ZjQRDEDU3wY6ctGUUUk+.+y4bEtxkKuAADAMAMEHyUkFpnioUlZlY0noFhlTl0rTKabpImUsLiYpFmlUpyRSMKcxl7QoAZNS4fB3PnlXNhl.Jn79MBWdbuWtmyu+vebGQdIv8Bbgym0h0h6YuOe2e2my4646duO682sfrrrLJnfB84Pr6VATPAE5dPw3WAE5ihhwuBJzGEEieETnOJJF+8.PRRx7eEWbwbiabitaUpKkas9mWd4Qs0Va2sJ0m.Ei+dXryctSRLwD6tUitEjkk4sdq2hhKt3taUoOA8q6VAT3lHIIw2+8eON6ryXu812cqNc4nSmNNwINAd4kWHJp3Spq.kqxVQpolZHszRizSO8lMcSlLQ0UWM0UWcbnCcH71auwd6sGIIolj2pppJt3EuHW+5W2Zq1VLJszR4RW5RjSN4zroaznQzoSG50qm+1e6uwXG6XQPPnEkms30fdxnX7aE47m+7r0stUxM2ba1zqqt5H5nilMu4MSrwFKCdvClwN1w1rd9polZHiLxfUspUYsUaKFewW7EDWbwQIkTRyl90u9042869cDSLwPJojBd5omDbvA2hu.vV7ZPOY5U1r+DSLQxHiL5xJum4YdFzpUaSNtrrLSe5SmIMoI0rmmiN5Hu268dHIIQbwEG+9e+uG2byM7wGe3QdjGghKtXToRE1YmcHKKyrl0r3G+wezZWcrXXu81yrm8rwau8tYSOv.CjMu4MadfNW+5WOm8rmk.BH.7yO+35W+5HJJhe94GBBB3s2dyrl0rH4jSFc5zw92+96xpKAETPDd3g2kUdcEzqz3e6ae6DZnghmd5oUur15V2JO3C9f3kWdwe7O9GYdyad3niNxm7IeBKbgKDiFMB.kUVY7ke4WR.AD.t6t6bzidTd228cAt4KIdnG5gXzidzHJJhFMZHqrxh+y+4+fjjDpUqFSlLwbm6ba1tDzcRC5ywN1wH93im0t10xUu5U4bm6bHHHfACF.fKe4KyANvAXFyXF7e+u+Wpu95YIKYIlkyxW9xo3hKF0pUiFMZHwDSjRJoD9K+k+BwEWbnRkJfadsRRRhRJoD1111FuvK7BV85XIkTBe228cJF+1J7LOyyvPFxPr5kygO7g4G+wejEtvERTQEEidzil2+8eeV8pWMETPAlymat4FkUVYbvCdPhHhHXW6ZWlM9a3AaO7vC.n95qmCcnCQ94mOgGd3jZpoxq+5utUutzYHrvBi25sdKd4W9kwCO7frxJKb2c2Mm9PG5P43G+3jc1YyHG4H4m9oexrweCcyogVHXznQ9zO8SYFyXFDVXgwF23FYhSbhb+2+82nxLv.CjEu3Ea0qaYkUVbjibDt10tFCdvC1pWdcUnzm+NIRRRjc1YyUtxUHnfBhgMrgwy8bOGCZPCpQ4SVVlu8a+Vl1zlFSbhSjG8QezVTlhhhDVXgwjm7jIrvBiILgIX9ED8TQiFMLoIMIpqt5HkTRgG+we7Fk9MtwM3G9gefku7kiWd4UqV+UoREicrikwLlwfQiFIxHijssssYsqBsJFLXfKdwKREUTQ2pdXIQw3uShrrL0VasTbwEyQO5QI8zSmbxIGJu7xaT9xKu7nhJpfUrhUPrwFKSbhSrUka80WOlLYBSlLgNc5rlUAKBBBBLrgML16d2KEWbwDRHgznzSN4j4Ue0WkPBIDNvAN.iXDinUkmd85wjISXvfAzpUKN6ryVS0uMQRRhJpnBJrvBM2UFacTL9s.nWudd8W+0I2bykibjivzl1zZTS9A3G9gefUu5UiJUpH1XikTRIkVUlUWc0HJJxUtxUnnhJxl4AtSe5Syy9rOaiNlrrL6d26lEu3ESM0TCIjPBjZpo1hxn95qGu7xKJszRYAKXAr28tWdkW4Ur1pdahQiFwfACTWc00cqJVD501m+tR5W+5Gqd0qlvCOb7xKu3RW5R3t6tSxImL1Ymc.vbm6bwd6sGAAA10t1Ui5O7sinnXiZV73G+3QRRBYY4dbS.FYYYDDDPRRhzSOc9rO6yZjN1PcdaaaanUqVjjjHkTRAe7wmVTl1au8rfEr.y+dBSXBl+eAAgdbWCrUQw32Bffff4AqSTTzrgsnnHwFarHJJxTlxTLm+V5Se0ZTbwEyIO4I4W9kewxnzVP1vF1.okVZ71u8aiFMZLebCFLv92+9Y7ie7lGrNUpTw.G3.6PkSgEVHIkTRboKcIKhd2WGEi+aiF9LRBBB3kWd0oj0nF0nZUO7sGznQCAGbvrwMtQKh7rTHHHvi9nOJQEUT3hKtznzVzhVDEVXgM6bfniPCWC17l2L50quCIiFZAUN4jCd4kWM5kU80Po8S2FRRRrt0sNNyYNSmVVpUql.CLPBLv.6zxxImbhQLhQfe94WmVVVRDEE4du26E2byMDEEazet3hKL7gO7Nrm9aGmbxIF9vGN95qucJ4TYkUxrm8rorxJyhnW1pnX7++SCKoz7yO+lLfUJz6AiFMhd854ke4WFSlL0cqNcqXyY7KIIYdBvXo4C+vOjjSNY13F2nUck00RKzk9xzUbMQud8rrksLtvEt.ezG8QlGL1NK4me9bnCcndby9x1Bat97KJJxXFyXXhSbh3pqtxpW8p4odpmB0pU2tkUs0VKG4HGASlLwzl1z3Tm5Tr5UuZ70WeoxJqzJn82joN0ohjjDuvK7BrzktTyCVXeMJszRYG6XGrsssMDEE4xW9xV7xH+7ymie7iiKt3Bd6s2b228cyTlxTX4Ke4Te802gkqd854q+5ulMrgMPEUTAwGe71beEBaKs8+mANvAR7wGOYmc1rjkrDtq65tXdyadb5Se5lM+MLHd96u+HJJhSN4D8u+8myctyQ+6e+wAGbfpqtZt3EuHRRRnQiFyd9qs1ZI8zSGSlLQlYloEIJ6HIIQFYjAqcsqkPCMTBO7v4PG5PcpGFsUngotb3gGNgFZnr10tVxHiL5zdMao6wolZpnQiFbvAGnzRK0bfBog6wMD8ftxUtBUUUUl69WKwEtvEXwKdwbW20cwRVxRH6ryl3iOdK13ZzUhPO431eN4jCO1i8XM6BzYHCYHjTRIQVYkk4I.innHOwS7D3fCNPzQGs441ujjDwFarXznQl7jmLu669tLxQNRdgW3EL+1ZSlLwZVyZn3hKFQQQpu95YW6ZWricrCbzQGojRJgfBJHJojRXQKZQl0ioLkoPFYjAt4lalefp0VS5.jZpo1jk4pc1YGCcnCkCcnCwxV1xZ2Wqpu954XG6XcnV.0dPud8L0oNU5W+Z+MZbqacqL6YOat5Uup4E7TC3omd1jYEXqQc0UGd5omDarwBbmcOtlZpgIMoIwi8XOFe228cr3EuXl9zmNm5TmhCdvCxy+7Ou44Wws5EOqrxh4N24hISlHkTRgFLYr2d6YHCYHLtwMNxJqrZhNVRIkvQO5QaxT8tGCx8fIyLyTNxHirYSK2byUd.CX.xpUqV1We8Udtyctxm5TmRVVVVNxHiTNyLyzbdMYxjrACFjMYxj7ANvAj27l2rrISljqu95aTdLYxjbt4lqb4kWtrNc5jO9wOt7y9rOqb1YmsbjQFo729seqrISlZjdLm4LG40rl0H+8e+2KmSN4Haznw1rdETPAICHamc1I6iO9HOgILA4CdvCdGctsDaZSaRdSaZSc3yuqpbLZzn7AO3AkmvDlfrO93irc1YmLfbPAET6RNYlYlxQDQDl+8cx83FJ+bxIG4xKub4ZqsV4UtxUJ+O9G+C4yblyHuwMtQ4CbfCHWSM0zjxZbiabxe9m+4x6YO6QdNyYNx95quxpUqVd.CX.x4latMqNd6OG1SCaxl8mWd4wjlzjve+8mctycRlYlIe0W8ULlwLllM+xxxnRkJN7gOLomd57RuzKAPi7P2vmmZfCbf3pqthCN3.AETPLhQLB7wGe3du26k69tu61stdqAlxTRIEpqt5PTTjfBJHV+5WOW3BWfDSLQl8rmcGxaZCDUTQwt28t6ve+66DzqWO6d26lnhJpNrL5W+5Gyd1ylDSLQtvEt.qe8qmfBJnNc+kao6w29Bhpe8qe3me9gqt5J1au8DP.AvnF0nPVVlZpoFjkk4i+3OtEKmPCMT9rO6yHyLyjctych+96OSZRSh7xKuNk92cfMmwujjDm9zmlDRHANyYNCye9yuMapqff.+6+8+l3iOdV8pWMYjQFrqcsq1rrznQCN5nil6CYmYxpjc1Yyi+3ONxxxbricLRO8zYMqYMVrA6SsZ0DQDQv1291sHxq4X6ae6DQDQXw5ZgGd3AqYMqgzSOcN1wNVmRVsz83Vq+6hhhlWzPFMZjwMtwwLm4L4ZW6ZsY4oVsZl+7mOm4LmgDRHAN8oOsxn8asQTTjYO6Y2tNmSe5SatubaXCa.3lCbSaQN4jCm+7mmJqrR9pu5qXzidzs5bRu0PTTjHiLRTqVsUavghJpn3W8q9UDUTQYw66eCd8OwINgEUtMPmsewcj6wlLYhqd0qR7wGu4UaXd4kGO4S9jsqx1We8sc+LYOAr4L96HLxQNRxO+7M2LeYY46HOtADP.7W+q+Ujkk6zgLpe3G9AzoSGqZUqhm5odJl7jmbmRdMG2p2eK8pfyR60G9eQAnhKtXhIlXnxJqjHhHhNzzptibOVRRh23MdCjkkwYmclAMnAgJUpvImbp8WYrAoOgwuyN6b6d8f2vzS0RfjjD6e+6mUtxUxjm7jYBSXBjc1YaQj8si0v6u0xqunnH4latrvEtP91u8aI5nilrxJqNjweG4drc1YGt5pql+skZcXXqPeBi+tat90uNt6t6rfEr.pnhJXnCcnVsxxZ382R50unhJhUspUgISlX5Se5jbxIy5V25PqVsDczQayMQYrkQ4JcW.wGe7DQDQfnnHG9vGlEtvEZUKOK4H+aIFg+aEsZ0x6+9uOaXCafG4QdDNwINAgFZn.27kj8ElnS8TPw32JirrLYlYlnWudhM1XofBJfktzkZUKSK4H+ao6quFMZve+8mAMnAgO93C+5e8ulW5kdI93O9iI0TSUwyeWHJM62Jiff.u8a+1je94iJUpZRfszZgknu+V6Q3WkJU71u8aSN4ji49rK2ycBm1qCkWyZkogIOje94G93iOl+s0FKg2eqwH7e6HJJR.AD.t5pqHJJ1iOJE2aBEi+dwzY56uktu9JzyidsM6e+6e+cI6XOW6ZWigMrgY0KmNBclQ9uqvqemkLxHC9rO6yr5kSKsWCZqSuRi+nhJJRHgDHt3hCc5z0jUPlkD+7yut8XJeqQGou+V695aIvSO8jHiLRRIkTnvBKj5pqNq5zqss1mArEoWowe3gGNgGd3TXgERZokFUTQEV0GLDDD5TKJGqIcDu+1Bd80pUKKaYKCCFLvku7kI+7ymZqsVqZY1aa7H5Y9DqEBu81azpUKkTRIV8uerffPO1GNZOd+sE75eqXu81yHG4Hwau8lpppJqd40S8dbGgd0F+vM2FrsyN65xVwU8D+N0sGu+1Bd8uc5W+5Gd4kWcYc+psBVK1Jzq23GvpFLNsU3189e9yedF0nFE.l+eaMu92JBBBz+92+ta0vlhddtoTvpvs+c+2xV1B0UWcTWc0wV1xV.rM85qPGGEi+9PDUTQQLwDC0TSM7ke4WRt4lK4lat7ke4WRM0TCwDSLJeW+9PnX72GfF1drSJojXFyXFr3EuXprxJMa7WYkUxhW7hYlybljTRIwq9puJImbxc2psBVY5Szm+957fO3CRUUUESaZSC0pUSUUUEpToh7xKOy6xt6ae6iidzihd854HG4H7fO3C1cq1JXkQwyeeDd3G9gIwDSDGczQfaFBqRKszHszRy71VkiN5HIlXhL0oN0tSUUgtHTL96CwXFyXHt3hyb7xK8zSmLxHCfaFC8hKt3ZwHfrB89PoY+8wXDiXDbxSdRF+3GOW+5WG3lSQ4SdxSR.ADP2r1oPWIJd96CR.AD.m8rmkPBIDBIjP3rm8rJF98AQwyeeLpqt5X26d2b3CeXyazDu3K9hLyYNShHhHTlnL8gPwyeeHNwINA228ceTYkURzQGMIkTRjTRIQzQGMUTQEL5QOZaxY2mBcL5Pd9KszRonhJBmbxolcyVnppphryNazpUqRyI6gvQO5Q4C9fOfu669NF7fGbiRK3fClfCNXl6bmKO2y8b7FuwavLm4L6lzTEZIjjjH+7ymabiafu95Kt4laMIOETPATVYkgmd5ICX.CnUkWGxy+W7EeAwEWbsXPNnlZpgLxHCV0pVUGQ7JXgonhJhUtxUx9129ve+8GIIIy6Jwae6a279In+96OG7fGjW4UdEax8dtd6HIIwa9luIW5RWBc5z0r4orxJiScpSwl1zlZS40gL9s2d6YNyYNlWXH2Nd4kWLyYNydEA.ACFLv9129rpa.lVa9vO7CY8qe8l2AaZHHYld5oSt4laixqGd3AevG7ArrksLkfooUfqbkqPzQGMokVZcny2O+7iYMqYge94Wyl9HFwHXNyYNnQil1TVsow+O+y+Lu3K9hTbwEyW8UeE6XG6.AAALYxDhhhbwKdQdu2683bm6br6cua14N2IhhhHHHzq3gGCFLvy+7OO20ccWLu4MON8oOc2sJ0t4HG4H7zO8Sa92MrjTUqVcytHddlm4Y37m+7jPBIzkoi8UHv.CjwMtww8bO2CCaXCiMsoMwMtwMZTdjjjPud87oe5mx1111PRRhu9q+Z94e9mQVV1rc0INwIXcqacjYlYx67NuCm7jmD.pu95uiV1wsYe9um64dXpScpL7gOb97O+yYxSdxbvCdvFUYN9wON4jSNLxQNR9oe5mXIKYIMQN0UWcTPAEzlJzsRN4jC5zoirxJq104YIo5pqFGczQxO+7Yu6cubricLb1YmYQKZQrrksLbyM2Z20qtRzoSGN4jSHJJhd854S9jOA3lwcfe4W9EJpnhvEWbACFLfmd5IKbgKDQQQb0UW4e8u9WnRkpVzKiBsN5zoibxImlb7gNzgxV1xVXkqbk7Zu1qw68duGgDRHrl0rFd3G9gQTTD0pUyC8PODO8S+zDYjQhWd4USdNaXCaXrfEr.ryN6H2bykqcsqw3F23ti0uV03ug.fQXgEF95quL8oO8lDIStwMtAG6XGiMrgMPpolp4cJ0amrxJK9S+o+zcrhA2bJnZxjIdm24cZWmmkDiFM1nn.TokVJ0Vas7ge3GRgEVHKcoK8Np+UcWTas0ZtIfFLXfO5i9HyuLsgVmc7ieb.3QdjGw7tIjKt3BwDSLjRJof6t6dupHXSWElLYhst0s1jqct3hKTRIkPs0VK0We8TPAEP0UWMu1q8Z7AevGvLlwL.tYS7CHf.PRRhyctywy8bOWiZM1Uu5UohJpfUrhUvJVwJ39tu6qcoespwunnn4lbTYkURYkUVShUcImbxrpUsJBIjPXcqac7lu4a1rxZDiXDcIQZUKM5zoi.CLPToREd5omDP.Avq9puJO0S8TlaxbO45kISlHjPBA.bxImH8zS2byFm+7mOgFZn7G9C+AjjjZTTH5ZW6Z7JuxqvXG6XIzPCsKIRH2WAiFMxTm5TQTTjAMnAwS7DOAqbkqjgO7gCbSmtxxxnRkJb0UWYG6XG7.OvCzjcO3CbfCv9129PVVlKe4K2t2XYa097ewKdQBKrvXJSYJ7hu3K1jsYJYYY96+8+NQFYjTSM0PBIj.olZpsKEvV.GbvAV6ZWKojRJbpScJl+7muMS.uPkJU3u+9atIiBBBlGSlFRGZb3GqfBJ.mbxITqVMxxxXznQyK9GE5bXznQVzhVDN5niDSLwv0t10XyadylM7ucJpnhvN6rqIqxxZqsV99u+6YxSdxb4KeYRM0TMOcsuSoU87OjgLDhIlXvKu7hfBJHjkkM2DR6ryNDDD3S9jOAsZ0B.ojRJ3iO9.7+dHyVGsZ01sNlCVBVwJVA+leyug8u+82niWd4k2rQ71ku7kSvAGLN5ni1LujyVgBJn.1xV1Ra5kVPPfxKubt+6+9YoKcolaslff.BBBnVsZRJojn+8u+DbvASZokl4ulic1Y2czfs2pVmZznAu81aDEEwQGcDsZ0Zdfi16d2K+zO8S3hKtfJUpPkJULvANPDEEovBKju4a9Ftzktzc50DErhLqYMKpu95YO6YOlOlff.6YO6ge6u821n79EewWvUu5U49u+6G2byMbvAGT5uuED+82+1zvulZpgW5kdI9nO5iXsqcslM3AH2byku4a9FxKu7LOPtN3fC3kWdgnnHW5RWh8su8QM0TSapKBxcfuGWYkUFkTRInUqVF3.GXSRuppphbyMWbxImr4GoX850yd1ydnjRJACFLva8VuU2sJ0gn5pqlYMqYwce22M+4+7e1755+VS+0e8WmDRHAdxm7IIv.CjAO3Ai+96OCX.Cv7CZJX8wfAC7y+7OynG8nwN6ry7wkjjnvBKjabiaf2d6cyNC+Jpnhn7xKGO7vi1bbZ5PF+8EngY81xV1x30dsWCc5zQzQGMG5PGp6V05vHIIwZW6Z4.G3.LrgMLBKrv.fe7G+QRKszHnfBhwO9wiu95K94me3qu9hmd5It4la2QSZDErsPw3uEPRRh+4+7exYO6Y4Mey2jO9i+X70WeYdyadc2pVmlryNa1xV1BW4JWASlLgGd3ACYHCAmc1Y7vCOvc2cGO8zS7zSOwYmcFsZ0pzz+dgnX72BXxjIV9xWNqbkqD2c2cF0nFEm3DmffCN3taUyhfNc5H0TSkxKubLXv.pToh92+9iSN4jYCdmbxIznQSiZ5oB8dPY872BHHHv.Fv.XEqXEL8oOcJszR6UY7qUqVdfG3AnhJpfpqtZySWaUpTgFMZvd6sm92+92icOHTgNOJd9aAjjjvnQiTZokhO93C4me93iO9zqr4uRRRTe80ijjDpTopG8FOpBVNTL9UPg9nn7saTPg9nnX7qfB8QQw3WAE5ix+mZTVfSGnLVIA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1540.508846759796143, 182.5, 255.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.017988026142348, 277.400886952877045, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.017988026142348, 444.489492356777191, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1638.008846759796143, 103.456140995025635, 60.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1638.008846759796143, 68.456140995025635, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1658.508846759796143, 36.456140995025635, 46.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1799.477446317672729, 124.561402320861816, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1613.508846759796143, 146.892117440700531, 91.0, 22.0 ],
					"text" : "delay~ 44100 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.977446317672729, 302.39348953962326, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-252",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.944783985614777, 302.39348953962326, 216.666666030883789, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.523638546466827, 644.624523282051086, 273.421145439147949, 22.0 ],
					"text" : "0.002434 0. -0.002434 -1.986543 0.990755"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.944783985614777, 374.900886952877045, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-239",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.194783985614777, 463.900886952877045, 360.0, 155.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 456.64764404296875, 0.526522755622864, 7.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-240",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.944783985614777, 598.900886952877045, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.944783985614777, 596.400886952877045, 79.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.944783985614777, 586.400886952877045, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-242",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.944783985614777, 541.900886952877045, 120.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -30 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.944783985614777, 400.400886952877045, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.944783985614777, 400.400886952877045, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.944783985614777, 394.400886952877045, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.944783985614777, 349.489930987358093, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.944783985614777, 429.900886952877045, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.944783985614777, 429.900886952877045, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.944783985614777, 429.900886952877045, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.319783985614777, 332.150809943675995, 88.25, 55.0 ],
					"presentation_linecount" : 2,
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.944783985614777, 349.489930987358093, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.931093513965607, 385.345794558525085, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.396120087104919, 428.96261727809906, 120.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "clear biquad~ if filter blows up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.396120087104919, 439.46261727809906, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.944783985614777, 516.900886952877045, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-248",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.107064545154572, 231.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 260.0, 100.0, 22.0 ],
					"text" : "biquad~.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.194783985614777, 963.390835881233215, 150.0, 20.0 ],
					"text" : "= 1/2 volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.931093513965607, 963.390835881233215, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.194783985614777, 928.284453153610229, 150.0, 20.0 ],
					"text" : "= 1/2 volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.931093513965607, 928.284453153610229, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.194783985614777, 896.369559764862061, 150.0, 20.0 ],
					"text" : "= 1/2 volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.931093513965607, 896.369559764862061, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.194783985614777, 858.071687698364258, 150.0, 20.0 ],
					"text" : "= 1/2 volume"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.309580178653732, 669.992314994335175, 80.188680648803711, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.121086593267819, 578.410054564476013, 73.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "0., -60 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 68.121086593267819, 630.296849429607391, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.169649696149463, 660.450211405754089, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.358515083789825, 568.867950975894928, 65.0, 22.0 ],
					"text" : "1., 0. 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 527.358515083789825, 620.754745841026306, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 714.663060919242753, 717.924561679363251, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.931093513965607, 1007.545900583267212, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.68968403339386, 1007.545900583267212, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.931093513965607, 831.477612912654877, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.931093513965607, 802.693993449211121, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2530.955956935882568, 653.841483652591705, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2376.645604014396667, 621.082861244678497, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2429.231813669204712, 621.082861244678497, 74.39112389087677, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2429.231813669204712, 653.841483652591705, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2489.565147002538197, 868.233613312244415, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2489.565147002538197, 826.255285799503326, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 315.865042995899273, 1.0, 0, 585.6492253060037, 0.12547288497289, 0, 993.195543263820923, 0.010364967187246, 0, 1217.059013691354266, 0.96959761540095, 0, 1354.821149339067233, 0.048734273115794, 0, 1499.999999999999773, 1.0, 0, 1499.999999999999773, 1.0, 0 ],
					"domain" : 1500.0,
					"id" : "obj-197",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2429.231813669204712, 700.302580773830414, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 725.163060919242753, 644.624523282051086, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2123.35550194978714, 1025.18496173620224, 217.567563056945801, 33.0 ],
					"text" : "Lookup uses a number between -1 and 1 to reference a place within a buffer."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.977446317672729, 453.826748609542847, 175.675673961639404, 20.0 ],
					"text" : "Scrubbing!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2668.333269715309143, 1159.999972343444824, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2097.995239794254303, 813.802580773830414, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.393888533115387, 688.802580773830414, 33.75, 20.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.643888533115387, 688.802580773830414, 76.5, 20.0 ],
					"text" : "beginning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.143888533115387, 953.62690681219101, 236.0, 20.0 ],
					"text" : "length of the buffer~ drumloop in samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2053.143888533115387, 765.802580773830414, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.143888533115387, 790.802580773830414, 41.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.143888533115387, 738.802580773830414, 117.0, 23.0 ],
					"text" : "scale 0. 127. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2053.143888533115387, 707.802580773830414, 161.0, 24.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2053.143888533115387, 813.802580773830414, 38.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.684429705142975, 792.789074838161469, 113.5, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Visualizing read point for drumloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.143888533115387, 953.62690681219101, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 376.0, 251.0 ],
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
 ]
					}
,
					"patching_rect" : [ 2148.143888533115387, 927.62690681219101, 206.0, 23.0 ],
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
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2053.143888533115387, 1014.572853028774261, 45.0, 23.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.143888533115387, 1048.572853028774261, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1777.184429705142975, 942.789074838161469, 96.0, 20.0 ],
					"text" : "-1. -> beginning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1810.184429705142975, 835.289074838161469, 56.0, 20.0 ],
					"text" : "1. -> end"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-187",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1867.184429705142975, 842.789074838161469, 133.0, 116.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2053.143888533115387, 985.572853028774261, 114.0, 23.0 ],
					"text" : "lookup~ drumloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.999987483024597, 1561.666629433631897, 150.0, 20.0 ],
					"text" : "Highpass"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.621086593267819, 824.70314359664917, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.621086593267819, 775.960526704788208, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.38834460576345, 751.624523282051086, 194.70867436706817, 33.0 ],
					"text" : "a change of 6 dB is a doubling/or halving of the loudness of a sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.67878981013871, 585.900886952877045, 328.333329081535339, 33.0 ],
					"text" : "Decibels are not a unit of loudness... but rather a ratio that compares the value of one number to the value of another."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.896270314852131, 697.715240001678467, 150.0, 20.0 ],
					"text" : "Linear Gain = amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.401170412699116, 883.791186928749084, 150.0, 20.0 ],
					"text" : "Gain in dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.712737480799092, 729.360809206962585, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.174756805101765, 729.360809206962585, 39.0, 22.0 ],
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.402598897615803, 729.360809206962585, 32.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.85829619566573, 729.360809206962585, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.896270314852131, 729.360809206962585, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.174756805101765, 883.791186928749084, 84.177214741706848, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.174756805101765, 779.993719935417175, 80.037980675697327, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.174756805101765, 830.626630663871765, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.663060919242753, 760.620024919509888, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 714.663060919242753, 927.708630323410034, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 403.151893854141235, 314.0, 127.0 ],
					"text" : "Filter Order: each order attenuates 6 dB/octave\ndB: logarithmic scale vs. linear scale\nBiquad: all-in-one filter\nComb~ and teeth~: comb filtering\n\nScrubbing example\n\nBuild your own that combines: oscillator, 1 type of modulation synthesis AM, RM, FM, and 1 filter."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.817543268203735, 1111.122211515903473, 281.645567893981934, 20.0 ],
					"text" : "interference: desctructive and constructive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.231848239898682, 1335.689550876617432, 29.5, 22.0 ],
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
					"patching_rect" : [ 196.430358783203133, 1517.960640013217926, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.537833034992218, 1300.743121147155762, 150.0, 20.0 ],
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
					"patching_rect" : [ 1284.841996312141418, 1409.916841387748718, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.841996312141418, 1446.40183436870575, 171.40625, 160.46875 ]
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
					"patching_rect" : [ 1499.630043268203735, 1165.797687768936157, 50.0, 22.0 ]
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
					"patching_rect" : [ 1367.817543268203735, 1165.797687768936157, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.817543268203735, 1278.312264084815979, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.786293268203735, 1278.312264084815979, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1475.630043268203735, 1228.979053258895874, 43.0, 22.0 ],
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
					"patching_rect" : [ 1367.817543268203735, 1228.979053258895874, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.237709641456604, 1132.531679153442383, 150.0, 20.0 ],
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
					"patching_rect" : [ 2511.754452228546143, 121.403510093688965, 150.0, 20.0 ],
					"text" : "all-in-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.438663005828857, 84.868382703910754, 150.0, 20.0 ],
					"text" : "comb filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.438663005828857, 41.757281553398059, 150.0, 20.0 ],
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
					"patching_rect" : [ 1203.931093513965607, 858.071687698364258, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.57576596736908, 1878.293896436691284, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.550949787892819, 1263.108710885047913, 67.0, 22.0 ],
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
					"patching_rect" : [ 739.708660181162713, 1263.108710885047913, 67.0, 22.0 ],
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
					"patching_rect" : [ 739.708660181162713, 1229.775376081466675, 50.0, 22.0 ]
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
					"patching_rect" : [ 636.550949787892819, 1235.151720404624939, 50.0, 22.0 ]
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
						"rect" : [ 185.0, 241.0, 600.0, 450.0 ],
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
					"patching_rect" : [ 533.393239394622924, 1300.743121147155762, 225.315420786539789, 22.0 ],
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
					"patching_rect" : [ 283.430358783203133, 1246.622208416461945, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.430358783203133, 1356.03080826997757, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.32220059633255, 1173.990626871585846, 44.0, 22.0 ],
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
					"patching_rect" : [ 533.393239394622924, 1351.829127550125122, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.393239394622924, 1183.585395097732544, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2561.504452228546143, 178.388151049613953, 50.5, 22.0 ],
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
					"patching_rect" : [ 2422.438663005828857, 84.868382703910754, 61.0, 22.0 ],
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
					"patching_rect" : [ 1044.957936898666503, 260.0, 222.0, 124.0 ]
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 196.430358783203133, 1304.944801867008209, 106.0, 22.0 ],
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
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 2054.143888533115387, 1047.572853028774261 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
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
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
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
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-210", 0 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1286.694783985614777, 631.400886952877045, 1165.944783985614777, 631.400886952877045, 1165.944783985614777, 482.448834300041199, 1014.444783985614777, 482.448834300041199 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 2 ]
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
					"destination" : [ "obj-241", 1 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 6 ],
					"hidden" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-257", 0 ]
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
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
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
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 2 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
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
					"destination" : [ "obj-304", 4 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 5 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 2 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 3 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 4 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 4 ],
					"source" : [ "obj-323", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 3 ],
					"source" : [ "obj-323", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 2 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 4 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 3,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 2,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 2,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 3 ],
					"source" : [ "obj-364", 0 ]
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
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-238::obj-2::obj-1::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-238::obj-2::obj-1::obj-35" : [ "[5]", "Level", 0 ],
			"obj-238::obj-2::obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-238::obj-3::obj-3" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-238::obj-7::obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"obj-238::obj-8::obj-8" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-242" : [ "live.gain~[6]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "biquad~.maxhelp",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PnP.Maxtools Palette-1",
				"default" : 				{
					"editing_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial " ],
					"locked_bgcolor" : [ 0.501960784313725, 0.588235294117647, 0.584313725490196, 1.0 ],
					"patchlinecolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"textcolor" : [ 0.090196078431373, 0.086274509803922, 0.098039215686275, 1.0 ],
					"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
