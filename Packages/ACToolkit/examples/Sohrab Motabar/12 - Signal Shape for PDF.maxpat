{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 79.0, 647.0, 687.0 ],
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
		"subpatcher_template" : "IceCubeTray",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 7.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "p_name",
						"parameter_enable" : 0
					}
,
					"text" : "js p_name"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 529.0, 243.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 8.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 2,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "jx.style",
						"subpatcher_template" : "jx.template",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 36.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New",
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 60.0, 219.0, 118.0 ],
									"prototypename" : "jx.courier",
									"text" : "This abstraction closes other instances of the same patch. This solves the problem: a patch can be opened multiple times with the 'load' message to the pcontrol object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 120.0, 76.0, 18.0 ],
									"text" : "send $1, dispose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 144.0, 39.0, 18.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 72.0, 29.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 96.0, 56.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 120.0, 19.0, 18.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 180.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 8.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jx.style",
								"default" : 								{
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 8.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
 ],
						"toolbaradditions" : [ "transport", "audiomute", "audiosolo" ],
						"toolbarexclusions" : [ "transport", "audiomute", "audiosolo" ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
					}
,
					"patching_rect" : [ 644.0, 31.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"style" : "jx.style",
						"tags" : ""
					}
,
					"text" : "p dispose_others"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 55.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 377.0, 185.0, 19.0 ],
					"text" : "Hit this bang if there's no sound!",
					"textcolor" : [ 0.862744987010956, 0.870588004589081, 0.878431022167206, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.25, 462.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.25, 507.0, 97.0, 22.0 ],
					"text" : "downsample $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.25, 480.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.25, 421.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 10.0 ],
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_mmin" : 10.0,
							"parameter_longname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.25, 421.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 240.0, 150.0, 47.0 ],
					"text" : "Having a wide range.\nMore articulation in higher sampleRate, like 96k."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 541.0, 67.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -18 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbletextmargin" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 377.0, 37.0, 31.0 ],
					"text" : "reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.25, 245.0, 71.0, 37.0 ],
					"text" : "size of PDF"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847059, 0.823529, 0.823529, 0.5 ],
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 616.0, 216.0, 60.0 ],
					"text" : "Sohrab Motabar\nhttps://soundcloud.com/sohrabmotabar\nsohrab.org\n2018 Den Haag",
					"textcolor" : [ 0.007842999882996, 0.019608000293374, 0.235293999314308, 0.800000011920929 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847059, 0.823529, 0.823529, 0.5 ],
					"fontface" : 2,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 594.0, 73.0, 20.0 ],
					"text" : "example by:",
					"textcolor" : [ 0.007842999882996, 0.019608000293374, 0.235293999314308, 0.800000011920929 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 547.0, 73.0, 22.0 ],
					"text" : "listlength $1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-12",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.5, 429.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "int", "int", "int" ],
					"patching_rect" : [ 118.0, 262.5, 117.0, 22.0 ],
					"text" : "unpack 0. 0. 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 238.5, 180.0, 22.0 ],
					"text" : "loadmess 16.5 55040 104 3 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 240.0, 53.0, 22.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 238.5, 50.0, 22.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 273.0, 53.0, 22.0 ],
					"text" : "freq1 $1",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 279.0, 67.0, 22.0 ],
					"text" : "folding0 $1",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 377.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.5, 421.0, 36.0, 21.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 417.25, 593.0, 209.0, 22.0 ],
					"text" : "jit.release~ 1 @mode 1 @latency 260"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 486.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.5, 507.0, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.25, 507.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941, 0.796078, 0.901961, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.25, 249.0, 64.0, 29.0 ],
					"textcolor" : [ 0.172549, 0.027451, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.25, 507.0, 77.0, 22.0 ],
					"text" : "framesize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 377.25, 451.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.690196, 0.827451, 1.0 ],
					"color" : [ 0.101961, 0.160784, 0.607843, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 377.25, 547.0, 142.0, 22.0 ],
					"text" : "jit.catch~",
					"textcolor" : [ 0.019608000293374, 0.050980001688004, 0.274509996175766, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 50.0, 389.0, 22.0 ],
					"text" : "Here jeynoise signal turns into PDF and is also redistributed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 74.0, 393.0, 33.0 ],
					"text" : "It is a feedback system in which the signals shape become\nthe PDF-list and then the PDFs take part in generating the new signals. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 15.0, 520.0, 33.0 ],
					"text" : "PDF-list derived from jeynoise~ signal shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 27.0, 421.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : 1,
						"err_msg" : 0,
						"f0(folded)" : 1.0,
						"f1(folded)" : 22050.0,
						"fold0(abs.,clipped)" : 1.0,
						"fold1(abs.,clipped)" : 22050.0,
						"ignore_0PDF" : 0,
						"proc_time" : 0
					}
,
					"text" : "jeynoise~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 321.5, 593.0, 43.0, 22.0 ],
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 119.0, 608.5, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 654.0, 48.25, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 27.0, 338.0, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : 1,
						"err_msg" : 0,
						"f0(folded)" : 32.0,
						"f1(folded)" : 10973.0,
						"fold0(abs.,clipped)" : 16.5,
						"fold1(abs.,clipped)" : 22050.0,
						"ignore_0PDF" : 0,
						"proc_time" : 0
					}
,
					"text" : "jeyrand~ arcsec 0.65 0.998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 7.0, 633.0, 104.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 104.0, 370.0, 36.5, 370.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.934417, 0.229544, 0.300334, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 68.0, 453.0, 217.75, 453.0, 217.75, 404.0, 386.75, 404.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 48.5, 645.0, 65.75, 645.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 426.75, 494.5, 447.75, 494.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 331.0, 625.0, 13.75, 625.0, 13.75, 113.0, 36.5, 113.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 307.75, 534.0, 386.75, 534.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.71787303686142, 0.697901546955109, 0.278713226318359, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 297.75, 421.0, 278.0, 421.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.71787303686142, 0.697901546955109, 0.278713226318359, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 297.75, 315.5, 307.75, 315.5 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 477.75, 535.5, 386.75, 535.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 577.0, 535.5, 386.75, 535.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 52.5, 539.0, 386.75, 539.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.934417, 0.229544, 0.300334, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 426.75, 626.0, 635.0, 626.0, 635.0, 326.0, 36.5, 326.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 141.0, 449.0, 125.5, 449.0, 125.5, 412.0, 99.5, 412.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 52.5, 317.5, 36.5, 317.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 584.5, 316.5, 36.5, 316.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.gain~", "live.gain~", 0 ],
			"obj-30" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "p_name.js",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/help",
				"patcherrelativepath" : "../../help",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jeyrand~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jeynoise~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 8.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jx.style",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 8.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
				}
,
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.207843, 0.215686, 0.278431, 1.0 ],
		"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
		"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
		"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
		"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
		"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
		"patchlinecolor" : [ 0.388235, 0.419608, 0.682353, 0.901961 ],
		"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
		"editing_bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
