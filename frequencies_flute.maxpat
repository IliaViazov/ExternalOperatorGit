{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 256.0, 119.0, 640.0, 480.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 149.0, 50.0, 303.0 ],
					"text" : "58.1 100.007004 105.6 107.07 146. 159.5 211.5 222. 421.8 664. 683. 753.9 862.9 1149.4 1502. 1840. 2027. 2241. 2289. 3467. 3613."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 21.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 47.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 132.0, 117.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 211.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 421.79998779296875 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 664.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 159.5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 146.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 105.599998474121094 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 683.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 753.9000244140625 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 862.9000244140625 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 1149.4000244140625 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 1502.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 1840.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 2027.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 2289.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 58.099998474121094 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 100.007003784179688 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 107.069999694824219 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 222.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 2241.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 3467.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-5", "number", "float", 3613.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 16.0, 101.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 304.5, 336.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.0, 91.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 298.0, 51.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"originid" : "pat-172",
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
