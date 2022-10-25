{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 888.0, 895.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.393433570861816, 236.885239124298096, 112.0, 22.0 ],
					"text" : "pfft~ inclass 2048 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.573770046234131, 396.196713924407959, 76.0, 22.0 ],
					"text" : "pnp.reduce~"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "inclass.maxpat",
				"bootpath" : "~/Desktop/LSU/Teaching/Max-at-LSU/fall_2022/week_10_spectral_processing/Convolution",
				"patcherrelativepath" : "./Convolution",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.reducefft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pnp.reduce~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/pnp.maxtools/patchers/filters",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
