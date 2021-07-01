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
		"rect" : [ 937.0, 45.0, 474.0, 604.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "American Typewriter",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 11.0, 51.0, 18.0 ],
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
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-46",
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
						"objectsnaponopen" : 1,
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
						"style" : "",
						"subpatcher_template" : "",
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
									"patching_rect" : [ 216.0, 60.0, 219.0, 117.0 ],
									"prototypename" : "jx.courier",
									"text" : "This abstraction closes other instances of the same patch. This solves the problem: a patch can be opened multiple times with the 'load' message to the pcontrol object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 120.0, 76.0, 14.0 ],
									"text" : "send $1, dispose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 144.0, 39.0, 16.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 72.0, 29.5, 16.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 96.0, 56.0, 16.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 120.0, 19.0, 16.0 ],
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
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
					}
,
					"patching_rect" : [ 465.0, 35.0, 77.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dispose_others"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 59.0, 53.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.530376 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 588.0, 211.5, 14.0 ],
					"text" : "Verbose Explanations of ACToolkit Objects",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "MAIN PATH NAME",
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 582.0, 82.0, 22.0 ],
					"text" : "s here's_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 582.0, 37.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 856.0, 79.0, 270.0, 480.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 294.0, 81.0, 22.0 ],
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 255.0, 40.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 340.0, 155.0, 22.0 ],
									"text" : "sprintf symout file://%s/%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "MAIN PATH NAME",
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 210.0, 80.0, 22.0 ],
									"text" : "r here's_path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 45.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "NEEDS A BANG",
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 75.0, 86.0, 22.0 ],
									"text" : "s gimme_path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 210.0, 32.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 165.0, 164.0, 22.0 ],
									"text" : "\"docs/verbose reference.pdf\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 255.0, 59.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 377.0, 146.0, 36.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 582.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_PDF-DOC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.75, 582.0, 77.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "NEEDS A BANG",
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 582.0, 84.0, 22.0 ],
					"text" : "r gimme_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 626.0, 430.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 103.0, 57.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 59.0, 119.0, 18.0 ],
									"text" : "jex_launcher.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 150.223633000000007, 79.0, 20.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 206.223633000000007, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 103.0, 57.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 59.0, 135.0, 18.0 ],
									"text" : "\"00 - Overview.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 150.223633000000007, 79.0, 20.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 206.223633000000007, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 14.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.75, 347.5, 29.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 232.0, 323.0, 38.0 ],
					"text" : "These suggest the ways of using our objects\ntogether with other techniques.",
					"textcolor" : [ 0.470588, 0.290196, 0.247059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.5,
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 471.5, 332.0, 62.0 ],
					"text" : "These transforms PDFs, and they can be used \nsimilarly to the 'noise~', 'pink~', and 'random' objects.\nAdditionally, they include some meticulous functions that\ncan be useful for creative, chiefly musical, processes. ",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.905882, 0.870588, 0.894118, 1.0 ],
					"bordercolor" : [ 0.062745, 0.501961, 0.501961, 0.290196 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 498.5, 6.0, 21.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 0.074112 ],
					"border" : 4,
					"bordercolor" : [ 0.501961, 0.0, 1.0, 0.17 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 495.0, 14.0, 29.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Comic Sans MS",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.5, 337.5, 177.0, 23.0 ],
					"text" : "the intro patches will appear!",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Comic Sans MS",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 325.5, 165.0, 23.0 ],
					"text" : "Click on the buttons above,",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 208.0, 117.0, 21.0 ],
					"text" : "Example Patches",
					"textcolor" : [ 0.028542, 0.250919, 0.501964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 355.0, 111.0, 21.0 ],
					"text" : "External Objects",
					"textcolor" : [ 0.028542, 0.250919, 0.501964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.905882, 0.870588, 0.894118, 1.0 ],
					"bordercolor" : [ 0.062745, 0.501961, 0.501961, 0.290196 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 372.0, 121.0, 6.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.062745, 0.501961, 0.501961, 0.290196 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 225.0, 127.0, 6.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.062745, 0.501961, 0.501961, 0.290196 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 337.0, 185.0, 6.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 338.0, 193.0, 25.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 231.0, 323.0, 38.0 ],
					"text" : "These suggest the ways of using our objects\ntogether with other techniques.",
					"textcolor" : [ 0.419608, 0.419608, 0.388235, 0.29 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 271.5, 319.0, 25.0 ],
					"rounded" : 11.0,
					"text" : "examples by Johan van Kreij",
					"textcolor" : [ 0.999999, 0.999974, 0.999991, 0.89 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 302.5, 319.0, 25.0 ],
					"rounded" : 11.0,
					"text" : "examples by Sohrab Motabar",
					"textcolor" : [ 0.999999, 0.999974, 0.999991, 0.89 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 375.5, 22.0, 38.0 ],
					"text" : "\nP",
					"textcolor" : [ 0.250978, 0.501942, 0.00896, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.5, 376.0, 22.0, 38.0 ],
					"text" : "\nF",
					"textcolor" : [ 0.250978, 0.501942, 0.00896, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 376.0, 22.0, 38.0 ],
					"text" : "\nD",
					"textcolor" : [ 0.250978, 0.501942, 0.00896, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 376.0, 38.0, 38.0 ],
					"text" : "\nPDF",
					"textcolor" : [ 0.250978, 0.501942, 0.00896, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 376.0, 298.0, 53.0 ],
					"text" : "Try out converting the lists drawn by you into\n  robability    istribution   unctions (       s)\nand also listen to how they affect the sound!",
					"textcolor" : [ 0.240323, 0.247547, 0.573641, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 377.0, 298.0, 53.0 ],
					"text" : "Try out converting the lists drawn by you into\n  robability    istribution   unctions (       s) \nand also listen to how they affect the sound!",
					"textcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Comic Sans MS",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 450.5, 89.0, 22.0 ],
					"text" : "open help-files!",
					"textcolor" : [ 0.501961, 0.0, 1.0, 0.43 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.5,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 430.5, 309.0, 34.0 ],
					"text" : "Apply random frequencies of different PDFs to sine-\nwaves! This performs Period-by-Period Synthesis.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 560.0, 73.0, 20.0 ],
					"rounded" : 11.0,
					"text" : "jeyhisto",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 560.0, 73.0, 20.0 ],
					"rounded" : 11.0,
					"text" : "jeyhisto~",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 506.5, 73.0, 20.0 ],
					"rounded" : 11.0,
					"text" : "jeyrand",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 478.5, 73.0, 20.0 ],
					"rounded" : 11.0,
					"text" : "jeyrand~",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 434.0, 73.0, 20.0 ],
					"rounded" : 11.0,
					"text" : "jeynoise~",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 365.0, 138.0, 22.0 ],
					"text" : "sprintf load %s.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 365.0, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 75.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 15.0, 45.0, 73.0, 22.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 248.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://www.actoolbox.net"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.0, 206.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hyperlink"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 176.0, 103.0, 18.0 ],
					"text" : "Logo editing: jey",
					"textcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 43.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 19.625, 264.0, 58.0 ],
					"text" : "ACToolkit"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-17",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 158.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1307, "png", "IBkSG0fBZn....PCIgDQRA...HF...fXHX....vpkZfC....DLmPIQEBHf.B7g.YHB..DHcRDEDU3wY6c17ZbUEFG94b+XRulolXqsTBBIPq5hXfnFCBhh5hPfPgffPoalMpEUDMFQW3BKzEpTv09WPVXEJDBRAQzEtq1EpQJlJMhhsarsRJIYl49wwESaosIgl4dNg7lNuOvrYf6Odm44NmycNm64d.EQfA.q0Z2tKjNYLFiIX6tHTZgJBgPjqATudclYlY7QsbeAgggbzidThiiaqiyYQjmmy4O+4oYylzrYSWiaGMUpTgjjDJJJZ6i0YQ.P2c2MyO+7blybFeD2NVlXhIXzQGsTGq1GgPPEgPPEgPPEgPPEgPPEgPPEgPPEgPPEgPPEgPvahPmRC29NvKi0j0ZIIIg8su84i31wRRRRokgyhvZsrzRKw.CL.G7fGz03VCAAATsZ2rRZHY4tm2CTALEMY4UVw8vtKxyy45W+5k5XcdpRyxxX94murG98jqbkqvwOwmwwdpKwSzOfKxnB7keKr7ddNd229MHJxKMHbGXLFFZngHHXy2puwXLNWIQQQL7vC6ZLaHW9xWlKbw+jGYn+fg6EHsjAYA1ET+Rv0BGlQFYDOVkti+OkvyjllRbTDYFfha7prXAa.DDXnQiFzUWc4opzc5rt70BnY1MZOVXrleQXsVlc1YoQiFkJvCe3CSRRhyEVmFqaSSm8rmss682XZcd1XiMlJhRv5JhpUqxBKr.yM2ba5fFbvAY7wG+VBQo8XC6rNOOmUWc0McPooopDbfNqNqELpHDBpHDBpHDBpHDBpHDBpHDBpHDBpHDBpHDBpHDBpHDBpHDBdepR88DxGFFRQQQqyXBvsoWKfVSWp0+0oq30pwXL74m7K.Ot7syRS4kewWfuI+Y4G9EZcS.TVLvteRn63cywOwmtsMr8AFHfbpUqF82e+.aAh36O0Io9Jk6d6YixLLHfErFmbvMIr0MPD+ZdtWxqsw.KsBTzyiSsZ0t0a6UQTXguaJnMWhw2Cr31MyjvHF9wyAG4zl63WjdugxUZB83xs7x86T.0SWaWc5UMIDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHD79+rN1jBxY8eHOhgcEu1wtzuC5Gvus7gXweZqaM0simH3muHXySu621eXvxWcsWky8O9a0kZLFRRRnQd.4dXr+1ULPQJ0azD2FS8RhEhhgW546l7a6CjmG8UKudsivGM0a4sLu5UuJu46LMevHWfm4wvsAhMB9juFBNzj7we36ssN4PYYYzau8d6kleou95ipUq5s7rVKKt3eQ7i967vVfLGBKD92+FB2y+w92+9aqkf6VMduRx8Q6G2UdggAXM3dKI1VSdnwX7dc5Jx4ThNbTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHDTQHD1PQzt6kZYYtL0YJq6TklkkQe80GSN4ja5f5omdHMsrOcbUVWQDEEwd26d4.G3.a5fJJJzmqeNvZDgwXX5omt7AJrkM6NEV2u0Z2M7TE2QupIgfJBgfJBgfJBgfJBgfJBgPGmHj5+2ryRDgPkvVOuljFcVhPvriX7HrVKEEPgqa1S2LCAh3EQQQAOzCVgW6TUoxocLLCrzpvq7zxaK8T7hHHHf2epoHJdcVJlk.iokDjlHbdmYTwcLFiGeJHp3DpHTTtc9e.7nKQkVsz77F.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 402.0, 161.0, 45.0, 45.0 ],
					"pic" : "Macintosh HD:/Users/barcarole/Downloads/image002.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 67.625, 83.0, 23.0 ],
					"text" : "Paul Berg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 118.625, 97.0, 23.0 ],
					"text" : "AC Toolbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 67.625, 239.0, 74.0 ],
					"text" : "This name is a tribute to Mr \nand derived from his\n                                                    \n                    ."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 137559, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmbcUe2G+y4bqSc66pdyVtaCXY5XjMllS.aZqRnDBj.lVHPH4ALsrVzIjm.gP07DRBDBIRIfgPLIfIXYZFaK2srsrkjUa66N8Yt0y44O1ckkrjKRV1ZVoy6WujzpYuyLmclYueu+Nmy8bACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC.DGqa.FHzZMWwUbEGh2KV+C6cZKaw7dmggQ6rAOz25fCxfCNnFPKDB8StsoiuYBEdRhVi3JthgDaYKaQL9YLtXSW6lfMgBPcrtsYXXXbLh.PNzPCItVtV5+L6WugA2fxDzejwDn+D.sVKthq3JDWKWq7wRvsVq89A+zuaO2yNtW6IFeBwj0mRDTtLADPyFsDAD.gADB3lpm48L+Ytup49+ODJ0g910Gv16c.+yg5938X7w8P87HrDZ8CS66fdfOBdNdL0NNJ9Xc7BgzryxGuzJsvxVpzIoIGqaKsa777vCO777v2qHddcPeE6ikz2Rnu96ikcxqV7LeZOyDe7mPHD0eXdXD.Vqcn0R+aoe8F1fIj+wByN6N5PLzPCIt1q8ZkaZSa5PFde0W8U68a25lFX3wFdkdVNqrbioWcF27qrbsIWgkzqWsHYgSUYTqv3Hz5TzZEZl4fC.M5G4OJKP.n22+6QYi2eGkB7zHPfF8w1OSoOT+zKdvu4A70y7e0Gx6yb2u8+9zNX++bv929ND+rcPDOBeuGEOhuN8X36e39bAOLuWdTtss+OWGt+LH.sVHNr6gsGGuM7j5i4Q5ykX1+VHDHl8ekBarjNjw0mt6neVbuKGokXTKaqcIzx60ww99kRqszYGcs8y77dZ67BOqK7PEzKW6ZWqr+96WuwMrQEhmz9Qddi1ocUMuhVqEqacqStQ1HrQReHeO2+5u4m5j2yt20SYxxi8Tp0n7YGkDt5njnEgPkSoSPQJQIAfVPTRSzJv0JCBgblzYwA9VySjuQs+GGv9mOXXX7HyrCzCl9P7EZzn0JT5TBSpSovov2FJ3u.7cxQVuNwRXiENoN1ti3Y6u0rYyeacUrmadQ8tja807Ndc2+JEqL3g7TYM3FFDSWz+fLed7vfVqEWvUbAVaZ8aRCOXHtVqs9n+MuuyXxom54UsdkmeyV0WSPTySJVGHiRaQpJEUpZlprUnQfRfTIDRwLyKDInQnQ8v+9wCM08.+5YxgenIwGpp1enUx8v8L9P+dOFq92v3DJOzi.9gqWRNT+t4iz18P+8rGsiz9Q52oOTswGou9Pcj8ORa2g56+v1LevJ10ZsVQpVoU5TUDnQpQIERAVVV3X6hqcFbHiNiW9cjOa9ati7c7KVPWK7W9g+y9j2gPHh2uGZq0NzZEW6UbsomHGta187iACtgAs13WdiB1D6a7xt5q+pK9i+w+GOmIKMwuSiVUeAMCpelIhPhRZQRRLZEHzVoVRKEBgfYdsd++iggggAyUMBvLC6wrk9nzopTolTKjZrcbv2IGNhLjwqvV6LeGWaecMvU+BeAWvu3k9bV2z62Cm8faXP8FW2FSO3moiuYBVdXLzPCI+Qi7ir17Ut48cTfW0u7pJ7y+oW8EMQoQdkUZT4E1Jt1hhRaRbRL5TMBgUhTHAgPHzH0O3PzYXXXXbXSL6bU.EZsVqU5TUhivBbbbIiSAx5TbhtJzyOefdV3+wE+bdA+jK7Bekkm6dulKaMNurE9xRW+5W+IDmMQl.8GhA2vfVabcaT.OX03evO4exycmiuqWW05ktzVI0Wbq35jDGCXkZIrTfPBHOpMAyLLLLLNjDHlKfWkllH0hDKaGGx51A4bKNVG469+bQ8uzu8m8C92dc66NsVrGr+A0abiGeW0tI.ZVCMzZsW+5evYn9e+F9a66WeSW+u2DSO5arQTkmdXZChhBArRkBKs.gDzxissZCCCiSrIPnznUo5TgVmX455gucAx6W7l6oXe+iOkmwy8e88rt2yDyt4xA2vfhiW6N9S3CzmMHOkY6a7+5uxG6ocma6NdqiM8dWWyjp8DF0DUJZozN0DhaXXXz9RfPoPqTpDKgEBe2L3KyOcucsf+sSdEmwWa8u2O8sO2lN3FFTd7Vv9IrA5y105JlMH+S+UF5EbuaaKumQmdOWR8noIJJBAVIRgk.zVGiatFFFFFGVDoJcpVSpsqqK9VEouNVv2eEK4j97e5OvW3WL6FIGbvAEGuzU7mvEnOzPCIW+5WufYOsy9jegO3K5d20Vu7IpLxKnTyQHMRgkkWhoZbCCCiiGHTnUoo5DGKGI4c6ltKz2+yJV7J+Le1O3W9ZmcirFZngzy2m7bmvDnq0Zg3BDVycpmMzm+C772wtt+O53U16KrTiQHMFkisuR.VZyjayvvv33LBMnSSUwVVNBQN2tnq78+euxErhO9e0G8q9qAf0hs9Z0yaOW1OgH3ZMW1Zbl6zO6i8k9Hm48d+20mXxJC+JJ2ZLRi0JGKek.r0lSwLCCCiiyIz.oopXokiPl0oC5NWe+6qb4m1e4e0k+2d2vAlYLexw0A5yNN4Z.0U8KupBeu+iu8ULxT698VOdJYRTpx1xyDjaXXXbBIAfNIUkXY6ZI7sJj1eGK7y+pd0+gqecW35py7vYD+wqA5h0bYqwdtiv5s8geiu1cO719qpEO0RBBBvQ5FCBGSPtgggwI5D5YC1c77cIqUm6doKbEef+eel+0uK.q4xv4l955j4CcC+wcA5aXCCZstYm85e9u5mdE+pa+Z+6lpwnurFAUwRaGiPZaV.XLLLLLNPBMZUhRj5jwKGcmcf+qm2y3h9See+wevsC6KaostZ8iqB1V6Pq0dSqeSI.7duhK6ce2Ovc7YpFNdVUBoRgsvLq0MLLLLdjITJcpVZiUQudBN0kcVenu3G6u+yCGXFS6niKBz2+SEsM7C9Vq7put+yuwNmbqWT8FUvV5l.XertMZXXXXLuRRhJxNethrh9N8q6heg+t+wq6k9Fue.4PCMDsimhay6Cz2vF1f05V25RA3i8E9futa8dtouwdKeeY0IxDaoiTapJ2vvvv3Hf.gJUkjpshcVRWmVvS+rd1uqO3ex5+l.LzPCYu90u91pp0mWuBncYW1Zbt7K+Kln0ZYE4Xe8a49t9O4dlZqNthbwRgki47I2vvvv3wAgPXYYgS7D01o2jkm5RujWwkrpe8O+Ft5K7Buv3K6xViyl27HsMUpO+MvaM3vlI96+i+tq3p9oeu+isO9setMa1J0yIKZsZd8ApXXXXXzdQJrTAw0U9YxXeZK57tqe2W7K+U8pdQu1sB3flDDG6Osol20czZsV.XwlI9S8kG5E+O+C+Gus6ZO+5yMNJMxyIqkIL2vvvv3nMkNU54jyNMVGcK63ZNy+0u+29V+atxO8kBDi.wPCMzw77zi4MfCGCN3fVydt.ld4el2y685toex+yCL9cVzk7wBjtZcaSOeXXXXXbbFsVg.gquU2I22n2blq429itpO7m888g.Tqe8qWM3FF7XZAkyaplcngVq8W4qb0o.7Ve+u9uzcsya7iVp1DZO6bJMZyrX2vvvv3IIZoiLipRyozSTajW3K424kt7a5Wba+fsrwsnGZngr2zl1zwjpKmWDnO60r7DsVauiZ24Ob6icWu95Mql3ZkQpQMupWFLLLLLNdfVXKcoYPizJslbMW3K5BN+u++x+0FdkuxWYzwpP819IE2bmZ.W+0e0E+b+Se9+mQptimUZnN1RZaalE6FFFFFGKIDBRSShktJmE24ocyuu2vG8E8bdNOmourK6xbtxq7JeR8B7Racf3bufbcW2U22W5e6K+y20za4LEo1QBjtl0gcCCCCi1ABDnQEojwtqnmy59dsW5a4BdEu3WwvOYGp21FnO2KDW0O4pVz28G9M1zNl3NNYKseDHbwDlaXXXXz9IJgltqpumxtd0uh+vyecun0sqmLC0aKG+4gFZH6q7Jux3eyseMCrgez+vub6ie6mrk1OFvDlaXXXXztx0gbwaa7acYeuev29Wd0+7qdIW4UdkwCMzPOoLwsa6BzmaLy2xd1ROeku4W8Wr0QtoU5PlX.mi0sMCCCCCiGIZzNth7w2+X27R+Ne+uwu3Wcq+p9W+5WexSFg5sUc49bqK6iLxH4d+e120u4dF9FOaGxDqMg4FFFFFyiHPDGQcmUOvZt60+t+POqS4TdVUehd8eusIPevMLn0FW2FS0Zs8q+8boW21F+1d1RkWDf6w51lgggggwQfHkLxcE8cF2v+5W7+54IDh34x5dh3Iqs37PengFR9U9S9JJ.FN39+A2+X21EoSshDHMg4FFFFFyWYIzxnpgSsre80+qNua4WeWemYW7YjaZSa5n9DBqcnBcwr+QcYW9q+qbuCeauiflMisjNNlSMMCCCCi4yDHHUkD6mw24jF3Luxu4e8FdaLy7WSyQ4Y4c6PE5N.ou2q3s8mc264l+HMpWKw1xyrnwXXXXXbbAovRFFGj1Lt1S+kcIurV2v0cK+RlI66n5pI2wzY49Ztr03.D+9+LumK9tdfa9uoVsJ3X4K0nLg4FFFFFGWPiV3Hck0qWSeO65V+r+4eh2wKGHd1LviZNlEnu1gVq8luxMG+E9m9LK6t15M+uVtw3Xa6kZVa1MLLLLNdiFszw1UUowjb2a61+W9q95e7SZyW4liGZn0dT6zY6XxUoLsVKDBQB.W2u4m8uOYicWzQ3Gq0Zyom1iHybJvvvncmoCVe3n0ZKaoexTM2a9eyMuo+csVuFgPjLzPCIW+5W+i6te+X0q71.Iu92yk9k14j2y6JMREiPbBaXtF8ryLPIBg.ovBDxYuMABgbl+X9EECCi1bZzn0pY9CyN0l0JT661TngSr2ellXoKNqn2y3u+672dUuElY9r839TY6I8WQW6Pq0dSqeSIu8Oxe3u+8tqa861nU8TKgsjSvlDbBg.KgMVRGrj1nARRiHNMjFQiSXRIRTPPJTJAZFA7D1xQfgggwQI1PFWnaav2BrkfqUmj2a.br7vV5hP.opDRUwjpSQqOlb4C+XHAopjjbYyae5K6o9l+Jeh+o+w0bYqwYyW4lebslu+jZH5fCNn0F23FS+3eoO7x+k230bWkZNdNKgqBzm.Lt4BrjVXK8PJsHNIjxs1E2QkJPsY2jbvo0Ebp8eQTHaG345QtL4Ie1hTLWm36l4X5OAFFFFOZBiBnRixTuYUZzpNgQATuUU153WCaYZfFytgEfypXA5J6Jvw1CkJkDUHopTNQX3EEHTwpPYW4VPzE8LegmyG3c9It2GuK5LOYFnKX12kdUusW3Oajp63EHRsNteYc0R5fqkOZshxsFkaY5Qf5feWvkbp+t7TNkyiUuhSiEz+Bn+dGfb4xSw7cfiiyLUwKkXYYgT1NbFFZXXX7nSoRIUkRZpBsVSRRLUqUg5MZv3SNFiMwHbeOv8xss0ahq9d+QTaZf7vSs6AnyLKBoPRTZ.opmTubh+jNAhXkLxYIceJW++9W4+4YC6aNlcDcDMOoEnu10h8l1DIuk2+q88c+icm+eCZzLVHsNtML2yNGRoEST694NFqLXCuhy3h349TuHNmS+oxIs7SlA5eAjOWgGyOlZ8w+G0pggw7aBwi8XkFMqyniOJaemai63tuU9U21Oiu2c9SgD3r5u.8W3TPghv3Fvri79wazJUreVemSaIOs+xu1m5a+wYsXylNxFf0mTd0YttZ+i8E9Hq9WbK+j6rbiwccjdJ8wQc0tFMRgEYbxSRZLaZjaCZAutm4kxK949x4bO6yikuzURw7EOn6qRcfiezg5WHNb9kDCCCiiUznOj8X9CsfDo7f28es5UYm64A3VtiMyO4W8ex+70+8Ae34unyAGKWZEWGkN83pITm.gNJskn2BKlWzy7hep+4ui+xaaCaXPq0cDz06OY8ph.PO367h+u2Sos9RNdpq10ZMVRKx3VfFgU427.2K1EgO9krddwq82gSa0mNYyj6.1949fsPHLA0FFFmv5QZ+gMa0jsts6gexl9w7o+geDJWBdVq3THueGzJpNopjii1+oHQICsWU+myu369E+gO+4tQNLmLAOg+pwbybu29G7O30cu6819NMa0HUJrl2OfvZzHQRF2hzHrBW+8uUN6U3w69U844E97eIrxksp8ssyUAtI.2vvv3g29Gvu+Uvuy87.7ytt+G9ReuOD2x1llm4pOYx60EshphB0wAUrOyrdOet71mypdluiuvPW4W6HYVu+DZWdOzPCI27Ut43q5WdUE10X63y1LnFR4wj0xlipznIiSdrs73mcO2H0huO9VevuI+ju1N3s9FdGrxksJz5YBx0ZMRoDoTZByMLLLdDHDh8s+RsVuu8gt7krB9idcuM9we06h+4Ox+HAoiyO6tuQrjtjwIOy+uPdowVZKq1nDaaOa8Sb0W8F5alUQtgNrxnehMgYM3vlI909mdIet8L8V+KRBSmWu.xnQikvAembbcCeiDqgu1a5uiK4k7pXgCrnY1lYOByC03CYXXXXb3SoUytHaMSj0niOB+nexUwa8e7cBJ3hV74QXRSRTwyqqVWCIVNXeJK5o8M9G9b+aWFytHr8X89+DVpyfCNnEal3O3m6O+LFe587dCCh.w72xy0ZM9N4IQEwOaK2H+Euv2G22e+8xa6M9mvBGXQybzjZ09NBSCCCCiiNjhY5gyYVA5zrf9WHuk2v6fs8+693i7Re+7yt6ahnjf48UqKQXEEDo26DOva8S7E+POCfjA2vfOlGh5mvFK6srksHAz8dR495UBF+LQakHZOtbsdDIuWmbqiuY5xOKeqg1H+wu12N8zcuGPE4ltT2vvv3INyMOjladI0cW8vE9bdgbAm8ymq8ltZt4wuKNoNOIhSiNF2ROhIjR6zvzpxn.V0cdCa8askMtkGySNtmPJkbvAGzBH8c8g+Cufx0G+UlFoThiQWHXd7XlYvtC9N44ZtmajK6B+y3G728a4hN+WLRoDkxTQtgggwS1lq.p41G7E7bdA789hWG+Yu3+ObM2yMhucNrktySWRY01pXQ5DU26E899XuiWAfZsOFuhr8DUIkR.0K+sr1qcx56csnjILOKPWoSI6ryf8aXOam+sK+6vq9k+6gkzhTU595BHCCCCiicla3NsjVnzJ99+WajWym52myaQKmB98PynJybAuZ9DgHUQn0h5b02x2+q+SO24tUdTpT+ndokyVct5M+9+8t3ZgSuVUJoLOLLufeOb+ScKzHY6bie0eKq6Recy7AF0LevwDlaXXXbr2LKQ1yruYoPxq9k86wl+52HoTk6YxalB98fR+39BY1StzZKTVIkCF+o8N+KeyuV.V6Pq8Q8nRNpeXKaYKaA.Vzo102rdT4kKzREOAe5wczjVqnXl93Z1wukK9LdY7O8o9Ib5mxYtuwrwz85FFFFselYRyMybZZQKXw7xN+WOaeqO.W0c9y3LF3TILtw7pBwDBKcTZKoNgUcua9A956bS6TwiRupeTMcZ1py0uk2+5dIMiqd9pj4WUmq0ZJ32C+z6954u3k7t4q+I+1rzEu7YNxOyjdyvvvns1byoIkRwhW3R3K+w+G3C9xee7Su6qmB98LOaFvqsPIRqFL8S6c9QdiuF3QuJ8ipUnuupyO8d+p0Cm9jlOUctFM486hq4dtA9TugqfO76Y8jKa98ElaXXXXL+vbSXNeuL77elWHE0Y4q8S+VbZK3jIJs07lyUcgvREqZI0IVK9d17N9lOZUoeTKoZtpyurK+O3YWOn7KJMVqYdxoolVqIuWWbMa8F3y8l+T79+S9H345aByMLLLlmZtJ0cbb4881+.7EtrOGWy8dCj2qq4SUpaqRDppAS+bemez+nKBfAGbvG1PoiZAtycdmuzyp+OSsvoNGzxjilO9OQQqUj2uatlscC7oecqm+72wG7AmfElvbCCCi4slqRcoTxy3beVTHwmu9O+awo0+ISTRy4ECipTHSSITJ0V42xMtsMrks7vedoeTIwZ10a1zO7m6Oek0qW5UmDk.HZ6G6bkVQNut3Z10Mvk+x9y3881ubSXtgggwwQlqRcoPx64s9WvG8U894Zdfaf79cOOY1uKrRhUTt1TWxG4y++4TATy1i3GjiRUPuIqctSTq3rWz6d5li7hTI5Xgn8t5bsVQV2hbOStYdkmyqgO8k+4IalrnToHks0McCCCCiCCyUotskMO8m1ylwu+cxlt++aVZGqh3jf18J0ERDwZqTGYhcka65u6+2sz2VrXmbPqZNOtKCUq0hMsIRzZsck5S+5BCagnMu7VMZbsyPklixBKL.ep2+mmB4KNyBFiIL2vvv33NyTodJ4ylmOweweMqtmShopuabsyz9Ol5RoLJJfx0m52Sq0tLSl6AcTHOtSutVtV6ctocpZ3M8KdWiceu2vnPU6906bARbr7327.2GW8m+53TV0otuELFCCCCiiOIDyz86ExWjmwYtVthuy+WVQWKBc6eWuKUJTHoma+Nu0a327yuosNW16ArQOdeV1z52jFfwlXuugVw0PJsUOFWG4OlPqUj2qSt1a6V36cEafm5YctnUlK2oFFFFmHXtwT+rO8mB+v0+8YS29sRNuNa6W22sjVpfj5L5D680COX1696wUJ1bSFtMb0anuR0l5hiihPfnsMYTilLtE4mt6eK+kuoKmK8he0y7MZqG9DCCCCiillaLyeYu3KkOwa8uje5t9sj0si17tdWHShioT8odIei+kuv..oylAuOONCeuVI.+1M++96zLtR2BgcJnaaCzsD1zLrBO2EdJ7tdSuWjhG7JllggggwIF12UpMD71+Cd2bQK+boZvjXKcNV2zdDnkBrSCRq20srka+hA3ZmMCdNOtBeW+rk7O9zS7paFVEKgUa7g2nw2IG+1ctM9ju6uF826.lSOMCCCiSPIkRRUozS28x5eWeAtocuSbsyR67PFKERcPbClr7nuZ3f618i3zr80c6+n+gETp1TmeZRJBZWuF0owyNGW+H2DWwu+Gh09ruP.LUlaXXXbBL4riP7y8Yb97od8WA+u68lv2IOsug5BqzDEUqW97+5e6+lExCoa2ebTd5Lk5ei29luvVwU5THrS0bvSi91ABgEIpX5wCdSq6sBfoq1MLLLNA2bc8N.+Aul+HN0BPXb.h10ZSQKDXkFpZzwcbe2wE.GX2teDGnu90uI.XhIG+haEWuss610nIiSd9ka6t3S7l9lr7krBSWsaXXXX.7fy58krnkxPuouE+5sc2jwo.ZcaYjFBgTGlzjIKO4ECvllMKFNBCzm8DZOYW6ZWYpTe5yONt8c1saKcnbyQ4EbZOM9cegWxL2novbCCCCiYMWm0dwufWFuzy4YyTM1E1VtGaaTOLDHjoIITqQ4m+McS+vr.IZ8LoZGQgvqaiqSBv+v+9W8baDUcEnjZca3kIUsdlwNeyaaO7teseX5tqd12Z5qgggggA7fK3Lc1QW7tdse.t0sMF9NYaSqRWK0JgJHtwx+W9w+2mK.qacybEX6HJYa7u73B.Fdx8bAAoMvRZm1NNIBrsbYp56hW549r4BdNu..yDgyvvvv3fMW1vy+YcAbIOyKjwpd+3zlVktTXohUALY4wu..Fe7MdjWg9l1zlT.TsVo0FE2BQaXEuZz36jkacGiwe7q7OkN6nKyDgyvvvv3PZtIHWwBcva9U9t3N1dI7bx0VVktPHHNMjZMqrV.1zll4B0xgcR7rietZC+2an6Zsp8TRSSQzF1c6VBKpGTlm5I0IOum4Zm4FMY4FFFFFOLlqdum6y374Yd5KmpslDKY63UBbgLMQQPq5Ok+ou2eWO.JsVe3WZ85V2Lie9scG+1yJLoU+njp1wwO2yIGW+tuOdyW7GgEz+BQq0lwN2vvvv3gkPHQq0zWO8ye3E+93F101wyI2w5l0gfVhVnhTg8cq2wVNKXlr4C6DtwGelwOuTkoWSrpIRoUa2EiEMZPKfDXsO6YF671wtMwvvvvn8xbYEO+m0ENSu5p0ztkwAfTXklnCob8oNOXlwQ+vNPeSaZlkZtZMp7ziRBZKq50Q5wdqbS7FdtuJV8pNU.yjgyvvvv3Q2bYEmzJOY9iN+ee1U4Misk+w3V0gfPHhSinYqlmG.aZSG9WHUD.oZsV1Jr4YmjD2VlT5Zmg6cuvE+7uTxlYlS8f1vloggggQal4lbb9dY3kb9WB2+vfaaXftPHDooIDD07r0ZsEP5gUf9PCMj.fqbi+sKILp0JUoJDGAiC+SzTpTHGrly4oCX5tcCCCCiCCyV+24d1qA5DRUwGaaOGBBMRUphv3vU9W+2+IVBbXNY1NyybKB.lb7oVcrJJGHUzls9saKcYzZ2Juwm9qgksjkCzV1IBFFFFFsoDylnuzEsLdqO82.CW8VwV1dcNoqAAZoJUGks7zUVMbXFn+kmcAkoV0JmdrpEVybAY4Ih15QLGKOt6IT77OuWHY7Mc2tggggwgm451cOOeddq4BYqS.N1dGqaVODZjBYZhNhp0Ke5vgYf9bSHtnj3yJLI.orM7JRiXlY29Ye5OE.S2saXXXXbj6rNsyYlunMLJQJsHNI.kVclvgWft.lY0nIMQcxshJgPHaqJ8UHjDDUmyaEKhkujUL6s0V0DMLLLLlGXtrikt3kwyaUmNMip1FtpnJDQosnYPqUBGFA5yVoqVq09Ip3SJNN.QaVZokzgQqeO7rNseG5tytOV2bLLLLLlmqqN6lmwo8BXu0tOrkNGqaNG.gPHhiCPJ3jzZs2gaE5Tox3KVmxBZFWAAsWWTwskNr8JvYt5mBNNtlwO2vvvv3HhPHPq0XaYyYbxmM6tBseSLNsR3YUf8L91yrwM9kcdLGHuwMNyUyk6eu6XQZoxWqPSa1pitPHg.3jV9ICXF+bCCCCiibykgrpkcRPLsYIdyRHHLNxZxIq8XOPeN24cea1iL0tnn2hPoSehn4cDRLy4edVXA8uni0MFCCCCiiSrf9WHjGRUo66TZqcg.AJUh8sO1ccXTgNaD.FYjwE8DuJQ...H.jDQAQ00aUEGKu1pJfEBAQoAbN8Vjd6t28caFFFFFFGIlKComt6kmQeKmv3lsWSLN8LA5wog1288eatO1aYyjmy3iOrHIMd1enZeBzkBIshpvp5+7Ha11wqNNFFFFFyGkISVVQ+mIMimt8JPG.Dn0Z6fjH6C6V1X02KJcRaW2NHEVLcvvrr9WM4xXBzMLLLLN5HalrrrANIln0jHEsUq+JhYJrVXgTd3OF50aTFkVQ61rCPHjTIF5rXmXaaO6s0d0FMLLLLl+XtLDKoEcTnSlnc65QlXt9IWaiJ4vuB85AMlcryai9ghYFGgxIPg7EOV2TLLLLLNNwbyUrB4KRRBydICu8Y3lmcbzsDJ4gefdRR.ftMKNWOy3ZDCEy04L2RazD1yvvvvX9sh4JBwf3vaES+IGBDBqzCm.8YlUbwwwhYe.ZqHDBHFx5Oy3maBzMLLLLd7Ztrjr94mIPWHZmpOGX17uijJzaWIP.Jv1t8Zo4yvvvvX9Oaa6YuZlzlUM6rcYdJJqi7.81sCQYVscuTaXXXXX7DHAfCGlW9TOnGACCCCCCiikDyUe8geftZ1n71zJzMLLLLLNAhV.n05ifk7F6i9sFCCCCCCiGeNtYRwYXXXXX7Dm1xwY9.ZTl.cCCCCCiGUskiy790nbN7Cz0Zca4goXXXXXXbBFSE5FFFFFFGGXeUnqUGISJNCCCCCiS3zl24z1lJzMLLLLLNtvg8IglYLzMLNdVaxURw4tVLb.WpJ2+1ldec139t01oKqkFGGpsbRwc.LmU4FFGKo0ykFs+23roTBdv3J8Akmsu.r8E9wArAGvMuu0CpCdmR66YVHdvsSqm8g+g7bbPOOOAY+9YSuuaZ+ZKBw9ZB6qkL611Vc8p133Hs2etRq0BSftgwS3zGz+ruJJengx661YeAWyr8hCb+Ih4NV.8CSkohC4MKdD1ojVqQmlfv1deghyDrKN3mi4BO2u1yAuCO89WH89sY6+Ap7faG622SE0BgPhvwe+BrUfPNyqIpXTwQfRgPHP35gP5bvg6G3O7Gh1ngwiUlJzMLNw0bUR9PJk7.JxNMDj1fv5.teZUJBKaznm8JIXBpvlH7xNy1zpDBmLfa9Y1VcBHsQO2zhQqHsQIhpVBcXCHrAIAAnA75eI310h.GezowHhpCRKT0FGUk8hruUiLeuX43gPNytHRpLFIUFEmNF.qNF.DG5CMX+urEKl8.SNzQnhYyw06a6lSzHakjs+qPSFrVzoB19jVaZRaThljGrswMXTDwsHpRChBhH+RWAdKd0316xvJS9YB4ejdeYlF3C2VXXLuzgcftkxbHtFmnS+X6f0EyTFsVql4eiaAZMoQwjTaZzMFAciQQ60G18eJH87Ib22KwSMJ1N1.VjVuIVc2CJWPW5AvoP+nRhPUemX0yohzuaRqrWTQsPmoajdc.jhNpNs168Q3HaGGYBsltJU2ydvu+tn3xNUhs5mTuNv2IgvI2M36QGYaRqwGgFrH76dg32Se30+xPnTD8.2.5wuarWz4PZWmLNc1OY6sWr8xLyAYX4gzx5.6t6z.RKOLQkKSXPB146fL8uHj94m8kGw95wfj5Sgt9D.Jh210S5Hal3Fsf8tYpMUMpOcIBZERslBxVLGKdEcP1d7HXrRLxMsCx2SQ7W5pHsuyl9O4US1d5Cb7QniPlsarx2y95QDSWxab7Hsliftb+AuGsIydFCimDbn5R7GEpFSSq6eynBZgz0Gc4wHVmPTi5Dtq6g3lSg+BWHxvlnxubvKGIic63lFQqpko712EQoYIJWQ57LOI5NWH0FaXZzJAK+7nU+FhhDjlDhcNObxlmLE5.+rPb0ooxv0PakAmrYoV4PzEG.bbYx64dX58bsjq+Nww1gRiMI4FnSz8VfI2cEFezsAIMvOuKY6e.bbgN5NOYjVT959wLYoFz4RVL8r7kgsWVb5c4XY6iLaWP1NwJSVrxjGF6tH8d+oTZGiRilgTboKkfkbJX0yxQX6hvOKV45AUT.o67WfnxNvJSdRBpRvTkQjoHQSNApVIniRnQsXbykCGaEQngls.QJY5uaRUVT692Nw208PgQVDoY7PjqCRiaQpc2HVv4fag7jIqMjqOr6c4XmsvLg66ar2AytzLlWZ1O1Z5xcCiGM5Gx3TqSQE0ZlwzU5fNMAcPUzRK.KRpNEoQgDO7VHcu2HpvDRpWinlMvxSfR5RPMEVYJhNHDHjl681INHAuhEPnTTcp.zK4LwyJkVS2hjZ0oYrhR0xgSw7HCpP8cOLSUC7V5RXYqbwXkFPbsJjVNhfxUnZoXjc3iqpEYJ5hssl5SMMCu8x32SWX66S8oZPmKrOVvJ5jlSUmZSUmfTKbJ1OYVPVRhBIQmC2TORCZQhkKNc3PqRkYhI1CJoEE6uO7ZUk5iWmJV9jTnWxVHKclMEYZHZfb8WDU0go1suKx1SQRBho7DkPY2CY6o.9h5336icTUJ8.iR0QBHy.wXqSwyA7Sqgc053XqouSdAXa0jo25DTa7VHDVj1LgliGROqb.jgwzZpIoTy8PoxsHsVI5bg+RJzYd77EnxzCYOqKhtVyKFmBce.CevbCYfYVyabvZ++7fIP2v3fr+ydsY5lVUTCRFeWjL8njDE.gkQGLMx78fLNkvw1NgQQHsKRZoQIrQMvxB+d6gzzpzJViRYicylTuY.Y6eATrnOIMaPiRUndsTR8KRXoXHLAqr8R2c4R5TiRylMn91qwzIBb5tSx1sMoIVTZr5jjuSVV2fWkgo13Un1DUITA0RcHV5QQmPrxZgz0hfoKw3OPIp1TgSgPzw1DGkBZEhjVTdhRL93MQ5YwhVYd5oaGFc3Pbb8oPe8RqwGCURMVPeYHnllFS4RXPJA6dZJ5J.ubniDDOwnTurDmUrB5tm9wOmEgkqxHacR55jVANMcn9vSSDYnPmYHmaDRaGRp0jFiTgg2VIpTMgA78oXFIIt1TKxlI2aKVXOK.6v.jgsv00lpS1fI1YEZUMFu74n3.9DOc.ABO1yvMnYrld5Z.7x6hsuMwoBrIkF20OmnJkoiS6bwq+UfzKKVdYPXsecAoVaB1M1OGGNo3zZKyGuMN9w90U5GzoG0ryjbcvjDdu+uz5VtVhCCH1NCX4QZ48haWCfsVQX8FH77QolBcyVjLccJOVExthlTn+7HzVfRPTnEZsffoKgMchPXQkwpQpWGjKeNBmbRpOUcFX0KBQbcJMZYFemMYppQ30aGr.angq.crBcW8whO8kRwtjDL7nTczxDgCwVVDorwNSFx3IPphoUSHNwkb8TD2NhnYKEwNEnvh5fVUlja+2rapG4Pumb+jSDQbkZLVnFUBDM1nzzIBQT.Y8SvxSfWhCtcaS0ohYpoagruNIW24QOUK5eg8QwbPixiSpaSvualZGiv36XJztYI10gou+gwdUmJK6jOErS2Co0pxzCWk8b+iRsHHLLE6cOEVKsGz9BZEKnumxxIWNIwQfSlbn0MoyET.md6lIGoNYK3P1E1Iis2II0OlN60kNzB7QgpZCRc8wsyNItUJkGdJXG+.h18MCEVLJuhjekmEcdJOMDZvIWAjd9O4+4QCiiPVJyoslwIp124x7Cd3oO3WkhNIDcTKRmbmDt6afF2+lIZp.7VxBvVno9dmBEYPjJgfVyTEukCBQLAggzndchDfcPLMmpBNYbw0WRTbBxXEgMs.mPbrzfSdTUqSruOoQoXqqiurLwAJTtcgS21nUMI1RRqXA9gQXYYSWCTfr4xfHWWHyEga15nZFgTHnXNGZ1rNUUV34aisshLY8IeG1L5NGEokCYbSQGEvzSUEYlrLPW13aGiiTRfvFQFWzsBnxz0n1DVzceYIStLL8tFmZSjv.qpex0sGhbfkmMo0ZQ5zUvoSfpgv30P1UAzwQTYrRDHsIHJBGohpsBHeZLoAUglUXp6d2rmsTg3LtrfU1AgAMAgMgQoDrqIoPe8SOCjkfIFEKQ2HBhHWwr3XaSW0ZQmNYvuyrX6ZSEgM11dTrq7Td2SPpTi+hJRRHDWRgVqPkpQ5jgxiMEwOvHHkRpee2L0270BXi8hVEcd5OUxuzSF6r4eR+imFFG1rMc4twILdHmqyBAZsFUPMzgMPmFQR4IPmpfzlHBm.hqSxttCpOxzzJRhPBxJSQZqZHCiwo6Efukh3pSSj1FgXlY5ciopRRZDcrpkRpxB295jBERIZj8PXJDFoHIJAgtLIVNjDmfhPZVsJgUZPZpl5sD34UjNVZH98JPamfkuKttRBapw0JgvpSPTbBhkDgU8RnSRnznMvp+r3UviliWgpkUzY2YHeAehCTDzHAsSV7rAHATMw1wBmLN3XIISdOJ3ESRs.lZpIob0THWdvwCsTfzygNWQ+3sPOTgJBpLEY6tGHnIiumwnVoVnDAjISFxlqarrrvVUmN50mXKW5tuLXoRH2B6D+bBhldBzUqyTSlvTUCYUm1hnuAxxT6MfpSTkvnb346QZiPpOtl35P4cuSbczz8ouBhZlvzaeT5Xo8R9BdD1LjAN4twMeVJMRcZVJDkihvrRhCUHK.RKAVVZRiUniEj1LFo.HbZzgkHAelZK2BU9s+mr3K8sQOO8WvrcEuYd.ehs1x26maQc.vDnabBiGbloqUJzoQPbCR1wu.UyRjFVlnseeD1.hpWkL8WD6b4HtTKhT1HyKIam1zZjxXmsabcaQyImfZBajVYvtXuD2rN0FaDhaFfUFItYcPZ6PlrBjQQDNxTzXOATKRA9RzY8wJWNx0mOA0hoQSEpLYHU4Q8.Ob6HGY7rvJoDc6lhTGPiZgTWkfiqjnDGxFl.spRXiVLc4XlJRPw3DD0piquCczQAxmwBYTCBlrFtcjiA5yifxMownSPJfvVfV3RtEN.c4m.StapMQUBpKP5lAoshfImjpwtjagql74bvd5ZL5t1CMqFgzKGwkpQThlDeeBsKRWKrKjBE0FeBRJ3gSlbLfuK1hXbyZwhN4NoZ4ZTcDMh3.R0P19xgkLhFUSIJRRPCE45tSby5PRy5PtdISdOZToIUlLjp27toqUsPxuzER1NcvREiURHNEbPqhQnSIamNjMiMww.BaDspiv2E2B4vRJP3kgjnrnJUkzJ0PkqKZzRgHUgqmDUbvLKlMfIO+Ddskig9AznNBWK2Mep1X9hY2KrVQR0oHY5cir0zniCQ3Ch5ag3xBBFdXhqz.szFqL4PamgzvZfqERsEwMKiniNI+hVIppMnzcbOL1tpR9yX0z4ByST4oYp6YGj3kkNVb2Pb.I0aPttyfUPUZMxzTc2MXrGnJ0PROm1BPoUnpTFkeGDWqEAwYIawL3jDQ1hNnCaRXyDZr25TZjZDpco3IsT5vQSkIKSqVI3WzmFMqSbpE18zAc4GSwtJfqHFOeGbx3gt5zzX5RH7xQwbdD0pEUmJfTgMROAIMaRRpEU1cDR6PraFPsISI1yA2LB7yaiivAkBhKWC0D0ozCThZkBH1MGYRRo3hJRg98X5waPl95ld50k3l0Irlf50zjDnQmzB2tsIaAIxnPZhh8dO6F+B9nsso+kkCuL1DkZgem9rfhYINJhnRUAoEspTAaQLNtVX4Zgx1EkdlkRmjpg30cVr8yRT8TpWtNMpDiiJ.e2BDGAY5KODGSbqXDJEVVJrDR7J5SPnEBq7nccHduiS9tygzKKU15sQlkdxTXEmwgXEty3DKskuuuuJzOLOOzGDXiOwzjLLdhvbKcpoojN4VI4AtQRl79PZ4fRlAKpRvD6lot2wIMwlNNsUhkKjj3hcVIpRkn9HgTa5XTJMY5ZQ34DS8ssClZWkwYEKmtV9BQjlR4gGi50ComUrDbRaR8xMv0yGoJdlpgqKnZhCsx3Q2qdgrnk3ip5zTdRESMdMRQQ1NboiNjDTUSqIFmJSWEQhffHEUrxiUw730Udn5zzbhxn6rODBAMpFPGE8HegTxlwEu7R7yli5kaR0ImfFUZgVjg9lsp4vfTZ0JFYdWbjVXWrHBRo53iS8vH5aQ8PtSqCrRRHa9r36lEgsGwUmhv8raldhVTsjBqNJhDAVogjISARZDR9LNju+9PJagam8QqFkv0ylBcHPGUGgCDVpNsp1foFSwXSzj7Jnuk1CwgQjJySeqb.ZMcIxZYSZiVn5MOUmpAUGdXx0YdjdNz8pJfzxlnJsPn.qrtHyjEaZRXyljFFRZTLBbnQCMA0ioU0IoXWV32UmD1JAYNGDpDZtqgIUCdclGKGv11hfFQnBhH7tuAhCqxJdkuSxtvUdPmAiFmH43vJzMLleXlJozZEpRaiz8bCnpOLs198gNW23zaWnzQDNQJQkCv8jWMVYyRvnCSbjBxlPZKAAUjL0crcjKdoLfJjF67AnQoFz4y8oguuhjF0o4jUnYsVz+ZNMxm2kou8cSyTabRSoYsDZNQSBpGQjildOkdYImZGj0SvXSpoQyTZoTjq+doytygebYRRBoZsXZzLEKaHaOYnqNk3jMCxz.hBCI6B5mL81IQkJgRBc2sGDoHY553k0ib8jGoJBcKIRbQVrCry3PkQKQ8RsH0RRtB1nhSHemEnit7nU29LxdZf8IuXJ5FfXjlHCiInUDtEbPjjhR4PiFMoUJ3mDiusKVt9PRD0ltBwd8RG99jTqAjIGNdYvyyl7cjR7jgL9vIr6cTBsqEIJn2UM.KXIchUZJir2IwMeVz0KgukFQPKzMqfV3R0gmhFMUjKiK46OOIBIMlpJQkCHMHkzB9HaM8LceucVbcjjlygvFoD0JgToEogfS0TjtAjDnwMm.ssKgMSPlwgfRMwISV7VPuDUuJwAADEJo4N1JidceOVzE85vu2E9fqu8Fmfos787Geigt1rzuZzN6.VmtUnF9VI5t9wjj5PRXBjqWDNRRqGfzWhSG1H6HOoMaP46dJrb8PRDS+.MveQqlhmVdjclEuNygd5Io0dlD5bYjwUPqcucFdGMnQfM8dlmD8t7EftdMDYxhuWVbDZJsiQP63Rldx.9VD0JlpSTEqA5lXkKUJWk.gMcsbWx3nn9dlhZ00Hxkmfnlnh0jnRHNLE27EwefrXWvgbExguqB6bPttJhz2m35kQnsAkMU2yDDNUEBqFRXfBKbnYoZTYzJznZDY6NGxzTJ1aF7y4Pthtjy0iV0BIoZSpqZPZnflkCHVEg03ShmujNWXN5efTxoboQ4pTe5X5aEKlL4iojNk3VQDL4DTYG6hV0RvKmCcsfBHBho9tKyzkDL4Tgzy.93XaQNeGrCiHnRCb8bnw3SwjI0IWwtHrZDUFsNX4R0VtnsDTYzp30UN57j5mvDKFaWUoQoPxUMD8R6.2vTD4UDGjfksfhCTjfHI0lrEtdJbyXiRCBKahpkfVjfv0C674HIVSPD3VTfSG4Y5gqSzDkH+osLpukeMUV3xw+7eEHD1G7hMjwI.NdrBcSM8Fsk1+K4nfNtEw68NH7l9ADLYYrV3R.kFs8Lq3Yt81IxbNnqMEtcjAAPRqDb6saZtioHLPSzN2F9c1E94rvJnLpRSQbkTpVZTF81taRRUXupUSVA3mURqIGAgkOcsxkQqQGknoBHsUBBKaldOkIwJOcNP+jwIg56ZTZVsExbYwEMsJUhptEno1G+EzEYxay3iUFsqO19NzrUSz3Q28jixiLL67dmD+BYXUmZ2TnfDcqPDJME5u.Aspw1ukgo5DsnUSEBaWVzo6ABMJGOxurBjMiEZbHawNHmOX0JflSThVS0fnXKTYcwRHPl2Bc8FTdpZjsm73TtI5TE1VJhaFgFGripSZKME6rCrJWmZ6oAkltEir0IYAmZuz0Bywn2eEpLcBA1NjefhnckDDjfyz0IsLz2R5Fa2.101lfV0RIeQAIgoXmsePGRGKIK91RhmdZxtf9oX+4INLg8d66jtVrO8t3tInlBkzl9VZuzXxlnBahqqfjlg3XKo1XsfpQz8p5A+NyQyohIII.qbYnUkPzhTrDBRCTnsrQaYgUFORRiQFZSssbCjcImBEV0Y+felyTeyIPZueu1b4S033DytiUAnSZQz36fjcemjbeWOMGcT7N80fqSB0251n1vkHMJlt6nGzBEVEcwubEZLYCjczMIMpSogqh+B5DcZCBqoIrlj3F0IeAeZpsY5wJQjsGKZMqlBc5SZiVDM1tXW2SE567ddzWucPoa6NYxQqSZ9bjzBRkNLvJ6kd6wg3wFgI2ccltghVAIjsCeZLVEZ0YV5ZochumGgkJimiKYKjm7tQX2gCZOMk28TL0CLMdY5ktWXmPbDSuqJz8B6AkslpCOAsRkj3W.uEWf5iVgB8UfNVPWjTqI8cRcSOKNKk2yXnTEHiWFzkmj5kpvDCWiXxR9bdnBZQnxCu7YHNnJxhEIHAJUWfmqCQMaRbTBcunBjMCjlJvRowQmRp1hLcjAUtLzLBldj5XUr.5TADqIeVOhiSvMuM45xmhcT.2h9L7MMLpDId8lEosEIMSItd.YxZQ9B93D0blpqCCIYhIQMccJj0kB8HoytbYuSVCUXD5fVjFlPqoZgNUgFODQojqfCNd1DDZid75++Yu2qlrrsqqz6asVa+93SakYUY4uNBRPzTMEjH6tYDTpeVQz58VOnGzeE8qPunW0O.oH5VcHFjJZRP.RBhq2Ttze7my1tb5gcl08dgQQCPbItDrFQEQklStOa6Yrly4XNlXqcHBiffXbZMJkDouFiQfo0hv1P98lv5RKMazrZ1OFi3+Cd3+tcHd2i+Jyx92f2feig+YTaq8US+5OuTj8lwn3uEfapUNdrSeF1W7Wi95OEW6Z7IVhOdeBbKn7SdFkWtFsHFqGJudAAQYHCRfsUzd1TjhHnolFuhv3TFMNkoe5Ejd7IjLJjMKMX62GyRMCe3cY+wgL6y+bZLQDFlvf6sGhMawD2RXu.VU6Y9rUHRi4wemi3vrMT87Y7pOcIWUGRgViJOlCOXH5UErc0VN9tiPTMiKOcI85uCQROW8pErr1xN6CWabLuNhrwYLZbJQVGUxXJJpY6xJTiGyd8iXbSCMZANcKgIBJmuknfXhjBl+YmxhSWxC99GRThkoe7RVbYEtdCY3fDrkkr5xkDNXLdSKDDwNGNhsWNk1FKVW.oiGxISxIIOEQdezqVSy5Zz0Rp1VQoVvdGO.k2wh4UDOQh16XyxRxkgDEJ5ZuuvDFuikh4yIHIEuok0K1xd6Nf5pFN6COim7u9sXvnXl8SdNalYYv0yn77ZVu.bHYyzVbsyQIUz6vcodVA1sZ7VEskFT8xItW.JimjgADLLglRCFcIRYCl1PjoQL7vwH7Z1LcC5EMjzODkxQ4lFLa03aBX0O9+Lq9d+Qr2jCQHU7lnzeC9ML9GXJ2+VVaq80VdxOyuT70+5aWQs+m52eKYu+myV5Mj8eKF2PlaaQ+Q+4T+g+YfvRv3LHYGnLC4lKX8O7ujW9imibuiXz85Qwzknt9bRGeBA1VpuZID0mf3HLpX14s2ESwJVdQIKW5YzI.KmyhmUxnGcOdq26dDEDh4xKY1oqvObBGe2I311v7O+EzrNAuLlcezXFkEvlUVlLPhX8Tl+pkb5kZT2cHO9divWsDcwBpKrLb7ADH6iopl50NlWbIFgm4qaQKDD0J3jS1mjrYT2t.SkDkRh0CKmVQ4ZC4QBDap6lVYYwLY+bVtnhymufQGrKlWLiUu7RN369.1839ztbMaKMro1R5.CdaEEEZ7Y4nhDrcYAFe.8LVvaoU6o2nbRhEjk0iff.jFMl1Zp1ZXwhZVspkr8y4N6mSwlZVLujPcKMsNZ7JN5t6RfuklOqlrI8HJQiwtg6+fAzuvvG92cEduBq2S7c5QV+.zqV.dEQiRX0JCMUJJmuAjPnRPaCHvgDOpjDxCTz+nLDIQnqszrwgS5vIDnaz3ERbpvtgrirAuwgcdIgYoDmEiooEUbH00VhyTDHD3QQy1F17I+DF+d+gD1aza3y+mU3ak0P+eXQnq9059xu73m9Ymaed51Ie3sSKIjRrKW.NOpwiwq0Hhh9ZaDWSCt5ZBFNDuygPJ+YeC+EQ1+lQs3u4wMW7cSeN1O5+HdcMjFgW3g5UXt3k3pqX9EaX1T39em9j2qk0gNrIivRBBZPr2dzazQDlEwU+3OEQ9HLMNt3YqPd3cvnMr870b8y2P5idL2aXOrEMLuU.48n2AiHIOfMWeEMdEKOsFbM7z+v6R9.OewOdF1xZ1zXYSgE0t8X2iGyjQob5UmwW7YyIZ3PxNxw5oaQNuASigWc1VJsdbwgHEPqLf96ESeYDSunlK+rKwKSHJIEkRv7YEbwE0LXXFC1sOSNnOQUsrdUCkMVjksL4N6y671GR+dBJu3Rl9rEXrdx2KGWPDk0FHLfQCyQ4LrYtCQVBRkj3A8IILl1kKY4hVRe58HP3PO6BplWPYELaYKsHXm9QrYQAWeQAjkxgGtO4MkTr3UnqqP3LDEIXPp.2rJpm6HZrkc5Gy8NYHu5kqIYPF6cXebEU7hWVPaQCD6wuohQGMg7vdD2KgPITtnhpqJvsYK82ImjQoDpbHRRIdP.N8JL0BjgJppBwTzfPXIXzHJVpQubA4sP5aMFePBsa2hyZQEDQPngFimx0MzVUwjyeFlhkcD5uAuAeKB+Jlx8++Mt3uQvsTmF7HoabGZwSpWgAOkNM+QCfjW7BX4RzylRw+w+uQDGQ78NAzZBe7iwYzn1cODRIK+y9+A8xUj8tuC91Vhu28PDDfLNA0fA30ZTYY+BUz5qaek2j59+wG2bMwUWf84+.j24ADTOC67WgYk.80Wwp+p+Nhdz6v329ADNog9YVLmdJRe.1FMKd1YrySOhdOMjlkUr54ufkubJpQMj0Oj78FSzvHVurfUkPUkg11Z7amyxO7TluQf2KP3.gEDsFDVCamWxjGsOQlJl8AKXykZpBCHKVQ5iNjGkFiT43EewoLcom6+ceH0a1xYO+JVepmXmkKWYXkPhU3osQSRPLG+12gASfy9hRVLyRiJjU8RED...B.IQTPTAYj.g.VNaKMnXv8Fwt6jw9Ck3qqX0EaY8hRVd8ZhF1mI2oOi643xO9EbwmMkMqrDjkwNmLlQCiwWWy1UEr4pMLbubN7jwzZDTstffvHbUUL6kyHHMiCc0ztofYubA01HrI8P0yQjG7NOlFK46NjzgYnKpY7.EGemDl+AeNwYQjMHgqdwBF2Kjx0MzzXo0IoXdMi2MFqPQail0a0rsxxrWtk8dXJ26dCIv2fKzSXfBgPPXhhjGMA8rUz1Zn8pRhvQ3fFTiFhRADpHHIEQYMgsaIZf.50mxUMDGpI8vIjcuCnsxgdcDsKKw5kXzNbdOgABBF1CQfqaz4xaBP+M32330Dw9eUFNKd++3Sac6xGr34DeBwH4SE0763R46ax4JogYR3Op+eBu0O5mvhn+2g0qo9G9CQJUXBC.DHu28vnaI5ouERmis+m9OQScEk6tKl1VRexSw48Dc26BiFiHLf7G+Dr00jc+6iv6QlkgLIAu0h70Q7+y4LxOSD8u4w9uIf9zOllO9GR3idJpdCvq2m1oqn7EqnbVDwOMjHyFzkEb8m8RJ0FF+6+dD1tl4uZE42YOhpKX1e66yYOeEgG+H5czXxxbHhavTVvxSujBaN42Kk8uSOT9ETtZEAiNjLogkuZFw5HzlHHQQ+CSXucyX6YWxzq7T6Cvt0vnGbDO9A83hO5k77OaMmdcM6+nC4QmLhm8Aq3Ymtghw47nuygb7caP9rY77KZIJLf24O3oLJIfoOeEErGpIUjGJnd8VVd103jI769eyiY+cDzLqfxyWxxYUb0RMkUVty6dWd36dGBjZN+iOiy9fYrdsif7TxF2CWUE0RC6e7NDIb7rO7R97oEb382grjPVMaC67jio23QrY5B1VZ3pSmirtFQ1Pvqvz3o+jbFseOxBbrMRxr4sTNaEHg79GbiGua4j+EOhDQIu7iulKdt.gwxnDnUC42YB55JZZaIeXDskZhxRP0OghsMjMbeZWrgsyJIWlR6rsDE64NeuQnOpGkKpn3xBp2pQlTixjhRFgP.10qwtbC4wVhyFx1JM1pRR6A1lJ7skXKpwVT.HvGkhH1PrRSTOEPDlx4XVeAbvCPH94jUu2f2f+wCeYz0+SggyhjNhbIR9Wx.92xXR7B9HWEukIg2lTVJ8zJTbXdJJkh5+l+ZT0MDDnPXcPUM38X+vODmwf9YOCrVB8fLH.274HrNL+neHl5ZzYYzzzhOMiU6rCZmkgu66BNGwO7gPVNpzTxN4jtH6O9X7FCp7bDAAcQt+Sm99WSv2IfquF89aH6+k.2FSjG8W7Wh98+O.8GQ6oeDxrbTC1E6pyn3SNipZKCJWhs7Jpd9BleklxQ6x.sg.SKCevdnO64b8mdNW+7ED8zSX7wiXxw6fa4Eb9yeNM9Hz9.5cu6vI6ji45obsuh898dOT5sb0mTyzRGm+rUnRGfbXOxB8nKsb1UNVTbyrH25nnwP6hYr7Ey3xSaXZoA+kKHrsf5ZAS1qGO78Nf6eTFm8oqQp67S7AiSnmTSw0qnYcMkMfw5HIvSjzwhMVd6+qOli6Cku3TVboksURlt1QsTwji6yd2cetyc5SfsgxkdzZICObD26gCIzTx4uXAy2DRjTispgZiiVsABRIo2.7CaHMVfR2PZjhUyqnrNkAC5S0lVZqqQkjRTT.T0fMvfoog1Maw3UjLpOVQHgClvcFMhI6lAUNr0srckicNXHsVCSdm83fGtKu3G8bzsEHcdZVUwdOZOxxEb1mLmqNu.kUiJODviU2RSiiEe1TxG2i3HOMwJZKDHjRBSAq1RXRJsaMjjGRPRLRU.JsiPSCtVIqutA6e8eCx39nq.swSYwFbAw3jA3bFTlRZWaPWV80uc7M3M32L3qD4Xv2dIzu8YjV7LRDw+FwD92vXNwEg2Y4AtTRihg3.FqjHiiQlmgJL.4lBDl5tMPfpKA8BPf.YPWz5dkB0MhnQDzszFq2STu93wSXbDNsA2omAVKMWbE1lZZFMlppJT6tCo6rCDFP5SeKbFMoO4I3CBHX3Ph2ae7FMwGdGbssnxy+JGae8OAv68+relvaH4+4CO3EfubI9O6uBe4Fj6uGtUwXqawr5KPe9KocwoHO7gDLX.EEKYtKF6AYr+aeLQ8SHJqGwIFt5G9IL6rsD+n6wwOcGjRAl4Ww5u3SY4FMoGsGJcI6cuQLfFlc9Vb6rGixio4YmxzOeEmdYK67dGv8eqcY9KlSZuHb.WdYIievwj0KlKd0TVrXKKBUrbaKqMd18gGPScK+sezBdvi1krHGYwQXJkr4RMJmhTog.mgkmdIUgBPByl1fWDxjIgDZ0b7i2kGdTD5qtfoeVEWWKYSqmnQ47361m5MaXwKuhPaKYRKlVOYCFv9mLgDok15FDgBJVTy4mC0MFpHf8t+HFzKAYSIsa2xy+fZhTBJ1zhOJjsksnMFLkZpqEDUC6buCn+CFQ4USowXo2N8vXf7cGPylR1b8ZFLNhK9fEzrUylUVRyiY3vPpWzR4r0bYqFSoFoPw7y1PbdDooRbEVFNLkfPHJVRy1VV9rKHMKlrcxX1WrglqVxt+N2gjgg3ZBvWUisPAVG9zbTwQjDEgq0P85ZDBAAdKzZPDkfYcExwCv5CvGov2Jwacn0drZCCSkDlOAh6+kCsk2f2fukfe0Hz+FlqQB3nqd4OQjy+cp84+J4HF4UTiAoLfn3XzoInhivGFhNNhnzLTwwHjQf1gKNnKBcoBGNnsEgw18lzZQHbHrZDdtIBZ+M+ySfPhWAhfNY.Zcdbg8v21hRHvOaN9qmhy6n3C9HLM0Ts+9TWskviuKpA8QjlR+m913MFRe5ag.HXxDBFzGuyS3jI3ZaQFG+K9jwaRc+WG2ZbLK+TfMHN3AfYABkmfDAK+O+mQS8db3+S+Oia1mfXy0XKML726Qj4cjOHAU.3ZLr5rqPKhwjzP4hBFtJi7TEaOaFh3QL99wjNIGzBFjawNcEhfDBi7nWOEQhjp.ItzTd5+suEGj0P4mrF4vcodaIa1pYfolHOLJUQcgkSuxy5fAbv2YGNXRDlMq3iZqQHggCxIxX4z2+TVuskhFCdqu6gAQ.hPA8FjfQKX17RNell82oGGbbeT5UTNuDsUf16XaolrrD1NuSLY5FAm8EKHR5Y3vDN3jAzKODSikhFnPKovJobUMwwQDOHglFKm87yglJpZrTYsHrNBCcbvi2ErdZaLr+c5ylkMrdkgdSRX26MfqzUz9EKIHI.acEalNGSkFUdB9vPd0yVRSUEQ4gTW43xSWSbbHtBM5BKN7TWYHJOknHEUyKndSMJoDaYMsnooxRwFMBTDm4.mm7iOlngSntXJRgAuyfS6P3cftE7BTwA3jNHNffjLhpMX00Hh.QbeLFCsK2Px96PXdFMaqIuG3aLfTP87YTd5KX3S9tnBieiqw8Oav2JuF+Ov9PW5+F8nR.nwSrPwenZB+opc4cD8HRHwXc3RRv2OGWRBBkDUTDprLBRRHJKuy5NGuCti1GuwPfJ.UdOLaVic6V7ZMtppNhcqELs3sNDFMBqEbdDFcmXmZM2N5r+xAsjThPIwgGnyFIsdOgIo3WthXqA6m9YznaQJUr5u7Gh0Zn33iwz1PxCeDhzDjCFR58OAmwP1SdJBigf81qSI9BApd8vaLcYO3mF+BUd+2Jug6Wi3VYsqwUsFqWf2CxvT75sXK2foM.w9GR1QCYyzVrBECdz9na7r75szXbTn6VTX0xFbAJR1YHitygjNIAy5oL5g2Eq0xrO5ZFjrCQA0XZs3iywX2Rh0QwUEnxCYvIiXRrgdgsTcw0TsRyrUynoViMPvy97KI7c1inTOC2YXmgrHCoeZ.aVrlkmdEAY8vqB3xq6LFEi1RST.UkZ1+d6SVZDIBGUaqXdcEQgvjcx3540Tz33xy2PvFGtsVJ8Nh6EBaZ4xWMihh9zaXFVeC5MaoNLkiex.RiaY8ESQarb8zBNedKKWUxfCmvQO4Af0Q4zqonVypMv38GyAQNt3ymxg+AuCO3dIzNeMs0ZBEdZWUQZrDY6Jt3uaMSOsjpUUH1HHYPHaWtgkSa328O8HxxTr5hPpppoV6HYXLlRGYwAj0Shv6o02QhGlEPq1idgEcS.lhFhSi5H7KMXUJhGmhJMEuqBovisTSaoFg.j8FgiHBhsn5mfupBYbHhzXZ2TANMC2UQKCopwiS3wYj3LdZ1ThaPOHnSDixDIVikhy9B1qb8u8+31avOE9VYaq8s6gyRKdNTlxeb397GFtKGIhw6gZffnPT4YHFN.YPHdqERRHZzHByyIHNAgRgLH.ucTm6OEGCp.7YovfAXKKvWUhyZQZcHEht1WyX5H4MFvdyWWVCZMduCg0fvJPHU3UfxzB.JmGEchdUnTjDnPiGWXHBuna1ai.+qNEo0f9poX0sHxRnJLDmTR8Imfu0PzSdBVkjfc2inCOD7dRd3CwUWSzAGzon9ffNw34bv+kzlc+hLUm+oL7N7VMVW.3r3zU3sfypvmOlj6tKMW8LV+hyI436gAKKe9ETtsjgObLaOeFqVURztiYzNSnm2PqWy1qpHIuGAgQr54Oml4ave3PJlMkVwHRTNhxfnPAEyK.WO52OhvKp3Y+8WfcSI0AwDjFS+6tKwKWwUyJIYPDwlZB7s3Ud1LcFq1TPjvwlJE8tSNYChfHMZQH68d2C+KNk0y2RfPxw2YBQdMmsYMO+kaXvC1mG8jgjd507pWUvoEsvg8Q1HYcgkPUHx98HIngfj.HHjdogzFpPKiHLNjxkq3Ue1TJEgz3AWbJG7dGwg2cD4Qd1d9BTMUTtrlPUDmbuD7aVyRLjFGfz6o75krddCqW2oD8CevPt3ylxUe9J5sae5MHl0KJneubRUd7oYnqJYagi8OLlwi7zZiQnDr1rgvHnUaopnFiHjhJMIzvvwoTuQCARl7vIjDEgPWSSkAsvgHRR+IQDzjioolxqpHYXDLYOJOaK4GlRxjLz0c09VudMt39nabftFgzP7NCId+TJtZM5pFDYYnqzzFTiUkgswhGGEEFHLGSaIeKMhs2fuwv2Jud+q53S8adHPv2KXD+qhNj2MXH4hPz2r.DUTDl3HDwQnTJBiiPnTDOZBwCFfPJ6HyUcswBJExnXD.NqEjcSdKuDDww3rFbz85bwgcbd2DgNtNBbzFjEUcjmkkf0iuWFdAv1MHLFvZQ3AoUzkdeUWaD4cttz2683ccGC9PUGOaTJdA3rFTNP9oeLlZMMO6KnopDFMBTAPRBwGeWLMsj8tuKduiniNhvIS.ojjSNAWcMg6ue29bX3WJFueZS0A9EarN+SMX0HMaP38X2t.e6EHTIX2VSvdGQTuPrqNCuLisyZHpeDx7Hh6Ogff.BSjTboEgHhjzPLqaXwKNm0MRd7evSX6rYz5hn+w2ESSM9vbxxZQTul8dzN3VtA296gtskK+jqwSFNsmpFn2N8XvnLBCBX0q1PV+9Dhf0SKX3IiPEHHAX5lZxu6X99e+8wU0RypJhhio1nP21hSqw5bXLVxSiIvJP4LutcoDFKJii1xFHSxxUMXKcjOJmz9oDOLf5pFBjfttgxVAUaZHLUBZEYxPhBD7hoUrUa4n28w7c+Ce.8SZ3Eevob0mcAZsGebLO3wYr2.GqKLDHbb8G8bry5Q0bMKmowEFQ9tozOODpan2wiIJqyC52eud3ss3bhN+ZWIPuYC8NLkI6OjMya47WLi1RMldYTUqY4JKl5F5MJh68nwX11vlWUxIe283gu0PVbsgYupjrgoXzUb1O4ZLSKX+6ODwfATd8BhiTzV5nYaIgIiIHLl1EqwoawrsEeEDllfLKCSkAeYIo8iIJOglUcFMi2KPI.uwRTZ.IwBrdC0lbt9G8Wwc+i+ef7Cu6azE2avuIw+vhP+mm9s9GJtkiIPH4cCFwue3DBPh8V0fKDchaKIFQP3qIhBihHJMgfjjtsyOEA0semPJAmCWaC3AoTh2Ku43wAJU29fT95claMnFedFdg.Qcc2uJLDmViOIhfhRj51t2IiCL9NA.fGgyeyIqaHzctWG0r.Gdg.TgHwCZKAoQ38NBx6isUi0UgqXC5Ku.SslM+j2m10qH3NGhWHHX7XhN9XbdO4+NuGNikj6eeTYYHiiI5fCv0zP3N6zk59vu771qOw7O0bHuay3d8FLWeQWD42rHEWcAMmdIQO72gfPC5sqIn2XTAJhCavkFfDINoC0fX14d6gUJXyz0DGmPZ+bN67KY0zor6PEpPGngng6ytGZISdMW+gWRo5Xl9hUrYkj7dBTixomNjsWuAiL.pLnaVClVlNsg7GtKxfDhGsKwYI3JrjmkxZqlvPIAdMEqWQagfRW.j.W79ufkKKH4fIL4fAL87YHZqX9VKUNvMqfoow3pgjHII8SIJPQ98GwjQQr35RZZrXLNDJHIKg1pZpJqHZPutx6XbzSIHv4ornkkWMisuRhKnkEuXIdQLhPOiFmyI2aOx5m.UFFePKl.I0qq37WslVuhm7c2m9odJtZIYi2i67zXVdwbVuskfv.p11RSogg3HORvVuk1VHHzyhKlRacIAYwTVzRcSKhv.t2CFRfqEaqlomujhRMgg43qfXuk9CSX4xFzZHIKjAGlSui2AC4r97sT7hsfwyfII3aszrnpyLYhRPFGz4i6JCQCBILNilqtB8JEIiGiscLsuZApjXJMVr0ciaVkTSuXOFb3VbJsqmQ9g28Kuw7M3M3e7wqCQKfukjx8aebnwa3SMq4cCFwIpuhpv8dTNGJgDBBv6AqwfyZwVWiJNoK05+BfPHPkjRPVK1lF7VCpWK.Ndcjqd4Mj3NON2MFGQTT2qI7l5kq0XkJTpvNUtpB59aUJ7A2r.D+MaagGjhNx7aI3sdDd+WYkQBP5QXcHPgDORIDFDhmtEP3SRvYbDLdHlMqwoMvzoz7Ae.Fqgl+h+BLUUD+nGhy4QczQDs+9HTptH6aaI4gOryzbxxHbznNSyYv.7VKB0Oq++80LMmusPtKD3AbqtFWsCONjwIP7QnKOGcsC60SQY.aQKEWTR7QGhRER8rEL8xKH8t6fqtEcsmhVMqVA8GXQ1nQWzfJKmjgATd0BpuXI46zGi0ftrfh4srY5B1rnAQ+Pl7vbl+rMb0mrk1zLTIAjLHi.WKm+70r6acWdvimfuplJfK+rKILOh67d2A2mdASOcIm1uOBcBNSC51FRFNgCeqQz7geF8FjgSa3rWdIgIgbUMrp1xNpPB6OjfrDNLcMkEZFs2.1emHVOaNu5YSgvD50KFqHhvzTTXnsUy74qPe+gHxCQkkPZpm3FCRcIkSWh14XPuDFtSJqtbIRmgx0ZhiDH8PZRHu3UKQEpn2jbjQJVOeCE3nZcCxpszzVx7SmSUML7fQDDmRpPgstkpVCZigxKVwB7zT0R1NoHihY1EML6pBhGkh24n+9CwT242CtfVt9z0j3RQ5awpUr95sr47U7fe2c3vG0CYZDlsBD3osxPrxSjShdQIhQw3jIHMkDNHAxhQOcIgsNBFjPz3cQE6PhAbNjhtm+hhjnpczttBijtO+ILDaaAad0yX7a8c65E8uM8bxav2P32Jqgt50akece6qD3GXlyIs4rWRBoBENuGkTRnygnsEaXXmstZrn0ZBZ0Xpq6Hq9pDS+TOfohhv2uONqCm4lnpu0U5u40ID23M3B2WZgrul0WzU6VuGoPPnVir0.A2r.IAfRvswf+07j1WWqaOX73s9tT56bc+LkrKSpFKdusir2CRgBD9tT7GpHDIVkDeTLBmsagMdGtVMAgg3ewKvo0T+hWxViFDBVMZHdsljm9V3sVhevCHX7XjIIcsYWSCIO5QfygpeeTYYcllSRxO+5w+aL7kBhyt3Kv6LcSRqxYDt+P7SlfHaNEu7UDlcHnhn+itCBrr4USwJRvnZYyFGY85gzTRVjhEWWhafgvdI7fu+uO6r2XxRZoJe.CNRvlO+ETbcHGe+dDMpD6Y0XrZ5OLGeqlsqrPdORyioWdL6bmcHKUR61ZL9VN+ky5Z4ohZVunlQ2eHOZRL8h7X1cH6LLi.WHWUTQw5ZdvezC4wOZGRMqXwzBV7xEro1ft1Po1Q7nL7dMK2rh8mjydg84xl4TVp4hlVl9hU3HDgRRR+DRBjztdERugc1a.a2ZX8lMjMTQoPhwYINPfBemosDJIMKjnHChANJJsb0oSY4UPjDPoHJVgWFxid7NHbs7wu+TpQQQsC8rqntLix0Vlbx9bvS1GeSCqNeFquZIsowDmHYyrJZswbxuyCHMoflRGqmaX33HJJZ4S+aul+E+22ic2K.eYJMEFlewLD1dnLFbVI5JCgIRpKaoVKHLzPyhUXqKAfpUZ15szePNxFKt0qQJaPNZ.A1.rIQX11fq8RB28XfFrkqPZAozQSQKhfThwfR3QDkQXj.uyRQEb4e9+AF+n2i768Pjp.9l4SEeC91C91+01+KlP+pqt51fO+FzEyEb.wLwnvqMc06Vz00NVikvlFDJUm.2PfqtFqJDoRgTHPzu2MDP2jl8uRpj8NGBgDYfB6sso1uPBJARo70RauibWfWHH7lsqv5.qCrZvZ9x5S+kaheNesnqU3r1tT8eiX6Pp.gCu+leNfGAha545a6acg.jh.7JG9.5ZAGa2qGqCGfKLh.5xrf0YQus.7dJ9696f1Vp9f2Geqti7dzHv4H4suo05dxSPlmSP+9DexI3ZpI6sd6N6uktyYeost7UVLz+nFch.U9XrtZ7kaQ0SfucMPBgCRn2nIHyhn4pqn2Q8o3UmQ05VROXG1IVwqdwZJJCY+GrOCSfdYYTrdMAitCogw3pJoosF7ZZMNpqZXzgCwJBPE0Gy5yPq5w5Udr0gDsy9b3dv5qliSqHIzR4UWS8lJVrsg0kdtySOhj7bR0Nt9kyIQXnrwfwzvhoKY+QojF3Q3rn7NrFXxvdrWhhmUrkO6zJZDvgGLfzzHDRHNFVb8bzEs3sdJWbA9HE4iyXfwyhkUDG3XudBh2eDAJOWe5JVmVSSSCmOKhZCHSBIx3ndaKKBT3xBn+gwzeTHl5MD1OGqwwUmsEURD24jL18tBN6YaX1kqHR5X7dITqglqZYaqig6lv8eXeVuxv5oKHvYootEjRjQJBiEnjdbxHxGDSb6JBTdNZ2.pGLfEqML+xMb1GeMkoRzUNBiBIPJvhBgRRdNjOIj0qCX6xFdwOdJG8cyHbmd3NaAdsFbdb4oXERDsKQJ0XqaIvafvHDdamFDp7HTWiLPhHPQThm7IAzdtgpYKAkjjcFfyZIv4ITzRoAV8g+M7Y+u8+JG9u8+Q1+6+mhTE9lH0+sZ7sxHz+Z3W4Tt+MwZQc3IDAYdIpFCVooqGwEBzAA3s1WmJ3f.UGYlqyonDkawWWgHHnSbXpftTmkkgsooqt29NxYgRhy6twGa6Hjb2J1Hg.myeyvZ41jh243T2Fosy6v0KqiPd8ZDleINHEB7JIH5TnMdaWlBtYe41z200U71aVSxshZ6l+Sb69cmd.HH.TcpsGmiP5RyuU1cdygGqyCIwXrNHK.m0h45qAig0WdI9lFJ9g+03aZHX28PNbHduiC+2+umQ+Q+w3ZZPFG+k5R31imat97UI6+pGq+5C2V+eU2J7Z21oCAWKsmWfOLgjCGR6ZA0mdMFcKEW7RVc9Zj8RY4KNmJGzp0r3hRt226cIKrhsmdNlZG5hZTwsjNNA81Bpag0WNiVa.xEaY7tGPTPLXrXvyt6MfLkhou5J1+9CI2n3xYUL+7Yb8KuhoK0DNtOu06sOlMaQFFwIuyw7rO5UnEob3ix3Ye7k7rO8Jl78NhQCC4pKs77+92mxK5gYyJNnujnPXTrjA6kQRph5VCZCrZVI6b3dj12wvXOsKVwm8r43RiHMDVXML65sLIaH6lqnZYA9ZM8xBnR63UubI82ImSd68Y9YyX1EEDDFBQQz+vdj3KQ57zaTFsEMzNNhkENVswhtxhpeOTC5yYOeJ82a.AgNTxRZ1zvh0Z1audHmOiW89SINKldSxHHLfVimf1N8pTtXKl1R5E.Uq7jjjPROEhvlta0cBVNWiUaINKCQP.wQJBvhwXINIj7dQXaZY6pJN6GeJ8F2Mk3vZHNzQbnGonEURBdUBj04i+DVgLMDIfLqOgodBhBvXk3rUnjNxFmR6Fv01fusEmq.YPHi2uOhpqvXDTc0K6Djq32zisp2f+4N79eE7x8awutIy8.RDbNM7C7KXOqhCrgzZzHPfQoPDpPoMDpMnBC.oDSUEhv.rVGNqCUVZWac4AYXHhrLL5VDp.jBvKuoUxrV7gAHcND2PziPzMVE8chXyGn5REs+F2j6l4errKTYjgAzM0G9kXkaBf.EfB7c0iC.zFDV5Zatllul5C6LK1uxYpNis+FKjU70sYVoDkniPWRWpTus7AVmCmpq98V.OJbAJZcttH5MVbp.zylg65qwWUwh+O++BaQA11FxdziQnTn50uqN7FS2jp6l9k+m4dhuAhVQH.BD3C6xhhyov1zkZTLZTpX7hPJW1hRjgAAJfZskYKZnPC6b7.5GVftXd23.83cPIbPaCJY.UaKvGMfAS5QUCDlJ4ru3bRZ2xVmBenh5MUXsFzMszuufJcHpsvkuXAqJ7D2OhG+N6wdCS3G+m+BZBxPEqvphPdS5sE.iFkQZZB4gNxBgK+rWvhmqHHKF8gYzhjIiiIKVQQQCaqbzZg3rTNXuLbaJwVWiS6v03vocDkDQZrhKOeM86Gw3QQ3McZGowHnXaKp.IRohvv.N5g6SVxBJV2R0hJVb5Zh2SQ9jbJmsklFKRUHUEankJFsaO5KUzTTS0lZFe7DxhrjmoHrW.WMshdCRQohQk4XzcmvvQATspEPQ0psHDALN2PbFHBR3Y+UWfvIY+ixns1fowxvAQT05nQ64fIgzrol1MZjYAfwQXVODA0LTlRasGypsT1zRZ+HFdbOXS2B781HblPDQBDNIlA.yPn...f.PRDEDUVKthsXZ655jnAYHba.mGYVNB7H0EDFBgRAFUHgRPDkBz87kBGgi5yQ+69egc9C9WiPJ+Rcm7F7ao3a+Wa+ke7o55RB72DQnK.b33GwJ1yo3eUSeh0NbdKRD3kRBa0HaawEFhMH.o7lYBcYMsqVSPRL1ahbMNH.uTfMT0Ui4.E9.EBGcDwwwH7NDp.B7d7wQ3kBPa.oDWfpqszDcVE6ssFm6FRXA.AJ7RUWz12fu14FGeYsz+p0UGtIG52nIAojapE.diDtwQ694D26WYSHd862q2z29AJ2PxKto7CR5Nm3nSY+AbST0dOAdOZqGqxiQ.XcHbd7JEa+A+.J9I+XL5VReT2zpK89OD0ngHSSo+ieJh1VhezivasDLbHhrrtETjl9yZqs+J+Ad2T1CaKx.Kxn.7ZK1xFLqpHZvN3Vs.mMjlYWQUomlx0L3N8nd8ZVsok4yqHY2Q7N+KOgAosrXtEUbF11VFd2QHZBnwDxhqaPGVgkXhSL3LV932+bbVKwogD4Ur77kjONk96LfqNcKWs0QSqmvHXTVeBijHLZN+SWPu81gHqiW8SdIY6Oj5sM7pO4Bxu6dbxIiY1zMbw5ZlWJIJKld4AzzZ4m7ASIIMlm7nCv2zvxkKvZbHkc0nWWqIQXXwkqnwoPjDQXfjhhVv6QJEb9Ya3fIwDaZX65RZ8gHUBBiTTtth4QIbzI83v6zvlLEKttFasi55X1rthUyJQKDTzXQa8zeTFooBJmthfzDN7QioWVmAMMYRLpXnzpnrnEcklQ6OhI61CawVBbZ1rbCEqqHNKiQiivrtfyKrrdsFeSKdAT2Zot0RbHcsepzizaPgg3DIQ8iPu1Q8pUHhhvPDNSMQwgnWWCZKw6jQ7nXBmLffAY3sFr0szLcYmmRzKGm11kboFMFR6LPJSIXZ69bEgk3nNWETT2PxjdHCLTrs.q1vnilvj246PPTxaHy+mE32FS492f5h+1nzqwx+uxULA36XiQZsulwxXLDXs3ihwGz024ARIdWmIwv1xtohlT95ZPKUJv6vFEdy6AcDoJYm5zkRjVfzHfNAo4TptZRGHwcSZskgJBBif3X7gA3ZZQXb3jRD2HvM2MK1QdiR1k1a3xuU4Axa2o9oO56DcW2hDB5XhcNDttZo631La2EU9W8VKO9aEVemVB9xsHNni3VH5Rou2CBYG4+s5Av66DiOck8vK.iyh2Gf26vV0P.dZ9fODgwP4m+Lr5FjY4zLbDBOD83G2MnZdxSvmkgpeeF8m7m707v9ecAeaMpzb7hRbEEDtSejpZ73vTTfHNgAmjxY+8eA5i5Sxj9X+7430VN9o6xn8xX1W7JZJE3p1hp2wrywGi85WwK+zy3pyKI8vbPJ3xKlSQosq9sdEG+z6Q.V1LcCGdxtHJJY1kVVbZA99Ab+i5w5UZt5pB1TnY2cxYzn9r77kTuUywu6PxCcnapI+fwLYXJZJ4pokL5vQLdmb7s0L6xUXKqg9YLXu9TdUKUaZIabJQoA3bBPFRXfiQi5gpeObn4p4kry98YRb.a11PaYKu3EqYTdD93DTVOAoQrYYIUazzeTWqzo21fDAC2MEq1w5UFZQPgAlsphVmi8uyDlLtGAtZzRI4C6SfxhoolsqZnnPSiwQbZDAht5yu+8FgubCKNaIHUHUBRGlgyAMFGKurhsaL.BzBIsdHe2dTe0V1rUS9vbjovkmsk7rHFLJl5hV7AAzV0hP6w0XHT.AwInqr37gTc0VhOJGgy.1JB5kgpWOzab3VcEgYC6FkEdOlESQEjiXPNJQCt5RbEMDjuCYgJvtBYaIdmBiVPkIjVugvwGRTd+W+r1avavuAvqaaM3WQ54uZPl+5Fd.EBtRp4uHZCCa87f1.bdGBDXsNZcdBisDDFzEwrT1EEpP10hZvqEDmGvaMc9EScWjKV4WR4YkhaHzj3Kt4uSJw10g33BjX.Dwg3CBHLJBQXPGoqThyXtQ3Zc0Z2cSqU4gtABgyQf8l8cg.u.TBYWfp278PG+8sr1BkD7R5rettMlP.H40D7eEM3+0Zi7W+dyW+ZzWcA.eUBe+MK.PHDDBnjfQ3IRId8hD7xa9+aZcP2Mon2A3WtDu2S4O3GfnoE8G9QzVUhb+8HZzHRdm2AWcEQ6e.NsFYRbma68K8rju6DgPECYGiH5yQpLHahIpWN1hEXZbXLBjII3p1RTbHdQ.QIdhs0jDqnWtD2lEL+rJh52mwuyiYm6dDL8kb8eyGyzy0z6vcosthUksb5kUb2GLleu24.t9zkTrsk3dRjBX5EqIMVxQ+duEQ8dAe76+ErbReDABpaZQkmhKNGOJRnlDmAi1PoQit0y3Ao3VsAoQyN6lPkFp1VwxEEnTAr6ACHembxxCvjDBJIZmm1ssv+er260y55VV488aLCuouzJtSmb2mS2MB5lPKjZPFgPBT4DpbIisK667E1+Y4a8ctbYcmKWtJinPkwVEfE1PGn69zmvNsReo2zL4Klueq0ZenATS7.rG6ZWq05KNeiiw3Y7LdFIMAeOKNqDoWQ6PGiCdFF7ru0Qckl29cNlcq6X+NOyl0P8RCofmlSlyhyVvtq53zypwnBrYyHAQgcQECacr3nRhIEICDTQbQgm7NyvF6XXDlsbA6d50TtxR0xBh6M7xq2ylcC7j2PyhBKm93iY9bKidM1pBRZKyWUwMubC99AZ2mX0iOkipC3Ghb80AzVE0ysvyhnrZfbIFB6S7vGavpirucjhiaH5DTtQJlUgjTHpDwFKlTDaQAg9QTEQPR3a2itJfsN.pBTkBhjKEgdUIBARtKHUZQzxT.0ivHXqsP4RFGCLHVhlZzUMDKOBU4rau950N0+a61m+OB+mYgk4uLOANQdg8ssC7fREGOzvwAEAIm8razQeJgIXlpMdtNxJcNyS08Vapzcel5ChPxsN6SS0hFBG7RJLIBLYmbJ+zFraDunXPqxNA0ZzFCQIAVKIkBsVefJ545X68DCwo1SSxvYCHhBcNc5aYJdjb6vnmpo+ARlwAx5mRHQ4VF2evte3Yxjy466rmIVxeKh+GFtIozs6GhIgQeNHiRlHGHJhjYib98kxpvGPRouK6eilXJqqNXKQkfh5ZBWeMq+W8+Bq+M9WSzXn9C9.7s6YwO0OMy+J+X2AO48Uwta2n9S9LK0QuEptu.wmtABBhQANGvXd3oTNm1O8SxhNhWX8S2yi+puOKtdCmLWn+i9T5WGwr3DPUvtm9oDe1GxtK1AEKY0CWwO3O7S4S+zsjpK4wOog40Jt.Ee3uy2kG8UdDUlDe+equEu2+jeJN+Mlgbsl+cq642+aeI+Te8mv6exLt9o6X+Mcb7rHKOwvpSJ4YeumR8wML6nFZu7FTkFpm0PYbfgWLvUOuka5h7n29Dd3oyH3h7oe6mQ+dGXMDFC4.ASAt7oWvBZX8Eq4YunmMiYkJ7C+nq4Amuf23QyIF6X6tApa5vdZC8tDcW0womsjm7tU32rkqurmcsABDPMlIBmXDt7iWSUilUdCUoBlOSQXSG88ZDShlYBXRztajQmfRqnr1vhGbLG2XXnajW78eIkkFJZJXbvkQdXbDagltgQt5ksTYzTVYX0w0DCIZutkEGUgavS+9A5ttmlxBV9vEnSd1csC21ATQn9rYnrF5tbOoPDSLwpSLXm2f6p84tSvzfuc.2lM46ULaAowDojC.zkVzyLHJCllFXejwsi3dwKvoVP.MXULzGQJcXaT3UFLIgna.XweC3V8u196B1mKDVl+XMA9sqG3ANMei8UTjjI2MvfOfBnJkgY1nTnhJLJ0OzNF69rxVt6Wu0QW3vece+JoIcZWHK6qRhfykEKFbYMa+Ps1mpwNp7M1z.hOjIzmv8HtVN5eOITIEJRjjIT.h4WuFH.DQMIzLYm4G7P+pNsy+lHBp68322k+cO9eT35yuh7mxfWHDETBDRJRIAkJ632H4GGIgYJicyTMMzRBQxCoFTfQDzVCgu02D2nCeJQ6+leSFt7ED9W7ujxUGkKgQYI54yI58YhLd6wn+3HSW9wT0qHT8Ph68jXAz1g6iuffpjw98nhQJWUi7hcDa6HEiDvRHjXyE6vjVfyeMu3iulsWtE+0Wx67S9lT+1Idw2cO622y9VGJU.sxfOE44O8Y7oOcKMuwwTTnQqRzb1b9nu4mxCNA52bMCdEruiO8O3YHkVTBre6U3ZgGddC5SlwkeyK47Uy3sexJR65nu2SzXX1hkzEtfVWh1AOssib7x4r+lNtb6.wXBakkG7vJbCNt55Qt7kaovTRkcF8tVLVUVCAzBUUZF67jhBkEZRRhaV2x5sCLeQCGkBremCcxPw7ZBW2w18dZN1PxJ78+nMrcSDiIQeejSNSnaWf5x4TOaLutSQB6irdWfq1Lvtg.wnftvRypBF1rkK+j8XW1v68EWx1Kb7hOZKkKqwZsXmILraDOBG+v4naG3pmuEc8bzEZb8NZpUHdKAGD00j5Zw2OfcQE90iLzZPalZeSIhl.FaIEqVftYItVMwgVRR.+ZOEKyHEfqe5rICwBKpgQJd7o4Iy398D8Z7CBwRECq6Qc5QLDA6XKg3ZFZGY224+G18IeeJWc1OjyUes8Z6u5sO25POC8NrVG32sYf2arf2ZLSfLgbV18g.QQPqUXSfNI20JZbWYpO3.7tbaO77oW44iSYLeqrud+TcEAkjcXmIQdts2hw7TaST4fMRSDO6PfGhnPTS0udJ68toe2BHwDJSFBZcLgWTDEHkDBjK+fHYXCETYxAFyNREIN4hNusjQsOc658fEu21Dx898oMsPRHNM4xFCxTFfSu+nPBA+zmuRja+nsp795CNziRJG.RJO9YiJPWqIDSDBQzMKY3+6+sbQLgy6o5cdGLGeLRQAUu66Rnqk528cQ27mPc2O3re9aPjkPXGht.BAt426i3pVEkObARJhYQCkqpn85dd529EL+ImhptBobAO7qdN+fe2uMUO7bpVcFsCFLmbFmEpXbeGVslu1e+2gP+.eu+fa3nGeBG+jRzEETVn3oeqOg1fh861xev+uWxwmLiSeui3Kb5LVZ777q8rYDRZEdwvG9IcLadAm8jE7xO9ZppM73UFFF5YfYbwUi7xm0w5cARZC2bUKyJkLy8KzrXUAZRn0BiH3FCrcqm29sirvD.uCQYoVKXNtgiOoAiyQXggYKsDbQ55bDDE0KKoeyN1sNxG70eWrwAt4lVF2sESLv5q2yye9NN9rYXDXXLPRA61Mh4jBttqmO5iVyrJKGuXNkFAizy3Xf9NGWd0dd3iWPQcAFcGkkFr0Fr0VJVVy18N55cbxCVvrEB9cCTNqDaoPe6.s65XXHgjhrbgFuBLEJht.CaFxzeQRr2EgscL+nFJOtgP+.kUUnzYBSZJJI47DGbXpTXOqj3XHOhkarD2tgTzieqGYtFwTkKo2tQbciH0Y8Wvm7XUBJsf2kv4FIYJo+5Oj9K9TtqlXu19a21eajTb+Unk.phJdyXIyU1rTpltyIbLlXHDPIfWxS1UWLgUoQOkw5AH3iGH+MRlTXhjaSEQxyJYQxjmSRDBSDWSlbKeuuS0DgxPkcrpYJK9vj9rOw183g2.AtSraxKBujcZFlfWOSZuD5IG8pofGx0uVHlxNIUSJHWl+cSaGHnNnlbS6eTxgfdxPkmCj4fi3b09SjHRhXLSn93z8jhI4Ox4sSUuNucc2g.hw7m4se1RBqNyb3f.IIkOFHfQmUCE2tcz+q+avX6dFWcDwfGVsD0CNCeeKO7W6+JN9e7uXVRZuUbe9LKF.87SPs58X769MQ8fUnO+gj98u.2Pjvt.G8EeSVcbc9F+u3Fnvh2G4S+9WSwhQVcbEMKLHwdBo.W+s+db16dFyVUv5OritNON0LVrrhZyFt3EsvwETGbraWfq26oOHTZDN+ImxidxozuYGtXhYO3DdqUQ9nevU7wuni0sddziNhydPCERjc6F4C+3MjXAu+aeB8qcr9o2vxYETOuhYqlwvtVJsJz1Bh6SreeffygJlXwxFVsnFcpO2QFFEyaJnOkPWZornDsjntlrCn.LF7n0Ip0JTAOiidVc7LlUFo658jTQVddCjfcaGPWVvieqioQb77mkn4jFlUBW7rq358N5FF.Q37GYnXHxLqgRz4Z42MRgNgdVA9k0Lz43a8u6k40QTw3Xj1AGgjvhYFJkDW9ceN5YUTsnAW+VTUFN97ZFVuGRvhSqX+mdE82zgtrjlSWwttcr6p8TNK.FEJQS8CNBaYAiWbEplNrVKiIEojmpSWv3k6PqFPZVhquGBiDGRLdcOpO5ojr0.ZzyaHFRfCzyqH32B3QUBDJPban7IeYl+Ne470Sulk6+c.6y+Ge+yPMz+K24g9q7cQFRYaRvhJq05wvsNbhB3iIjP.qN6XafHpXBsnlxtMqvaGLC2MvTjTBijqGrQxZUcJQdJrIYvpyNLua8bvDDzJCPLC8H+QieKEx36eaYhC4WwsbxaJY5Pzen0xye12KKXsRQJAZADBnhBpzDw6DPenuXkLY4Dx8RuOjl.aOdu0eH6PNZHP31+NltiTeuZOu+C2teIKtOJFwThPbpDCSPzKBnMoac5qLZTIgxkKHDBDhI7WcM9Ku.+1Mr83yxBiiyi88dOJ+Bu2mABdYh3hFzO3sPUDI1kPs7QT+3Wvxp.y9xuK8a1xtWbMm8VmBtA511iOF4xWriUOIRZbGqd7CPBABtddzW5QL15voTL1Ovx23AjBirc2dhZEJQX1QyX+E2vt04g0QQog268NgiJ83WeCia2wmbc.UYIoQOa1KDUEreWOit.e5y2w0uninVidvwO36dCmsrhJfyeyiX0oM7xmdE2b4FJqsz4xGbTpHi6CXZpovJb7prya5cb4E8rqTyrylio2w5VOisi7xPf26Mmw7Yvka7XqKv04IoTb80CrPm3AmKPbjtgQ7NOVslt9.NefGb1Bz9.a5bnzFjThaV6X2NGoXJWC71QB0Vd7a1fsHx98i3bU7nyZn10xt9NzoLC18dC8CA1usCaBZl2fjRr8lQ33RV1nQWVPQSAcWtmkmrhSORyf3YswRoQSQA3J0nr4.xMMUr6k6YncLyiBQX8K2SssCoefhkZzMVhaiTd9InmMC81MvvFhAOhQg8jSHU3w8hmQX+NzKxiFVwjaAuJ+.hJwnaDk0PpngvZ.2M7F+y9ulku06OcM6eJWz7Z6uEXeNOC83myFepeVSH6z92tnkG5L7S5KwL4xIHfGAOLkYqFDEgP.WLh4fiTQPTGXrcBqHHDyy3bDzwbs3KRJJRpIG44L4EI+SCYwlIIoaIX1gZYmw4dBP+6cUcZRbZxdzd0q1kTJqc6SquCaq2+8dWVvgIR6M4GCvjNvP8bvGAYpd24vOxJRabBJblb1eHKdR3CQbwzTqpKDhpri9oll+P1F+nbOpCkzvEykJH29b4.OzwL5CpoIQmUDrlDJihRL3IQLEHnOlvu2uG27weBrYGy+m8OE6+k+Wf5jS9gVWcyCeaJ9B+D3d9mP.Oy9huMpq1hOEnPZQJDZu7Ez0Gnu2yfRwtscrvOmkGeJQWh4qZX+S2.ye.m8EVxy+jqXWmiYGKLqVyUWOPwpE7lu04zTJ31ukYpJBagc6cTe7QTeTCezu22gquYjAufqe.F8ztqGsQSScAssdtX8NbiNdximQYJRzViqcjn.MKmQ4LK8wDWbcK1dKZih24cOCe2.scqw6CrdyHUEZN4jFJqRbyE6XjJN5wmQ2k6vutmQGb0M873Gu.aoEuqGUcEdIm8cgH7v2bIoXjO56dEsCdppLz1GQLJN43JpRAZupk9jPTKzcimMabHFEgwAlUqXWHvEWrmG7vGPyoyY00CjJTbxp4THB98d79HJSAymYPZif2vIGOKKyppHaupk91.m+jSovpo8lVDihn2wkOcOUEIVTCic6oKnYToPEBr+5MD8EXpK.IhJEw4E1d4MjlQFt8OYCUO.rG+.zkUYhcVWgani39cXOZNEmrfXXG9WHD5.0JM5BEwK1gnSTdTC5pRRWdCgdOtPDkUwC9U+umG70+Ed0N1301qs+5vNDmg4y4Pte3RjWpBbgLhKYvBLN4LOJj0G5IobM3R3iQbHLd.tbIOqxSSfF2O4nI6KMCWt.nRQJhYldaDYJS9LY6HkyjTq.iRmUbto92VhI7SLFOIGxrWtyY8OjKzSobKfkaQsW84O.ytLAu9g8C25fGvSJ6TOkqYdPxBBifhTPvGumT1NgRg910UJOmsmRKeBH875mb.LYBuIuROsm+vjWgiBe1iUJDBSgEjKwf5Vc3Wqjbu9SNC9fRPaELhFiFRQEFilPJQZ8Mn8A7+a9MY3sdSp9U9UPJJtyo9ANRzbLkeo+gHs+OSeaAkO3D5e4y4S++7OjU+DOhkm1vEeqOgKe9NhnoPo3Me+y4C95uIrqkW7IWxom9.5iibwSulQE789V+.tYHwvKtFi8Lv1Pb6db61xm9ws7zmukNeDUHfI3Y8ka4nU0ra2HgnPUcAJqkpxBd6YyX21Qt7ldRlBN5riH02RQgk9VGKVVhV6IkfM2rim+x8LFDZVVyMq6nrofquNSBLQDb66PGSjbILEVrpRVo0ruKxm7QWy11QrVKZIxwUZt45d7CiXzJ51MxtMCnSIN87Y.It7pVVuY.ScAKVXnariiOcFGUoX8K1y5AG9BKhAbgD9Pfg88rXolllRbdGad1077ipXUiAeHxnKPWaGtFMkysniJbiATDntwh0lcXpDPShYkBEZn85cHG0jINSghjDw1nnvFxWiEEFQgSDDufxkC.sbgkTrGaoFIYPUHTTqIERL1MhtMP4winvPJUh4ryHYJY34WCB3uYMCu3FjfCc0L76ZAqhhUU322iauijnHkpHkFHs4ZN4q9yv6+ez+RJWbzqcl+Z6yU1O5Ptq9QJws+LYG9Bbj3jfge1tJ9Y5JoLJL.3I6PHoxPgFx3VmgOFx0291ELDHKeqY.nyeCgaclkczGhJ7D.kfUDzo3Tsry0vNk.iRQgNlcHmxY1mRYAdSlfbNmIZF9uaU24P5VG72Bb7ODm8Ym4JBFEpP7tAuxmwhhb2rhmoEQJiZQLEvESDlfROJBQRnusLBYBzkk21bPM2Vuctiw6IkjKYA2EfRLFuc+fvgMoeHAr.YA6wlExGh4RRDCSDHDHNl4yuXrLq.JKtWPRt.JCvtcL7+9+anexio3m9m4U2eMciT0IuCQkE5tfzQmyPajvnmW7stfsWOhezfstfRehcW0xxu3Inbd5tYMXfO9GbCatbjWtcfUcCzuumdGH9DsiAz1Jlsx.CQt94aYyksLhhuzOwavbkmcWcCe2QGkKlwQn4YW1y10iz7FGyhxBjzF1raD6rJrQO1pXdT3VZ3pWbMb1LNckgnefqtpGUQEGcxbDkPeWfTHusFPQTDd62+XdiypYyK2xt1QplUfx.iayhHiZdEHB00VBiNJLJl0XIstiSZTnMFzJnqsmgNGUqJonpfm+hV7iIdfnH14nrPynB52OPHEwGETwHyKDdm28D520yMWzy4mTSQXf9Mcr85A51NxS+zaX1rSQWTgS5wznvTjk90tVGwp.oPfBsv7Smwvtdbs8vYqPqMn12wQu0RBaxNWqOYA9mslgK1h1KDFB3hJTkJjTj9tDgU48oC23vnAiUS4iOAvv3KWSwQKPzBRYAwtPViHB.99LJRyKvNWiyEXbHRzmH3ij52gWUReGHUKnjqX9ieWZN87enWa9Z601eka261hetKC8LArx166q3mqug+dcETED5045LmRYYIMpxyO73gwPJjIJVZxwzs0NdhVWSsgFDQRGXGdVLUHkyRUQNK8CLC2Sl7cIxpm1PPHDuirWwzcKZeLOpWExPNWPtF35oLKUSqANzhY25I8NX2SSY8KoWUzWOPcAYJs8vgrTSYO2QRfDQHBIMgjh.xDT5SJ.W5Ug1+PICN7X2uq.7wbl+GbZGlBXQMU5B8DRGZ310+giaJkFrEfwLoFc4mM4cjFFtkPhIW9XixI4LvUVzIGnBYgDpxh6SdJ8+5+5nd3Cw7j23UyROkPpNC0a7yR767+.t84rrdye4uNiW7T525Q8jGP47Jt9hsra2N55Br65AN4gmvl8ufe+e2WxCdqYb7BOmb1RNpVw9u4KY17J5u5Ztwo3m9G+QX1sihBKlJCu0W4c3q7kOmK+NeHe5McLb0.evW4AnGFIEhzTaXrcO+g++8IDF8LFRTtnAkNwr4EzuajRiEc+.pD3bAJpJ4zGZoeuGBNLJgl4UbzCVBCZ9jO7Jhdv4brYPyGcUKWsdjyW5XQkBiJQyrBJMBNetF2ypJozBoX.agl4Kyp.WlLjBphBN4QmfRKbyk8T0nYXqCWvyhyqYdHgw.ccN12GoZYAVEjFbzTaYVsgZSt2KZNplG+jNdXZFQikKtrGiJxtM8TezBDskwgcXzQN+MWwtWtCDETTx9gNDsg1a1xv98jTJVe4dLoDEhhxjfsRSYgfDh3sIrMBlFKQmlTgfyqv4FPFGHUVgpoHSnvwDicQ7CCTLuj1mdI6e9kXTAr8dPYn47UzcAL3ASkAsVn6ksP+ZpVMigNne2NzseJO7m+eJO4W3eA154+whV0qsWa+UpcuR6+itC8+RlTbNRzjz7UCK3mabNuqWSBOs5b+ZmjLbzZkBqwhlHoQWtEx.jTbh1a2Cl56mY78ZUMkPFJ3acNNEHPJ6DKQdJkEhYmXhHSi2TAqVlDTkCgKjk80QHOXWh4d2tvbmP2niIToPtu4EEpzgQjZ5VntCpHR3NG740gPJpyyHcs+NIfMklXsetV5IICkeRkHF0DS4BJbGRDGBQ3Uc.e3m21pcbGL+YTHR29bV.eJQHcnjDYNFje+YjBD.Dgj17p2vSoAkI+bA+sO1PTSJLCwViQFAsfJEPS.rARequCp+u9sn4W9WA0r425T+.68suwWCyC+wHcyKvTZPWVxwueJtK1l...H.jDQAQ0ay5meC6aGftARciXzBwnPaehiKpQHgV7H5BJ0v5K2AjX17Rjjv18NbJCE0ZXaOg86Xb2.Aej0q6450Yh1YjDC62iPjYKJYbLPIAZRC3KzTiB0t03Eg9TIJQv67b7CWRHBaWOh6xApVLi4y0TXi322ROJVuomEUJN4r43cQ1cwNdwGcCCNOAWjqiIV9lywZiDhvrl7PxQqSnRQDkFmKwnKR8bE1BKCctL63iB6VOhUEYw7Bz5bIsjfJG3SqipREu46bLquti88dVbTIVsfaHw7YEnKLYtPzTvoOng9QX6VOk5.it.62OvnG5LF7iIpmmO9aqKvse.ka.MAZ68fUwhSWxlqa4YemWxouwwYDgVuGYzgVknvjX9CliTXYb.rkJLy0LrOhlHZkBkEHEY75snUNJdvIDid762vtmdEC62Q07BZ2DP14AcBeeDkN2yJJsjmoCMUjZZPozr7m5KQyomwi+k9OiUewu1cWn7Z6uCYe9+.9mqxPOA7VTyWmi4umeNmG.X.mJmE.prtqKZEhjYdqYrGl5Gc0seNSYmmtio72KQZf7rKQOAo9sYBK4ruiGz17TJmA9z65P+aevY2A9fGldzbs3yYL6CQbxTlwSOWLDPK4xDZUZrpbs+EIgjDbGpq9jzvZUp71gRiJFnfDYbByPHHwHdYRpXuGt44048yuOlaMOfz+dLlGO7tuaa6NyyzLjgLz89HXU4O6XLGzi8vDeKktWMFm.u+vzkSmO0KO3ar3jBzZHVJjFKQ4yxgingTZKxuyuMxieSZ95e8Iow8tRNnW9.p+w+GQ4G+aP+luO6+teO1UWRezfyGXra.e6.Juiq+nmwv5ETOuDU4bVc1H620QmRgU0x5qZYwCNgxlJt7k2fezwUWrgEFMKNolmXsr968Q768zKX9bKGe1JzIOyWZQsIxQKE79AJmUypUMLHZpmWytsiTUIbxo0b8kszO5QUMCMvhYJ5ZGvkBzTpwpMrZYMwaZIrKQpYE5xDlRgpFGqNNA9.icN1uyyPeLWO908zrnhQGr+pMTnRjh0nLSib1jf2EnucjpJCEoHi61itwR8xFzVMZ2.gNX8lA1tdfl2ZIKWVffm1mFnsKR8rRTgHQsAu1fKE4i9dWh2EH5BTUontxxPW.hPoEN6bCtVg10c7xu20.vpylyrSaPJfvy2SemOy6BejSd7LhC8roWyhGbD1TDSsAlqQMuh9Ngcu3FpmYIJB9VGIi.ZCpnPvmQIa9IUz73iyAmOrKOwFqq.qlQmkseuanPOvr29DR9HNmCophwjBerltKWS44uCu++4+2wx298QUTOcQxeTRZ9Z6usaetjk6uxzu5GYG5RRcPcW9KzstCqo2Tp4qyQbjHjRs4rW05b+eaxZntpvBQvuYGowwaGDJbOUhSk.Yh84GD6EY5KRoNn5YvctkmVGxqN2TTxzdroWTZ5eGxZOwA8aWvjx0pGRHS9XSwHgTdzk5h2eNleHq7LY6RSuFHmssRx0xOBnMZTInRkv3SfnQOMXUzJUdDvJBRLQLH3iYoj8NsfeJfjofWt+Mit6bgC6E9S9lT22Y+gA+hOd2dPiZpaChQvMlQ+39Dr6.b4xqNM3DUli9jrnTE21pgoThQyBBubjw+0+NHm7PZd+29d2LMgXJP+l+Xnbeelsqknsg90Wi6StfKW6IJZl+vkLSqQYr322wlmcM866Y1hFpHQvTypFEIeBqjn+xq3jiqAkgc2LxhyzbzYGwIOtfO7a8w3KxMufopfG7fULatvP6HImmSOcNMyKnaXjcOeGi9H0KVPciksWumKd9VJJzzd8dVd9RrkFt3k6opIOng5W2ijh7vmLmPBVuocBMIPayAy4SBG8fiYVSO5BCKVVRcUAIsgMaZQzJJmYH3i38Id7ilCg.aaGyeNEEjHvl08rsMvpyUbRsAM4dcupTPeVMhUyKupkwgQPAc6crVqPKv3Pjzv.caRjFGwZfDJJm2PYSAyFCreCnkHm7FGga2HDiL5injDQTrYeBuWgothAWO8sCb5IUzLqf1Mcb4GuisubCGeTAp5FzE4N3X35cP+HIaVRnqlqwHFhsivnGYglxyWPDX3kWgpojtK2hj.ccEW8hVhi8TT3oXVCRgFOAhg.99A7QAWeOm709E4s9O7+FV8E9wy5EwgqBdsy7Wae9vdkNM9GcG5R5OxbB6Ou1gKMZIxPJfO5yYja0DTEnS45xprZvXnnr.7d7oZXYCQmCFFAkPna.kRHExy8LcZRRRm5K5CNyOTuZ3UgdVStu0yhN2cCZkzzq2GuMe8o09gVY69t5tKPfbc5i3tsj.SJ5VDxrKGHN0lbHDlxjVKY4nMAnlHiVmjUSNk3yYcMA8eBnPoPRI7dMQLSv3mlH81ATHRjR4uyaQlXJJGg3zueekv+e+rC0oWDvmff2i38HhB0TjSZArDQDEQsgzARCpM2UT.uFAKB0HpoPsRQBwBBRCCemmg523eK1iVf8riuqlJBHEmPRNkpiWRLn.+.hzxte+uG80y4K+O4CnTBreumQsF+HTzHjFGX6k6HUEnVpnrtfQe.mKQQSInMbyldluXN0o.9wQZVMinRSzGPE8jDMa2NxfKgtvxfKhL3onxh1ZntTwhxDtnh8sBZQyr5RjQGW8oqIDyJrVyhE3F.WTQuWnzZgPh3XKHIDsFuKqXaqNtliOaNpEVzZE614nuOglNlq6YvnxmMKIjXjlFKcqC36CnqKwVZIL5IF8rqKPx.qZlQUcA1xDpxB526Xncj8aBTzXIohDFFYXahkG0PUgPHlEzo54yvTYHEBLrqmVhXK0rbUA5hBF5f1a7LFzTtJOxZi9QTIKcqGY8UaIlDplWvpGdLERHObc5SniNTnoayNjhBhDv4iTcT93Uz4QYLHhASQjpZCyNulpmbB9scjF1htbEIUG8WtEJUDhIbtHydzbJlWSWuCevQV3GcD7IJJs7negeUN9CxPr+pnM8Z601mKrWIw5+ZGxcgriKEB+8YEeizQbRx.ZAu0f1Zo1XxQGasTTVPo0Rpr.otgPLPnefvv.9gAba1RrqGuygDhHdG38YGlwIQVYhHZ2VW8CvymxRX5A35g6HTWZJKbQtCF53Tcj0oDeV6P+gSJRLxsjJKWG9zz2Y1IuZZbsklVLGzd83sP8m+uaRs3l9i7MW74.VLhfDC.FTJyT6ualpSrdRu6u+MilFzKoC0SOmsOxgV76Uq298szOjG8.A6xRgqepzAGHxmJKcrSAVEzAPTXIlQg3PY.hknEMIUHWRE.DysGfhtQF9nmg6p0YG5Sv5CfXKIoliZvSSy.W7QeO5dphy+ZuOIqfVWx31sr9oWydufWTr33FzZg4Kyvcuey9rLkFi3Jzzta.mumjefa1XX1CWP2Su.RYUBToyArztsih5J7AM0KJPSjgNOd+zwYkkXHwneDUQIKNVnPx0.22smEqJ3rSVjeswHCsYG7qNpDQITTWl6i9wHUUJlOWS8LCFKHXX2lN10NfQAwnBsshxniX+.ZUDUgg9o0iQDBt.9dGZqlSdvbV3BLtsi90VjTIyNdF866ncyVpJ0LFft8SLS2HbxCJwZDh9rRCJZEQslPLRUoAw4XXmCcoAjbu7uyuiylWx7JGi61QvkfZC59NZrIREJnzPLk34+f0rXtgSd3bN5wKYrygspD6CWQ+9AbnwGghZAcoftn.SYIgVWFR8iZvbxBH5n7HMgtEr9E6X8y2S+U6QWpxrf+7ZzqZn24nqcjXDTpL5eEpcL6K8Kwx24KMcM3qI.2qsOWZ2NdNRozeFEVl+B775QhbjTx2PeB+7bLuQrDTY1kqZpopogFkPxZITTPYcMyVsB0QGipphv3.oXhv3.ggQBccLb0UDcN788D6Gna+d7c8nbNhNOB4wZ5ckeHy55CWud+MO4VmpSL9VAgoGMN4H91o2VR390YWRwoZxmyXWgbK40X5a+P+gKbfI54fGho3sgdc+Z+G+LstEjg9tKlYftVB4fHRPdjujUCOsHXhpaaEuCDYSj6DFiDb69k7p4ff8bXcjaguWo9g2a8H2aMcn944sy71RLuQlUouI9EDEEp98nSAro.hVinmT4NkBQJxN20Zl+09Jr3e3OFku4iNrC7tRGnKP8deCjSdWTa9XV88EBa+8Y0+3uA69vuKW7gujnVnu0yUWOhtofiNpDsBN9Imy5WtiAmOSXsgQFFRXqJwDirbVIciiDUFN9j4z+oWCMMbXL4nH.AGJQnaaOGcTIC8Ab8dN5nRR9d1bgm5yNmhRKRLQgH35ATJV83SgwdF16QUURUwHZcAc6GYHkku0CsSgHvidxBDkg9AOs6F4Ye3Mrbgg5EUL3f3PfxBKXSnKfjRgavgHPYkkgAOpPflSmwPuCYbOm7fJ55cb8yGv06yjkynndVIQ+.AWOXTPskxYUXMIF6AuORvEYeui54ZzxTocbd10kY3e29Atd8HgGcDm1HrXUEQmmM2zgTHTun.qAzVEs67r4YWidYAKVZAqg9qZ45K5YwYKvLqf9q1SAgrfOMLfxXH5TLNDwTXnuKP+GtFK8bxGbJXKXyKtf8WrASghhEMnrJhVM8sQBCv10QhsqotdOlhDydmeJdz+3eUJO5zO6o4u1ds84K6d4S9mAVt+WbtyEfujdI+7EOjeF8wbTTeaVokylg5nUnsVzjPrVrkUTtZEkmbBpxp7rFuoI67HlU+sjOf+7yI57366HEBzdyMLtaKw9A761AgHt0aQHGHPx6AiN6nYRMyt0YwDD4HBgzcsq1zqJCMOSYXO479.Q7zIllHa4WXTNjo9jCb4yF7.2x396F4o2iHd+IreTK4LgyAZbP.ZhH.9TNDjX5.Q.A6TF6JIOY3TRl3ToTt+9uUA3kLq7ysymj2OeX8c.t9ayD+vOOrptOd.GHRXNPmTJSvtnFz9.Vk61d9OCUuFwVgxTinJwLaFK9G7iwp+A+D2kY9m4tr5YGCyNlzS9Jb772F6r+GINtFBdRtARXvHQpqT3lBZwVZyNeGbDQXnepWoCJLZOJkhXRguejg1QVtXN5pVJmWfJFn85djJMVUBcLvP+HC8FTg.ElLrsRSIZS.7AJqsnUl7XBHFPDgtsCD6GPoU3Sfpr.YbjnjHEBrbYIVqkqe9FprVlUXY+dGciIF58f.ypsTjFIFhLJZ7IEFIygxnKftpfppRF21RHDv6iLraHqY9h.U0DF5op.prfqHQwrZJaJI4SHlJL0ZF6GY+k6oYYAZqgRyHkyrLLFYvCu3lQTt.KqfYyzXPHZDB677Qe3KX8xJ9fuvQb7I0PgltgHa6iDbBUoH00FLObAZiP6M8zueDiDP6bLboGQYHtumkyTnzBCC.ZModGZeDaYBsNgQkPjH6d4FRlZDqgpGshPLfuzhopj8aGvOrkREXYfke0uF0evOKKe+eBN489.Zd3agHpWS.tWa+MF6uVfb+fyoBQy2v9.9Ov9PJDEAUVLWJJrTb1oHyZHFinLZzkUTrXEkqVg9fpgMQBtTJSbtTJAVPWVRJjAFOz0gotF+vwDF5IN5HkR31tEDA21MD8dhidba1CRhT6dNnmboTtcVhhvfyiVIDi9b6lEuWVnS3PmTxs+cRRXPvktyYleRjZNvndQtS2YTSvwmCPH8J0vmC+Lcf47u59yC6SCo6DOmCumC+2EO.k9TK6McOJqH.t7rXWTDUG.8OCAuAMZsNGLS5NIwkD2teJ6Ce52OzFfhbuwF6cq06awXDQB3cNhw.xP+jCcEJaM5xARQv5aHz2lc.YL+vuA6AzQDgx27Ki5+j+ao6a9axQ1eKRDncvPRLnacLHF1dSGXLnIRYgPbziRCqNYFonP+fGsDItuGSD1dwMTPCValTjU0U320iuaj0cABiAJTvv9bvIyOpFsRnq0QQUI8cd52tEsFzhhllJhQE6W2iVIXzQ7CYsI24yAwF6cTe9QTXMLVsCq1faHeRSnaOwg.VRz0FvNWSQol90iDPnXlgnOgxpon1hnTTsnBkEF58j7CSrmPwtsNpprTVV.RtV1hB1tsKS3xPhRDZJszN5y83uQHFUYzSlqYymti0a7LedAUyqotQQWD5CBm0TxpipY21A1tyglbmjXzB2bQK6WOvhkVN8gKPUaHD8T1XI3i315Y9IyxhNjVSQoEqJfptDG.t.E5DRCTT3oZYMIsggtA5VOBVvToI0GXrMvX6ETVWfT8XZN4cY4SdCV71e.G+i+0Y9a+AnrUelaX8Zm4u1fO2xch6sr9QWo33O+8g9gZv1mB77XG6RNNVxyCa0jBkE66xCECqM63PoxNVGGyJDlwbuZf+YxPTqyJUVH.JUN.fnGkpBppHQhxEyxLT+zSxNWGFXbeGQ2HoquFw4yrkkDFqkXLg2mgv16cPhrSnPHSVNuGQjrZncnztoIH0mxb+.qvOTSXyT59wzgbdS2ic24ryS2Ul3owx58XpNuZV6GbbK26Ytk5dSAMbHXfXJSfM.FmdLM.oHjhHw3TmNoPPQQRihLb8ZkB0Dw5NPlOE4dpWKZzoIhWJ2MszN3v+vue65LkHD7YwAxkOFJSABHNGxtanXwBN5m9mjp25wf5OANYdOluSBrm+NXN9gT8j2Fay+JZe5ETD2SbzSHpHHZt5Y4rsskUnYfplBJKLfOvtM8TLqhX6.88fuPQPDTlB520w1tQVtZNHIt7k6QYrDiVTZAsAB9HhBhtQzDnH5Y+1HZqghpRDSA0EVbiQBgHl4Enhs38NFBBqVURwIkHdOwwQN9zYztticW6IIvrFEEpHhCF6G4lfklFC1hBbiIFF.qUiotjnyCIGkMkTpqvGZwVHXrVR2Lvnyi1VgxZvO3wVXIkBPLPzA9dONhTVpnPf8sizEyBNjtJRyxZN+MDpVLRYoBozx58AZ6c3FB4VJKAyJ.e6.6Z6odQIgjBiQX9BCUyKwNaF98d52MhInPWUBdGc6CLLBVaOyrQJlUSaaf1s8XIQy4VpVMCAMASIq2LlQLCCCq8T0nPINVb5QHm8yxhuvONy+BeUpO8gTsZIlYqPWTMcs2cnh8Zm4u1ty9iCiz+Z19yEj6+EnkHw+GtWvSjZ9GoOCijkozgPjj2i1GQuLSVH09838QRKVjqy58bn+G6m+TD8xT6lHSYFKPtOnSIz00jHgor.ScMo9djBKw1VnqO2O0.hOmMd7V38SDlblGhgry9Thg9Ahwb6uHbf3bYzBbg3Dg2tCZdgrLsdnu2uU00lRo+9Yme+dBOMAq8sYvm3VkvKJ268ktis7I3VXse0iCYyO85OHosPhXLgK5YHDxh7gVQwzzGSolbjKYm4JQxDciox.fAc3tZ+xTl7hRdk5eC2gzwsRhaL.ssL68dGd3+w+Jb9u3OOkO3r+TNhevjaw3WLUT7deCVTeLk+N+OQY4db6eFCOMwnZIiCAtYWKZqf0lndggjViqcjUKLHkfzTfZim1wDWu1w3PfYEBwfm06TnUJlMyPLFYvkPTZVcZMCsSLeurhxJMAwSpuKiFiF7iivv.ogVpZrr6hdFhQh8SvyqlQy7Z55CTTC3GorDFG7fOxrkGQuZjTRidLQDMwDTVpHEbDGBDjB78djnipFChwfeuig0iHKrXqzLa0Ljc8ztsCsjG8p9gbWJTWWxnLRXP.slHBh1vrkB0ZECNMg.ruK.5BLMJTFAeHRJ5orPiopfMq6IECbxQMToSnDEJsg8W2hy4odQEFMDc8XKzPHx0exMTcTCmb9QSyy88fJh8zYjppH0uklEJjhR1ExCPlkmTwX6HscinqJXzEY2EWgq74bxW+Wlm7K8qw727Cvr3XJpm8pNru+4fu1ds82.s+Z0gtBg4IEJe.WX.MJhpLwwTJUtEsTJjPUNiQSG5hBTFyep00JeSSMIiAwZQLlagg+NVdc+LFmlE4ZM555bFi9vTFq.lr6SUhaGJJEGf+VXp98IpJGw4xJWmFv68D7NRgHNWtp19zzDTKFysTGSNrC4alDRYUmKJIBoXFwhCPkyA2hL89RjXRnURY5m4YZjwNQLsCzdHqBq4G+fxucXpyAYggwmtqN9pCMSOIbgzDj9wLLqxDz6Rtt6gXJShJiFWdEgQhXm3c4goulfjqerbGT82WW6UJEowQzZKG8y8yxS9O8eNG+y7SlECjeTqk4s0ZWi4geEje5eMJd2eRze0VN56+bd9u4+qbY3ZtZqfazfLNxMOMPxXonTS4h4PxSk0yxkZ59jA1dQKQsPZVIi9.q2sgpJKew2ZAKLAFcQbQvGR3SBEUVPT3hN5G7TVn.ilwgDd+.ypLXJM3DCdUBbdVtvhQ2PxA6d4VRRB2p4DCFvTfk7DWynl1en.UJfaLgwXn9nZJJA+FGIIjOOLBgnlwwLgIql2.ZEgPtP6V6z3.NjIQmRAVqBQoIDEb8N5LJXQEZshpYp++Yu27lksjqq662Ny7LTC2o2bOgtafF.jDDDj.hDTjTljhTjTLrCG1JBJY6v5e72.+MxeCjjUXIaQqvgiPhBxVg3nIk.AEHP2nGeu6TMbFxL29O14op6qQ2.8.P2O0csi38t2acqgrNm5d14dsW60BeSMtKG45G1wpUaH47b80Q5GUt8SufEmNm3fx1UiLFMiNppthEGUS2fxUWziDDbhm0cYBy8jGFAWj4MJM26Th9FtbcGa2lPbUb7QMnRfUqxb0ZgiO8HTIvi9dqnJsk4G4QppYLl4s9qdSb8myc+5+N7h+c+efS9ruDs25A697s84+CUieHduFO4+4i2+Ize61C1GhHixoTycy03yJ8LVz8bGAuCRVO08iiFL5.4vCIs7HbGurL.z5tJvgRR7b1frcZzoT.waYzxuSFdRg9YBnAuIopMM1EW56lJ2jhekhJrqpzojZjbHAkpPf5bxFEsTBMVfkGgTJiVl8WmCFSocIzGyIi3b4hbypYFxYFKannOmvqljqphtqW5nlV1KpU4cZB19ojYpQLt.F65S5T0+F+.zaP5uxc21P.raF1mzMlIhsMls0jHvDy2ypkrmaPbvfC7DKRcqIFNtoj3pryu58SRaPYMO6oe.28+heIdvu0uNK+ruPYs8AbrgJOmhyg+A+Dv8dItk3X4W3U4n6dOt628awC+q9KX3guJtlZ1rYf2502v30i7nsmCdgkmcFG0jnd7QLK4H6ZYlSw6p3ZMx5d30tHyy9f4rnUYypqY04qI4ZLghYSGa6GXdHyQmNiqtXj9MWQpBtZ3XZZ7b0pNFUGGuXFiZGnWgxbhzPasiG8ZOBIm3zauf5SNhSt+IDbJc4Mju9blsrFWuZxl6rVpl2vPcK4Xh55.JN1tZK8O5JHkrVVoBicI7Rj4yB3meBaNeKwwQleRiIOpqif5X4Yy24bd0MNFFf3ZSNcO5rYDGijUgiNZFcaFn+5sbwlsbw5dh8CrnUn8zSYylMroaKwri.17qu5hdVu1lA7gQg1EUDN4LhAHe4av1qyrN5PiqPGfac2S35q6o+p0r7n6xkWLx123UXwoJ8amgFqIKmwQO2mgF+07b+Z+c4o9a7Kas.RebzfNTM9g38d7DJj62H9XsBcAguGa4OMeA2dT3HUHlJ8h14PpBLGPGiDaLR8H8CLhfb5Ij21gLelkD2IH0UDbAibYsMkDofFGg33Tis46emV6Ys1jZpohCpBv3aaS.kwWaZX0sJNKMH2YY283PRVFuIuXmIR6soGYbDjrMO1kHWd8mTcsX1LKljZVB6PJRLEwlfIy9SsD9XI8AFzxHmokithU0sIksS5aukvEEaiOx9GhTNmjlpXe26wo+e2gfa70oKNBorR2Xp.sOHhsYBegM80A+NaY07YdvqBURvXYu.dbb6ekeQ9L+d+2P8sOq757gbFfuYe7cATfpa+zb6+1+2xoaWyCdzqw5+jee5+O8M3pW8Zz25RxAg67K+6hr3Ht9+3eDm8E+o4VekDu0e1+V5t5snVbz+nKYwrDu5a78X84a3UW8hb7sNkievyS6rDW9W+ejqtTXLUwf5o8VynOJHadEd1u1eWN9y8E4u7+i+Qb4q7uh3w+z7Je6+ZdYEdweweS9LuzKx4uwaw29e6+RtyslyS8U904nSWR+e0+N1d4.iCWguxgHJyVLiwtDAFPBNV8VWSJkIollF3bQl25HGRjleBRyBDumTJRrejpffOnjGSzucfwsc37l.1D6G4nEAB0sb9i1R+ldptUKBYxwDv.x3VRcBp2wh6bL29tsDGaYHbLGqKYcphSVViOtl255LWL3Q1bAetmogaMefw0Oj9suA0UmPkql9sdd8W6R5O944q7k+pDe4uCWcYja8B+M4r6eOZBIRO5Zlmi3pSnKybmexeKdpaOigW4OkwMq3K++z+yr7Y+bD6Wy769TX7Hw9bzgT3GhOoFu+IEmVF95OjghAe7VR7Gv4bW0wWaXA9Tr3bXP+fivPBWnFo0fMOKNxCuL4+SeahWeM9iOAmlg4yflZCtv4yPcdxUAKQZJSNEg1FDuC042UEqTpvMWF6MIq3xYqGtwz9rWvDUz2uOs8CTNpM6W1OmrLjRQnV1y.bf1ZPrwqyUPOvISBViICrVu2MDFxS8sWqoOkHKPLlHlxrMkXHkYPU5yIBoLikMBjS664uo.cEn8uoOnWFgM8FUs3vXlOPYn2J10ZAnizODNQN85bSMvWxfpIFy4xnxMMK7JUNgQISsuFmyS9gWRNFQBFpK+nWPO1adL3qIrrlvxyn8V2ktG7BD9i+2v7u3uJK+BeEN5y+SgKTwlW+6Q6suG95Zd5W66R+0WgtcEW8W7umtG8Pd11yn5r6y527UXLl3k90+cocwbdy+n+0bw28awq9m+MY0e3+Fd8Kfl67L7b+s9GxO4eu+64n68.N9E+IHpN1rMxe1+W+K4A+z+L7y7q8avxSNg25keEV9R+br409q4m9u++PZpD9i+e4aiz+JDxCLrdD2suMG8heFj3.54Oh3pNVeYOCiPJk.cjgpk3NdIK9oV6hYsI...B.IQTPT8rTcxozuYKaO+BS3knkjuhA0w5W+R1j8TO+H1rUoeyZVbjiYMN55RD2jvqYvEHb7bVccli9beYN8riY64OjglS31eouFKO4DaibKNA2xyPpZPxlFPjcdFFijSJszgdwKyhW9U3hW96fa3Blcumk5m5yCsGyr67.N8VmvlyOmuT0LVd7I3BdDe.ImXruC7dRCQBUUTOqkw256QZXjkuvW.IT+Xm4OjH+P7I838cB88fa+NUo66uPApQ3QxH+q8WxcP3ESAR5TMhhYogUYpSQzfmTU.IEQhIba6gUuJZJC0UfpDCdj5ZSfTVN2roSuCBU3NdArXN4Pf7h43S4cLsloDGhIar6pl+sSfroI5ZJonxtQUCEqx7rI2lV1Z+i2atp.pVAZDvbksoY91wdQmYhK2FqxseWk2SVfr2f3dYAx9QUMxTkUVGGIpYFFhkj6kp8w13Rr7pMAYubi9yCSUouO4tHFZEIYhfelsrJn6R3+C87bAAfXJAYSe5kxlIlbjNaCINt2O2OAK+7eNazz3GGWD9wIA0z6b+x6v7e1eaZdoeAj5E3msb2cq9j8jw6ritU4wl4N+r+RjGFvOeI9PECaVi3bTu3H.3tetu.cqthqd82fW6O6OltqNmSe9OKOyOyWkitqINNu3u5+k6lNhW5q+KQyhkT0ZF.xycxYbum+4Yb6FVb66xv10z7LeV7KecN89u.YFX65szdqDyN4V3zGP2acNGMFXjVF1tl1ks3aNBM2w7asftKOmsu0+I1tpm1iaYd6LRhR2lsbYti7wsr3jkD6SvUdxgHmmaYbVCi2YFWsZKu41Zt3Qc3pmyW928+QdlW7ywX2VbsKnZ1hxg12aaDS0uDm9Uhj62PpeKt4GS0rEO148428YeGerMuC2V0m4Kdim6a745CPqeH9PGO4+YnO1k90LPEB+kgN9FUWwIcK3rnmnZNOVTEFDvqY7YO4blTJQkKPnpFM2YIrKDdSGxn8C1S91NCt7BI5zyaPaaf5JjkKMoRsswbvMwHqjVXwt02UOlEfYU0poRk7LMi0x9QTKq3xfjrp6079MkraTqtQ+bw6KDtS1qBcLU4bwuyK29Tem8hAgpTrt0Vuqz65hVroBC4JRnzGKI6SY1LXLoeLMVfvOUfz2pleTbF49xSI626RZSvmiZ1woiowuyViBSJm2dF2WPw+wBOPMJdLh2I.oLL5bPTodwBd1ekeY9B+W+eE28m4KiaRqA9w4EhuI7qph3qIbx8Y+MouiuWrGpipEm.K1eaMGcxtGG.t5YL+VyX9stO26y+SPNFIzztmS.XIZlzQgk29tO1iGQnY4Qzrz1fPntgydweJ59q9FHsiT2NivRg9KtfNbzb1Iz7fkrndNogLR0Yzr7H1d94r40NmwKWy0u40TsXAsmcF8cCr45d.HGG3z6t.MmIOrkq6GnO1QOv1sq.+ZFFx7pWD4xsq3hUQNoZjsCYbyNhlYGs+.wzmcz2oibe+GG8Ul2kWs7zG6X+65i4c6bxMt8cjs7PbH9QV7Ivdnq+XZaJBveXcG2uwwu3vLpyP1oEkuJgCnUsJeyQGIWDu9tbHd5OjmRHjRVkza1Bc8V0gO5RDmPdVqMNXACddAkbQ3Rjp.TDxDEHMzareWJrHu.K7T+uIo3SVx7bwAzbLhIUbkz0oBy4m33sSQyxd8iub212m9cG2s8Uri05kdziZt9k3PTnITQRUNppZWO36pcrcTLh2AzmFYLmMcvWSLhRulPyJQce6GxpZnU.67d8ImgSUkPo28IwUbbNdrD61wFAOJ0NkZwZCQPbH47N9JDbBe1e2eG9R+C9833m64d7yceTEExDnSe.+FDl5ccUbiJ7erjI23yeS2lKTgKTUt4Gu50ou+wFcucuD6uMevScnhdYIs26YQjN7Mmwv5WlMO7BbgD95VijntZDwS2EuFosWf3xjhcHRhsq6YVcMg1ZjMancVM0KtCc8YFVuFWUlt0YjYNDISBk08IN+hQdzZy0.qqcrNCUskY2dm0+J64rv60ye2XROd6G6e2h2se6gT3GhOMGerWgNrue5qbY9Fy53tCd9I6pMXZyIS9JQAISc1CNgLQBkDYumho+RuPvMMkPCAzsckdL2Wnl8zESJ9LdNi1TaxT53H3bVe5AaV4KW3IpJ9jRMFK0MF5CURrbQJGRVs4YGivXSZZtH2X8U9p714uW49IkgLWmrLtrryezDovMOJyaNlKrUI1HnMl7nnT4BDUkjVlidrD4pB84QRZt7yJ4BY7TfTNgJxNH7kcjly.uWKjJb5bpswiLNUoFgFmGbdSbVb1w4LFpFsM0zdpUg1zTJ7QeHu+1CwaifUeeOz2FB.6ts2kWj2oaWllVAfTJypqthKd0GxQOXEvJ7MKQ703CCDpLCrY0qcNKt2SS0xYjydpN4YX1SUSb8avf9cnqOQJWy7SZXwRCoqT1wp27Uf3.9EMbzslw0WAa1DwkiDTnKp1DNHAF2tlm9kdIpJap88RR3ePGGeGO9cHNDOQEO4+Iz2+UnKe3UJt2wmWrEyqTE4arniiSdt+XfDJoTlwTljSnQUbNgfHDbdZb5Nu1dGbvbC3qeGdc1kmLk.mMy64h+lWPtFPPiVOz0XjjpjbBYuQntLv.lroNU8bs.ChMS1NSBNnNmKboSIjrQSyo5Nce2XCtsR8RYsMUt2DR8SrP+FE5Kkd4uCp9atQfxZhxymSTZ7YyRVU.bHYwFkM0deO0W8YpcLWmHSWNsK4dWZvp3ONRp.YeTyHZYj0DqO8r601Hcns1rQVqBoX1cE41w4PUkW92++SN4EeQdgemeabUU+XfLbeLG+H38RNEAftG8Zb4e42hwgQbMyY1YKYwcNlvQmPdzQr+ZH2QdXMpaF0GcB9pZB2+NDlOm5v2jwAHusm1SZw0LCW1S07Yr5g8DFir7HONBrY8HwjxlMIxYXgWXcBFF5XwhiveiQF8PbH9jc7IPH2+wc3.9yZG3jjmeoqmyxraW+F6SJcDw6M04pFG8jwErjEgaVQaVogoDdFArhhYPJFjwNbZFIk1cul7YLozjXQvztbUIfk3KSp3ZZFov52UUrU0YRr4M25UtPOEBfoJAkcul4rUgqUncY7hv5onapZbLBp4xFT0pVTwMwVi1XeauNSj0S10SjImZ2TXNQJIVKU3Owv9oDu.EsmOT1Kw9wby1vhxBsgQMyXJwX15E+XNZUzminpxXQdbM14mdrMWjPIPdmNv6QfbFw6Y626U4a+O5eLG+LOC24q9y8iuOf8eNFkOSGBUT21RJ1S+fxlKFY1I8LiZbyNhzfRb8VDIaRlp3vWUQb0qxlqul1ytGosqv4RztvgVqjFGYLANIyXLhuolliZHqY56x3xPUcEsmzvQ5V7aFYb.bUMLr9pxNKODGhCwG2wGb6S8GSgU8rRu.OLnbcPnNZibUTsce3yJNT7jKVnHHQOQLFSGDmYnKXv75DizcHAFEGUkx30b.mjPzHRJgCGYmMhVSDpQ.bYSA11SdMWYsp3DKotAKZlXt3PZSNR1Ngoyt8wrBiQxwHdrYvdWU3E6O0ULbFWIwtqHkp3BfyUlLNY2DxMUFtpfaWSbssGLA98zJNlfw7dmN+sC04jJx8X8vEqcGlrtVQklQ8UjJryeHajuylM9bohdkXNRJ2aI6SY7EHYsZLybCKcAeJiuogq+C+i3a+O9eByt+8Xwy7LexqJ8OvQ4XfOv7SNAQmQWGHsMzODYb0Vjvkb0idSFtZjSdvILKFQSaM2NKpTM6H5u7gnwHyevSSZXDmulg08zcwaR0x.md2Ej15nacjye3Ft7xDaVapaXeTQGirXdC4ZX8ZG8a1v3P+GuGZNDGhOxhmruVjHh9wp8o98+TCK0.e43w7kFlwIJnRtnG4kJgKhkgGgQUIjgbNwnxNuEWQITRDDfRuZMBu0R156tjvWjzLqx2LtrUapWUva8J26TBQSfVRZpP9s.YmPpQI6bEXxMHjEU24Bbt79whSgIglqP5rx6YUISFIaIjcQifbtRi0MsY2rBxnqH9JhU+rkzeRBVkh0nFXeM5T5sIE6j7GN6ge2gFVJahYZD5nzO9osKXRYqH14EUSLjaXfI4ucfjvNkuS.xkckjUEupjap4k+W7uf4uvmgO+u2uGUKVbHo9MBAkYyVfOmXrKQyw01jXzLC0UylUqoN3H02wk+0eGDpY4y9z3BMjxiDl0P0stE4nvlsOBeaMd+FH6HGgEmzv1TOqdysD2Nv0WOXaNqOZ9DfGtZajMQXVaCcW75r9xK+39vxg3PbH3IrJzmtj8YZM+roS4YiBi4Mn4LIj80aJhMFXhAE9jcg5JPfOktJURhNYFJRd.QvFAtRB2.FL1Y7VBQLHqCSrVO.d0QURvoPxiMpZIH4cjclMZBfyei0Grik11lD1OFOpSLwvHlrUrl2227LftWFWyhPDS208RlnDQEasj0LdmujL2raTOdp716XuyaUwWR.6DnxACSrsSeus2Lo75ArCB+oV7a8me+yg26gPEAuGIkng4LhPdbfwwsLpY5xIRIyExDuirlMoH04P7B8a1x24ex+TN9EdQd1ese08jB6S4I00BuC5VcIaO+6.9mi9gAN8ouMKt6SSbLSy7QB0NFRC3iJyu8RbdGBIxwATBD65HtdK9Pl31qo+hqH00S2PhlEUjcULlTVbRfyTkKWILqwQrKg1mIEiLN.gpF19c+S+9L5mCwg3StwS9eV+CyXq8ir2cSIIFPoWiLNtk7nok6IjhPlreED.ZJ8XVKyYjUoq.dGYUIlmTDrR+f07NKLcrjE1EsM.3cSlJprCxawAtTBQbDTWQPcbVE3AE0kYnOhFAuWHT6w6c6qnTDhHVU5ZtTkYQQ1bNvkImEqm4kj5YWo+8E4e0LaEyEzRZdmfrjKaVINg.vt9vKDblYnF7lT45E6eVKD7T4RHhRLKD2MNc+PN+7NvB4ePU56BUPUCATS7dTal06.BojUQdkGMXikXJmv7+ckPUCCu9axK++1+LN9YeVN9y+ROFY++TYL8Yp7HaeyuCi4xzNLNRkWvGbr5gqHztfzPGGc26vw2ZAUKVhR.Mlo9zSYraMqe0WGhiDl0RNkoeyHic8.CzechscJt5JZZTF5F3xqgAWCtPGxn82TsAmw1842gKezC2u9NrwqCwg3i03i8Jzmp1KB7LwJ9a10xyzkvkTFDSzRbptinXNwQiCpj8PDqX89FgBAsLHbULXnEm4ayoRR9opJyEFy6HWLDEcReZPlf014Y..wgSmlcbGioDcCC3EGMAGUQORnXekUdSC0SVO+s0M3TaDuDwpRGu8ZjKVuJBjbVhbQuwAG1WQbt39Z23Wsio5fxXxRnGyIzhLqJHHNOdwsiDci.YMXDSCPDeYyH2PJ79gbd6lqgc2dx3j.M1LW6JP8KzPiBgbFm2QUcKYQHmFHkilkylSlhz0bDc+EeSt3O8OikelmCWSygjE.owQzTOG8zeQlc+4r3nkL+rZFWuEcDZmG3zO+miY29XRcWSdHhe1Bx9Hws8Lrtig0CL+zSoe8ZV8lWfPl54UD6GH1qLbUGtYdPcLLBq6yjzQZDX6nReBp71YcMcAtxeXdn0HGhO4GO4+4622Izc+Hbr0b.QTb33mdrke4Ms7R8MDPXs2HfV.AeNsS+uMQTwRN5JoS1kXCSQ4D0DqDyMwrZWMn5KUxV7ia2MfBO+1RMokppExkQzxt8rZHFLlLwiw4bjSv1dsnXZPcUfbVwKS9FtwJeuFop.CtWJDuSL6izpxondXtLtx.3siXc2H1Mq4uCGSsTwBYMaNmlhoc8.hjPyBojAEfiL0k6unRoG6So32W8tHtcP9NESPwu+XewnZLpwWd8LgoWqLDBpTkfp37A7sGiqZIZpyZEQZfbdD0EPyYpdt6vQe9WBotd5E78xGo9jcHJg1iXw7Lmb+4L+NGgK3Ybixx6dFm8E9RL6z4Lr4gjSijVcNtpdhaF45W+gzc4Z5GEFxqY8iNmMu4axo2aI3lwPWh3Pj1asjz3Hm+FWy1tDyC1lC66RDMk6kHFINqpNiSt0s+39nxg3P7QT7IPH2+QQLco4ATNIG3mebA+BCK4AIO4.1ndohAUryVjUNiLb5vfkL2UpQT22IXUU7hPvXBm4tp.YIaFNh09afhUoVdjIXmNpOMK5r647wqDdLaH.XDaSKD1yX48TQjCiwcLkufGNNwQvYLwGo7UTBNGgxafJmCxIBEloKp4o5SD8yV4k0+NNru+mltsB39jTgHAh4vN1Ej0ojyVB6D1rt4Jr1GxDDi8ANJr5WmLwEO6HWvtWqa7UAzpJnp9wGmoIH6EoH6sAvEvU0BUyreetfRgyQdnm1EOEsMmb.J2aDhqBesm5pMT2FHzF.ohS9buDhTQ8hZhiiLtYjPyso592hg0uIiaVSn1S6omxpW6Bt9u96fNFY9sOkLJWedG0MszrbFwQ3xUcbwkQtXSFuSYQqmTLyXG6DRow3.yt2yScQ24ODGhO4GOwdMncPp9AHg9GNgjv39kkB5ylmweywi3KOLikZfwfwZ7f2iSKrL2CNmPk2QdLZL.OOU1ZoB6xOKkpH8EX3mt3yTROJu1vThca.px.p29dijbxt4u1ddsQWSEgvzlBDgIQNMW5Ou0Se1+pUdNlX+cnze97zuSsD5FKzM2GSSIZBtxruKTIRwUVkcsKvREWDTmxqm05g8ZOtQnt.iZkMjXYs7nlVm12OVdOuep02aZb9RBdunDDaTyn.uuipxdU1+3v4QCAvI27UhG6ODJv5KtJ.Yuhv4q1cWbMdFe0K3x+0+IDNaIU24zOcmTe5ssSX9YyITcJ8m2S0x4fSIscM8a2vC+l+wr312h5iuMo7FHMRdbDekm51Jt7MWQnJv7SOpfdTFM0i24ne0HQWhMWsgG8nNFRJmuZjrlosJwkaxrYDpAp8lrutPSjNL1ZGhO0DOwVg9tKL9AZr09vbY0QTlSfuBGwWOeBuXtlJGDEKgoy6wUWgqplfOf2A94yv21v31NS9T65HtcKNmCcXfrlPiIa9uUa9n0rwBbMkXpqvn6Uiso23SV0pdiuOAPgjcY1aCo1iyPGXzpo0RVm12M48mxm.+duR1cSQZIUPVHlLSbI3DSlYyY5RJobhpIEwaZjzJ2OQLIu0AToV07NuammmiHnNGYbnoxlnzoD9xtS+SmGmpwd+DBXeeRMn5chRU4DeNav46ESzX7H6ZUfKKlkb5x2HO9MkDzcYlLuse2s+3I8Em43cq+i+VTcuS4zesuJ9YG5itfRnphbdfwXjX+.pqE47WkwtsLdwEL1lQG6H0CRcMwM8.BqFib4a7Fr9pDRvwrVOcq1PbXjkKpfXjQA63bqv0WthfjYqp7ZWmXSeFmClWaHlDpmQ+q9ui333G2GVNDGhCQI9HGx8mkY7yKmwWgS3tR.0MZDAqzmYoNP874TuXNgPfPUfpiNh5iOFbdbNOoMaH02CoDwUqQyYFWsBMEI0OPpuCeU.OPrqGTSQrxEWTKGiHNG4TZWU7SwTRaJvuq.pWL+UAis1MBLpVh+Xz997znlA6R9OUi+jrquqhegcs.P08ITo35aInLy1J9cUOOAKtXdVtygSUpvvLwmcTWp1sxInpIhKVg4VqALolceOD7tGWKxuYbyTvpJLlM31U0.hOBPw80rj9VqCb4LtwQnv4A4l+KkLg5IzfpQTMgbi4l+lmDDumz5N17m+cXwO0Kh+4ev60Oh8Ivn7IDWEiCY55eHx5W.d8Mr7AKw0zv3it.Qxj55vWuDMOx1GsksmulwtN55i3aBTunlKdzF1dQOAQoYYC91ZBp.hiqudjyuni08YZZ8LzkAuRcii5fiMCIZEnQT1Pf9ttxR7Suaz5P7ok3I+Oi+AXr0T4Cxarod79YkE70kawoZfjDsJxcBYmGWaC0KWP8rV700HAOgYyn8VmQ6o2hvrYnIqJVMkPiQxiijSIRa2ZI1u5JF2rFu.DijiIXbj3v.jRjGFINN.4LiCiVkr8cFTx4xLQKBZVuQVMYuoi3rzzMk7hIQXv4IixXRKpj1zXzwN4jcOSzK4SKO2ONEC2en04c6R7tqZdnvY.AR5NZq4Pwki6phu04vKYi4+tbYCEdbhVXy99q+9dcjvTU1eOkoGYwQ1JrmW0LRohMonpcBNjhQr3RIpEAeNBZDM2ALy52tVrU1oEmp3m2R6m8on51m7dXE9I3nbLIGGY0a9Zr9pYDhcHpPyQCnoHCq6Y1sNipiWBRBopg73FRCaI4pn83ZHkwOqksWulgDLHAt0cNFUyb8a1gNF4Uei07FObM00Al2zPdrmtPlkmNmgsi7xqh3ZfJODplS25Uk0H+mCWu6PbH9Dc7QZE5CjIQFDSNVcg.Rvpj1E73N8T7Gezt4Z02zP6stMyt8cnZlQ9F0817ZYU2A0dpumpSNgwMqHtdEZxLjDcXzHg1vfsgfXDcbjQrDv4sclOP20iqqrwfMasDwEHwmfKWJvvWMkf2KTUDXln.iYq5ZRJQL8ieBlc6qSU9K6RzCusj8PgTcku+FYem1XgkHsX1JphlSnpk7dcxTCuLYBdytRckd3WqA7RnLa9Zo54oWyosc8C9Jyhpridgha28OmR6t8I2iQJ7F.w3FgDpPSQjMWiqNhyMf37HNONecQk8blfB0Y57tT8w9zU9DQji8n4H0M0zdRfp4Ydi+Cealc6y3zmYNUsUj5GopcAg1ZN592kYmca5VslKeiKXnajlXGmcm4DlcaVe8HWb4HogQFWkY0pAdzEa41GUQUUf0qGYaehO2SeDwH7m9ZWSJmYL6XVsCs+JpZZJqtCYzODeROdhsG56h2+Wo7G1U6eGeH1ghynhOurjyHXvw58PUENTZppvG7luZGB1XNMeFyN8LplOuTh69YcU1msybrqBL5t5ZBwVxCCjES4vkYFWwotdOI5xE8IOEgrRJkfXD+1Nzsaoe0ZSvMhiniQq5Sm0y7XxpFNGSkmuhYrTxBGDH6sDYd.Mq6796bIc9tJ2YuCwMozcOdh9avxdYuooLAiuwI.gj.wrsAEPYnvH+JUwyncecBAIPi2NNLkneR1XMSrYeOwEd7j85aKYuJFOBlNG+Xgt2lZMAwISRrw8K1sE56ITYv05BUTUUiutABM1b4mTl8bOGgyNZ+AiO0mvPn8n4L+r.tYUDlWwXtiJMQ0xYj1rEWaKgYs3pZoZ9ILt5ZzzVpa8D6sMbUOeFyVzPZSGu1qcEO75QpzHa21y5nRUiPvkY1x.24dKH2Ox27aeIqFyT4b3UHNFwezcAXuc29obNNbH9jd7j+ms+HqzGEalyGTy1MyS25T+lEGReOh2iNeNRvijyD61PX1Lbd+MvI9wuvgTtsIlkC717S6IbrKIe7AvWpB16Mz.l7I85ZbMMDZZI10gDSj51B4r0+9TxT1rrRJNhpvvPOZVYTURCERBks4keBp8LE30U1WcNSiO2MSrayydd2T1mK+egA5reC.dLh6k10+c8FyKuRc44NpBQSYcvIC3S4cUrKXDryTSNnR76IcWIYuqjX2ciD71XrUbTM12u72oXBgibJR5F2ubx1nTHTAiARCUlasoB25W7uA2825WkE+juDtlpCE.BHZlgKdDa2Hb18Zw4gE24XN64uKNwAMAZN6Li7ncIF2NvlW+MPkLxrEDxMLagiYmbDZbfMWugX2.4wDqvLWmtLz6p3rimgeXDMl368FavW439sU.FuMFiJi4fgrzzeqcHY9g3SzwmDqP+CPnXIh1Pj+u0GxYYOe4zBazubBArQ6xghOkL3zmOmbNyvEWf2Gn4ras+IbpZfom+op2Azbh73fUk26gXWE+Nyk1hhPv6oppxN3jSj8kYfuL24nYxYi86ZNSJkPyJc88nqtlzn4lZnlPbjCNFmVmhMlbR1547zwmouN8u3MZW8TU8SUGaGOsGqojd1lGjBD7kof2TGOUIUzT1T198iZpnM9IShamRXKS59tU8tkX2WL8kadaESggIiVwA9h1wq78uYqxW0bdmmdeS1uGQHminqWS0Ymwc9M9U3d+l+ZL+Ed1oSvGRVfYPPa2lXy0Ylc8.MKa436tfEKav0Ni1a+TLtZMW8xeOlc+mhb2V17vGxh6celMKfiH0yCTU6Y8UaXHFYcLwiV0SXQMRUKyBYNZdMautiKezFhhvomVysbljI2FDt35HObsmMu9qxP+vtMrcPo3NDexNdx+y2u+UJNS50deGF6wEdE53ek9PNcHyylqMFtKXDTqejpldj9QX6VzlFxa6XbaOR+fwb5Ys3ZZArwxgb1fbujbMONRdreGjuueBonjYdUQzLjhPJg2MwC8RBU0sSk1TUoFHMA+dJQjsPwk3xNS3YpUHmLRjEATISNM0O7adbZ5fadmgzDKG+J6lnzK9bAp7LhNADuMO7dwUpLubgVzR07EuQWs0D.RxPNQtwFHltv794eW1kT2IB0NOdmPkXJ4WP7HYio+SZAfwuu8jIbRfXxozMlnMCYgzXGRR43uzOAO0u6eGt0u3eCpN83oCvGRlWBUiTUWg2AW85q3oe5miSetaQdXCpNPdLRZyH94yImRr570LjqndTYb84LrZMjNggsdt3UuDengytUBosFotA56QGFX6UaXre.BNhIgLBmtvSeWjgsQFGxn3HTAMyl+w8gkCwg3in3PE5eegG3+O2Fti2wxtkbhJzCDwQkOPZbjv3HgtNjlZjpZhu0iH8ceEj5J7GsD2wKQZJI1CdbMs1XrEBPpLS5v6ujAphKkvMFQhQXbzlIs2gSh27obWxOuiPUEymMyli6wQCZ8BzzhBohwjLpYSq08PLEIAEKG0RtmP2Oy54hgxTjx0fX1S5nl2YQrhZ9M9nlYTyEUfyV5SFSiUJs.5jpysue8SGpfatwgIF5qOl2qKB3kH0dm8OQn14HmMI7c5Xx99u+1992VBdcXf5iOl67q704A+N+lbxW5KhDBEQ08KB..f.PRDEDUkMhvgj42HbAOZdDzLi8QRiqod9CH5gX+VFu9RTwSyIyIO1w3lqIpdDGzd7LhC8j2tlvxiQkZpjdt8BOMNknKQWLx1bhKVOPnxQqWnw6Y05Hi8Q7nrcsoqh4wAV7TeAN53i+39vxg3P7o4X5x3B7gys09.8JK.IQ4+250b2Age9MsDRXPRGxjzjotUa6flZzJy3HXXjPaiIMnKW.UAqB84sFyyEAocFD7nwQDuyflOXuE0P3lzF+6OY+zsEivvfkP+8wNxLocsXeny.06Jjkq7zqB4PFvHQWtHVMwbjrHzGinpRupzWbHlgjkRMliDKP7mPruGnexs0XBZ9xw3B5D6PQ.qZ6fn3KOOSJjGXv1S4mmPMma708HHXypWprkfjpDKD.LdSn6IXDrSmra0odwOIlL6gmcwK977T+1+s49+5+Jz9f6auJGfu8cNbUTsbNNe.04o6sdcV8pU3pWfe9wlkzNlIMFImDZVbL9wLdum5kmfuohT+.CaiLeovXeCo3HGeZCq5hzWUwselkr0eICaG.0gls+d87sYB.G05IlbDu3bt6W7qxw2rUXGhCwg3i53wtP46+JzceeOGuuho9oeoKyevrsb6AGegXkkfHUbcqgQBAu0Oc+.hp3TPJhDi10appVvi38ltpWXvNM0HE0lSqqLWMqtxzX71Vzo9u6DzfGMq1XQkUjjwVcxu+gqG0PevIhsoBMfNLVH7m86chCQAWwrTTETwjJ0TJiGXHmIUR1uMYpe20CCLlUFyIFyYiHbYkT1LUlb15wt4S55ikTd5r0zYrJiAg6keVfn3PEkrtuG86Ya+9a6lQLkIkEFvRrGb5dH5EyzZlRvGvQsZrPTK7JHjf4O0C3y7e2eOdvu5uLt1lcih3gj4uygjiDpZHzHzsV4hWYEsmdAm7bKLWAbyF5OeCt5FFFFITEv4hr50eHoW4Qb1KbepVzflOGmugwYdhyblk6dUfMaFnxAO0IUbAYdyUI5FRLqxgjftTlS7PvGP6uj697u.KN4zOtOrbHNDGhR79uBcE4CauDzxK72oZjuw7sbVzw8F8E6MUKlkB3cQpmDtDl3akrOgaLgNZZapDS1suwW7r7.hy5QK00HdG5xE1J24PpqLBq48Fz9phlKCgUQm0g28stnk+SlxdlswdykRPYlv0o4keBNac+7kq6dxMsTupvT3Ilmq.GUVCGW2PVg9TjrBiYk9rQdvsoH4rVLMlL8wDi4DNwsKosYyJFp.NwPyvWdcgBi0Azhhx8XIzK2VTEx23ngkr21Pv1HDbYjBw7LArwzf9fyQUw007nLPBUbzjUp65vezhcIyO.w9O3PUkX2Z7UAplWSndj90CjG6Y6EWS+5NhWcAYZwUEXwoyH2KDWWil6H0sFpqXw8eFRQkqd0uGyNpEmul5qtfktHqeqdtd0.8iIZ8vFfyWGYLoDBBWzkwqQPZoea2dFteHNDehOdx+ZSe.6g9OZdi4.9SZG39w.+sVMiY48v91mRDhNSZVcEAYQDpb9G+Z9Se+DD5SI6GG2iw+Tk8WshbJgTWg58nNApqM6EsNX9SdaKnZw.Vb3y4cinklLuDGwXbr85KFBBwnIXM4DRNZJMGe+aJPdae8GzueRVZWTEPUXdvlm9oJ30xwIPnqjXe83HaRif3XcLgS83DOobjjVDfmroC6wbzHtlNIxsrS45tYu0ykAsKhqvIfG+7uplJ4AfIvcVx4FmM+8idOYmh24HKribem8L2ip4y1OGyGhefgpI79qnZwIrnMvsdtSwEbLrdCqtXEdefk29TT73plQndA4Pj4xE3peJZVtfgUcDZNkplsLLaFW+VOhPkhykXwBHzNispv3i1vx4UTWo7Fm2Qk2rA3tsIpjD91kb8q+Jr57GwwmcvBUODGhmDhO.lyxOZ7C8In26bY9+YdGelgJ9hcUOV94swDNum1fkQOKFUtpdutgha9jAHiQiA68CEWWS.WuUkQkkfO01hVpdeZ73RBLFSEiGYhXWxNlh6815SxYboj4rYphjsDjxMHdfdiklx6ssFUJjmPQbZ7EPzUEZ8F5EKUKY+Pp1HcmprZPImC61.PRyD0rMddkD6YL+tVUqB9TdDDJnkre86PwK14fcZbO2THbDbRgM8SvOjUKCOPpLpehc.ig9N3VmP6S8.jxTJb.p8evQN1QZ6UncCL+1mP6wsjhJauXflk2FWSE0mr.MIjG5v2H3apo8VOOicJwtULr4Z17vWCeHQNANMRtOxPDFjVZmWwS+fPQy+yzDSrsxw5wLwTlY0BwnB0K3M9V+Qb8kW9w8gkCwg3in3Sjrb+Cm8odyXJ4zc0Jl6qPclMeN024AJx5ZtH0pE3hkarJd+jBvdJJrRGoLK4QD0AZB04IG2BUClDrINSq1yY1lh6l21vNSTwPEvUfI2EiFK4UkPAxYzRBcmrOwdII4TV82yI04w2XPY5vriik4aetySV8LlUZDgwjiX1X1dLOoRcV+2ULn5ypRTyjxIh5.QMRJZ+bBHVvMYmmwOIFPSeECZda8o2f3a.RgHbpMpSJXnnnFGHh8cuuOO9i0385tr9XJDlQSqRyxJx88bwEf3ZYdtmzPhzXKjTzzHgl.gYysMCm5ItdM0ycr4QCr9hUrYaO0ypX4QAvYtr2PLv1MaYHILrMQpefQaNKw6LjqpbBMN3QWeAaVc8O7E8GzioOget3I902mVhOcedX2tLB7A1bV9QWjAVlcrT8HNgrZBOxHBIQHlExiByBf2oDcBIvL4CDbkpu8usddm46OIH23mUDv6QJIhTbf5rpqSwx.aKPFboLYQYrP.M2zbbMUUYY9rkwn4nXhPkyYiUVo2vN29w2Rjav9alp39cds9tEuSvzOAZsSnX8pPvAiI1Me5ScJPMxBPVs+ZHVXFeTqspoSY5hCLpJ8oAynYDwfsurY.So3Ll7mg8hsiicFEC4DtRR9Df57PNS6xEbuuzWhid5m98363OhhmfuvfHU3aBr3tKYbLy31Ltri426T7wdt9stDOQZVTS0rio6QWRZ7Qzb1Yn4Lqe3UL6jVbAH0mHivCeisnCAZW1PaPIkLAmoRxzmy3qbLSfPJSSims8JioDNef7lK35Ku38vB+C5a3OfOtOphmzWeeZI9H67vSjmvmpoiHe.Rn+it5ysvA7WT0wyVWwWabFMVWcKydMHkQmQxk4tNqrQLycIHSiikfOWRZpXDRihdmqTbkLAQLK.EMSx4QmLPDfoSVSjbSJUhZjJSoNaPSaLC2pzThIKAYk2FYrwHN01xyXJiWLApwFWK1ILKRoZWwYaJYxFSMFhaDHamsjx6+MfJk26HfSLCpIofDcLlkcOapJVOuUkfXmYyksEndnMzPRUFyQTfAMwl3HI0pyOeCkeyjy2r4zbreyESlmiyI3w1XgHBosa37+h+bV8ZecN5Ye1OkuI62agDpY1suOa9dY5NefEOys4tuPKRUf3Vg5Y8L612kXeGu0256B8aIbzYPnl7vHCa5AF.WlievBNREtb1VVc9J1rcjiNok0WugqezV7AX1x.wdSmBO9zYD6FLkpaPI6bnuED7+n9JBGhCwSpwm.gbemNw8inq.6.dCWhucXfWRp4rRugGU0lsYIQvYpqVxr5DhYkbNsyTQpKuQbZgzUkmWeANaGFB5vMYud1HylLotYE3hyxNnrACpbUs9i6KutfZZNeohUxY7NORvgFSfZypcVM6VQHVfVeOb+N0jxUmyrWTmVlU6hcx5vR7MQLtoDjB6aavOr9vuCd+Bw8B9LI0yM3yW4q6Ok5K8EGfVeUAZ8xXEpYpkQFJ8dOkyj81lZxZjXb.mj1a1LEZ8Oc7ziZianXDb7U9m8+NKepmhu3+f+9Tsb4g9n+tEkCIg5VxtiIqQpVNm5iWhLqwjiPmxx6daBUUDGTBmbOVdbMnQRaufwMa43GbDotsDBlu1u5hs3DkAUnJkYbaG8iJ91JBtL0.cRljCpCvlgDq2LhJBAWh1myFMwClyxg3P7jQ7wluTJXvzFTge9gV9Zcy3nriMnkJys6kJvnX07If4i4IkXNuC5ZOPcwgvxNeoxzROeKUf6o.meIItGCVXeoW2SlShap54xu2rnTkTgY1hZR3JhCJDRSvxXkcdTGFw3DP8UflfR+2ySLImomOPzLZB7pg9fy62UstqXbLNmoW61FPb37thlqaGKc2HAOrWHXDfnpLDcjUqV+owR6c5xtOVKJj8a.gx32Ej.9JG84zNgwIqps4kbjQwQDqZ8TJRDSTb7kYR2Wxtqph3cDSYd4+Y+y4jm+44Y+M9aefbbuaQ4Dlhm3XjgNkgMaY3pGR+0yIzNCRijSBiquDeyobqm8A37N5u9ZzMcFZPMsTUWyv5qX84aH1ORUivIGWUjegLdIQPTpJnKc7bgypBLlSrXgm6GDP7b9UIdj+1VmobEbjNbd6PbH93HT.4CTOz2gP8GvX5AGANM44q0MiuZ2LtynmgTlgrRR16xWnJQsj3LsOIhBEe41Z28j4tLIUpS5u9TQClrptWFS8kDhBTHvlfWJU5u6mKvOOkTOuWOzImsT+hTlVtx5TBTIYqZTQPKaOXuapWx1VVH4Rk5oB2wE0Z3sn.4HTVGJJdLF16xNKwtvtuJT9ppnpYLKYxl4wjUhZESxv+Gzq6pTH6m2uaiA4xHukkZhsyIKdSs+RQh4DcwMFBEIPvSBacEvSnwS22604a++5+TV7LOM25m5m5C1B6SIQdbMotGw1GtEo8XRCI70QV+luEyOYIglE3q8D6VQ+CSfDHkgY28Alk3FpY3pKINBC8iHhvQmLmp5ZtZivv1NN5rZt6LGiq2x0WrAIG4nkNVOJLadE4XlUqFYauCu1yxhzudn37Cwg3ikXW8Yef5g9GlXppbE3kFq4WX6L9h8sLO4XHmXLqFDzkwBK3LWDCMWTUsoJxkchOiyYI6RY2tJfQLuAW.7k9oO4UY6k6T10RDWIcakX2+8dCNHhirS.wUHAVw2yRYjr9XjbKq1DamEPxfKZvyO0WZY2JobVHqFI7JqYqq.SrVyl6cPHJYCAfxyvzlH3Fa5vWXZ+DxFip4M5UH3Xz1LRQ9UcLwc.WovpevWIdhI64x1SbEzLzo0q.Immp5Zxha+wpbhE4YjxCfVglcD0n02cidBD8Ubwe3eLux+7eeVb26QycuygpzeWh73.oMqY48VfewR6yBUMnNgwQGgilSXd.WsmzlNx4LMmbFMmbDot0r50dCt7UeCjJgg9LUAktKWyl0YF5rVg7LekOCLrhW6atEwWQcqPLkINJzVIzVqL3f5fPcUMTjo3CmuNDGhOVhcjhC9Hhk66qJWYt54msuku91Y7riUfJLVpl0GLa3TbVBCOPkZUdmrl4h2UfgOay6ruT0qo75F7z6f0Evk2OqzhZxapPlDNxkKBMkjeTmdcJ8XmR04IvKl.tjonnbxdiFYBM.Wg7Wik62j4o3DiW.R48BkD9xNUjS2eJ4Fmdj29ui8y3VFvrh0DYmyHimZ8F0XTthl8XTxKgA.dou8Zgm.ZEntcsdvdJ+9O8NcKtBBAONz7F7GdQHWFQMID18npow1HVn01fh2SNNZHojSjF2vXbjU+A+64QuzOA2+24WGWc0gR9dmBEj7Ht1VxIEmjX64qPcsnoDaezahycDMGeLUylilxjhJu0256PruifLR0hJ1tZf51YXFrVBe8.K0dZW3o+guAu028bN+gCTc7BxNAIEwmxrtaj0NGO5xHquBF27Vb44O7i6iJGhCwm1iODPt+9LlxOkP4A4Z958K3q12xcRl5gMRgI6XDWqppZOavSIBIiJbIYhPXV6qqDSOychkNN31Oa1JPVJcO2I6prWKvaayzlgBvttZWprMcijHSq8bxjUUUDinWk92OsQ.w4HqJ0n13qKxNX72aAofSyEB5I32gNv9WqxR4G7wyazebEPcNTwXudN6Hot8j5S86ppOo59aWJxzplPJIiqJU36w757a5+5PIQ+6xZS8dzpFjP0NDF1SbOO37H9Jjp.95FKWsq0HOXzrE2wUWxp+s+G3nW7ywxu7m6Px72wPX6pQV8+O68t1qrkccddOi4btVqpp88ys9z2HaRJRZJKoXJoHF6.EQCE5fHD.KGjaBHvH+C7uACj+.N+DxGi.RfPt8AmDPADKG6DDGf3D3HIRIQxlc2mK6q0k0ZMuLxGFyUU0oYe4PJvtaQVCf8opSsq8ZupYU606bLFui22mD4jWaFqt4JVeaOmbeGMcyY14GSXwLaRBxQFuaIO+O6YzOpr3hiYwiV.qGoDUZZaHzHL+7FF6ir4oWx3POu2O3NDmiSe0yswQrOxxdqkNq6g24YCjyEZlMCoG1rZMZNi38G1D1g3P7oX7SVI2ksbl5khC+IT733WlS42HcBe4bKm4EbdqjvV+dEBAGMsAbAOdQHjKPbjTuYPIS.kxd86Vqi6UFHTAkkZunKp0yWiQ01lEJpXdDt2JabP0s.da0v7oamd4VuStnj07dOt0O8RkjbJPTDbn0dZWIaGTYqdsEAhPPzsFWRC0mC.6QxOiFfe3DXqHhAl6LP7bwQoT4Zv9YzyjntZKDkse+oWkYR.ohsinFmPvUyjudl3D21YMGcGC7s+qf1zfFBVkUl9c8BmrYzzHRiiRJgqoAmWPjV7syAfltiPubja+i9WRy8OitW6AG.HdeQQAu+DRKWwcOumk2oHg.oMQRylgqwi37VUZ7AFGSDUOm+pmSWWggqui96FPUG88JymCcKRz11xcwHaVFAefti6P5Bb66dEk9HYef4G2w3MQtcHi2KbTif+b35m8dDGGnc9hOzOqdHNDGhepFa+yteplgtBbAs7qy47qIWvq0NilFk.Jjqywr5YVWKyl0PSvi1Dv4bDJEJ4LC2dC49diw5CCFgrxSF9IaK2qVaBsqNJYSYipUvqor6CUfXgBhq1KcrRwO0e+BRUCyM0jKWI9kr2qqoUQQ.211dWIM2d+NAPDcal39sYua8IN.zLQfNwH9VC0YmutqIuHae85v5ksJFndACPuTb6VSdeg7Ad+c2yTpVaSI4BDHukw+h.ghmfnTTGE0aDwqt16bUBxoU1HJ1rEr8jWrGapMHnUUhqLZljCsVKH7AzRg0++9WP6qbAge6ec7mr3.n9dgO3oowiv.kXjlNOkBLrbCG8vKPSBiatA+QGQNpb7CdDMyOkgauEvQZnP+cqIpAVFaYwcib5hp4F4KzcTCW7py45mulm+cuhXLQ27FZbJwwDaFsQRLovlwB4Hrb4cGzg+Cwg3yHwOgts1GeLQ.s6QC+pxE7VgSPZBDPQTkX1rXySO5HZm0QXO+KuY9bBscjyI5Vul73H53HkManjyju6NzbgRLt06uy8C3BAS5XEGh2Y8ntpA7Z0jUvUmOcYZAvPiKaULt53kUqLeA0j5cDTUHVSiOWetNkJqB1SFT2sVs81XcMIolGhCrMa9IdvaDrS2l0tV2Uhm8A+ADEs3nfC0uy0zd+sg+kEFb+dhqpkst8yqHhRhLMxzLrW2LBSUgPPyEbhwH+opnLodd3B3Z5rRt6CH9.3BVGej8Dkj5nrUFG4t+4+qX1W3033ekegCf46EkhvlM8zduGPzEvE6w6cr3Q2iPagw6tC+rV5udEndBymSdbC4gAzTfRIa+MnzRPEFGRjaTPS.JMcdbLRSPosyAMML63V1b6.O8Ya31Ai6HZQoOVv4BzpYhCanoa1m1KOGhCwOWG+D0C8W18ha.5lwlTZ83aZr4pth9LaQflSNglyOyxPPLBw4muftSOCeSC4XDJExIy4zJoHiqVQd0JhKWRouml4yHONx3M2ZcCXcOEeEDHWPyIxoLkRBJfTR1FGJkJPjXBCyd.G5d2ScPSiCJVO6iEkrJUR4MYVI6XfNriI+0iv1xmCSkz2ZIPoh7p0YiG0ddCLAxZf79ZF8NL.c2z3vINHq3Ta01YKjLQyO64ssKIaee4iK14A5SUp.RhTG6s7VxJ3.yO4yNjpCt41CT2IBR.BgBnQB9PU268HtYLM+91Ilflx3l0Q2W3Uwe5Q+H8w+m2CsjILeAR6oTRdN4gmiWxzc1ofqvsuyUr3gOBzd5N5X1b40r4YOCoYNk7.p3XbTYwYsbrKylXhk2lnalm4WbBNOLb6JbtFZVzPbPX8lBwXhaVEYcDFRUUXTUle1qSWZM47KU22NDGhCwOECsXDi6G2erWpqvp.M33qzbFud6wDp9ysVuPe2rYLa9bJdODB3CA7cyn8ry2pZXMUYCE05UXIFoqlkd+kOmb+F7ssn4DM26dlFi22i5bl2j6rL9JCCTxEKCewlc5xvH5v.jK3JVI5SozV1vOwRdE1pc6M0uFwLQrb1TvNi87Sut2QVtrLAtO0Y4BHV48UYJa9o6ab.HK6xrOq5VuReZl4mDFGgHNR3cVutsRjahpyzFDrD7ca6ouLcK6R788CXteV96Gk5LrOUABoVkBJlX8nLMtg1lylFsNIlXbbz3KvrEz0MCWXAhOYmyMypkh2S6CtGm7u9eMN8a70n8wGrjy2eDZZw2cLyu28XleFglQJiYxwH9t.yu28v6RzLuE+rF5e9yAIPLloY9LVe2Rz3DiJJD7N1rAR4DMGmXVWCYwSrevbkPTVsZfznRewD7ImWX8nRm2SQuFsaNccseJuxbHND+bcrsfr+T0s0RTXoFYHMZ.GURSoNgzXjgXDRM3py2sqoy.fii3Z6p9KdAWSytQDqsEIFo8niH4cVY28AZV3MfgiVXRQIfKDnjL.GJEx8CHdGwM8jFGQWuAY8ZBJHkBCiijzBZJU0o8RU9RsrGEAvUHfAnINwZ.ctr0jX1QBMpxUqI.MN1iY5S.3XLv2xXWqY5Ssb+VQssigRpP0FTAuTPKQbXZosHF80lPoEXWetE+Kvd8sesO.+d.8UmeEuamBzMcL+ftuUggbciDSDkqrMKdgDDG.QHMNPtqCwcCNmGeSKfmf2yI+R+Rbwe6+lbzu7WD+Qyeo+L1OWEhiXeOhjXwEmvlKeOaSQNkx3Hscyw4hDZlgo09Y7cyv66HFAeCb5m+dnkB2trP+fmEcd56yrYUh4mMmYK5HtJQ+lBWc6.2tJY1.bkPoobgrZp03sqtgR6bxo7m1qLGhCwm.wmYqV3O4jhSkW94P2A7+d7RdTNv2x8HNx0XiOkywXLQQDl48Hg.4wQSLXxleb2dtoe3aSWUDbg.DBFv37EHdOwk2QNF206Vrp.r0lTC6dI555rCUWG9wHh2iD7HoLRJgqqkToXCddJQQgjTYwdNYY9FiHwDET7kBtTgRQp8xV2VRc.BZETTMVsajwaJS2oaeQKH0xKxx90KNBJ.kp7yZqoYsZxILMO9I1JDNXLP2QtJFcUyOUMSfwKNBNe0Mz1yrXp8x2lT.AcxrapmySUGeR06lz7tcbVaR1YjWfDA6HbuIWulV3Ch2rAt1SNgK9292hG9s9lL+K8V1iefHbefQtTfPGo0YxIEMA9Y1aLgYyv23Hzrf1SufMWcKat7NBKVfDhLbyRle9wzNeNoXOMAn49GyEm2h37ThintFDIyPLy67dq4pQyVccEqZTn0oEwIDSEjv8IONPtne7m7GhCwekO9r+my+oFK2s9FKDIy+jxk7pLie0xYaKarTTx2dGp2gewBCrHkrxgOaA4Uq.u2xNNmPSJtlFqD7dOt1VPDKi9T5EXA1GmpU4ZZvkylch57TjL3c3CACXqX1Gp58VY+SIKC+hhlhjWaY36Hg2iwha0FQOXmEilvHAmeRdTqednPsr3HTzRUbb.pfjo5JnfVGwMknaWq.hS8gWDxkhYVM5tdl+hkXulYegpqtIzDbayf26c3pf8S.7l4wX5G+jXxLMpZSCllqVZesJRMdmQbuWrm8uH07Dn5u8EnOyQeo2hG+67s3Qey+Mo6gOv9INnRbengnEBNXbXj9qtlw6Viu8Hb9LTFIzrntIUGZNx4e92htyOgUO+IHg4zLqEUyDleL26wGg3E55bjGxzOLRZ0ZhCQjlVN9gmAqG3IOeMKiEDEl0JzHB2rNSLV37iliuLRn4fiqcHNDeVH9opVta8QW38Xfuc4YbZ1wWPms0qr0bl9RAcXflYyH2KThISNTe5ygYcHMAKG1lFqe4UYXU7AzTBmyuqz5.NuI6n5GQVCB.MMT5ZnzuYuoqpRpLUw6sY71qJzD1RdMZaHVfPABYGEIyTQKrYCux5aUYTUhpc+T1rgxjtSO5KpVs20c8mNq51yG2jZ0UOqcRUy5KUQtslotWswcaZT6rMWPMiY1UN+rcarrydYc0wLK3sMkD7dZ7xd.46AxircV5MGbyJEqWrpO3DEvFqsoMjXh5ia6BuVT7KlyEe8eEd7uy2hK95+J3m0ssRLG.y+vCMNP412g9mcMYeghl3323UX9wcj2rDwMC2r.ogAZO4Ab5a7PRwAByOgzv.8W8t38Al8vOOCWeCC27dDGbr4pkDuaIYJbz8OgU8PWalFehmdIjRJmeRfEsNlGDZCBuyJgRb.vQt92dGhCwOaGe1+ZS+TWo3J.sH7uhk7.0yoimyCKdxBfyQouGIFwcZAWvCq2fd0MjiYHX8+Ua7PWGEuGcwbjP.2ImRwYV2nCHkhTPn00fHtZQq2K1OYQEndrz9dqD6JP1HGGZEDcp7v0+QDAxJ9l.t1FBiBp3sMbH6TjNmS.svblxhUMaVkJXZs7y4JndRsdNmqf+wh069IYVMoVV5SSHvT3vF6NmoqraKANhkgcrROu2Ow2l.3UEx00oXUbbB4hAnuko5FI2lJIuMBcUBvYlaNAbHEqEAdIiW7DPPlbIO2zpnAsewW+Wl25u++Ib7W9KZucbHq7OxX5itozHw9mYe7c9BlcjQlTmeAwxF5u5VVL6AHhmbNycO48vEDlc5YbyO3OCw2vQO3Uv4CzLqAGGQJoDWO.4YHiQFtdIqe10LbaOdmvosBO3hEbw4sr41QxCIlGD5bvzsdmV...H.jDQAQ0nbLw02PbX3S4UnCwg3Sh3yrkb+uLjhieh1nhfx+B+c7pNg+VCGQGNJNvKdhqMeAuc9LBEEIUPhIzMaLN068fyg58Pa.04Ie7wj5p8TuoAMmo3cjZZvMetgV4py1N7h8jUXaescMMjBQTRH4r02WuUBQQsLLoT8N85wxE7TZavU.hUBgMUtekpGpWsKTljUVqr6caGaMc6s4hwE9XtPAXHk1JUqE0xZuOYLZO5jpLuZe3JW0Od0JgvVB24P296uvjxzCY1otdBr8wm5iepTP08JcuXiplkMuos9HUIxsBD6PPbBM3H3.uDHH9pR44gB3DOglVqUJZlvwKreuSdo8g3CMl9jaIsg4m2v5aaQ8PreMW88Vxr4yY3tQ5NJfeVKgEcj5GvENkP2Qr5I+PbgNN6y8UPjBw6t13MQa.WY.RiD2jPSijhQBnb7QMrYchW49c7vW6Xt4pAhdn3EtaUFm5YXrmRAZpbS4PbHNDehGuvtL9Dws0l5m9RIyeTyRt+fvWquCbBEoXxSVNijx3BdzDVY2UEMWfwjok6S8x06Qu9Fz1FyfUZLfcu2CsMPWGp2AcsnMsf2gKzX.zsVe3mzdZWsLyobAjR0vTp.4TKA+dE91483aTbEqd2Fvph33EVZmJCupVVtJVIpEYGo4lH8m5sGaVvNVol1ppyYa7RAFhl+xspjHULskenjnTrx5a8lV25c6V42UDcZL5J6JIO6j71I.cSDcLf0RsR.45lOlHZGpV8l9oi.09zqlquIJEmobOAIsk3cBPv0.axr392m4et2zV+mNtGhOxXZ62McyIFMQWRE0zog1FR4HMyBDlOm35UDGFo+1UL+BO9NGo9ML+rGQb4kjGhLt9R5e5aSJV4WwXBUg99B8q5YwIMbZWf24sWRn0SpOwpaFw4TVOV319BIeffrAWnkRL9o8Rzg3P7yqwKbAzOwrOUq6pBOwU3Gzn746g4wrAnmLv7boPIDHINBgFH3gQCVqLMJZNmQRM.eJaaFv6rLjEGt1fw.61f4rWccPS.esu6o1.kRANZNYQHLLhKkQyIjJn3DzlREXda+csu7Au4Y44B4lDorVmCba4cp+1pXYraGG1B3KkIJvYGzs6CnB1Gb0R0yjem6ffCuywPIApvPNwfNRVKroRJvTJRTU5S4ZY6sx3mpk3e64XcN32xBc0fmyRwDJGcGHu8sqx1JPR2Q7soWWB1z.XkXuXYA57TpqiBBRdji9J+h74+c+2iG8a92h16cAaWTODuTQgFt4cukwqtklSDZ5fVegtSZYy0aXXsmSdkKnnYn.CKuibQI3BTFVihvS+KdGd1a+DN49mPqKQNknaVC4VXy0ljF4aZwGftVSxd2b6.AGDSJa1XepXdqvLWGGsXVcyuGhCwg3S63SL.cq7tJupNiOm6bBdkRZChVHiUB3xXzFaLmk8rXToFGSVQ5TYis6NMK3xVRvUvmM8llQGxzLriApTZBUcP2LTjwtFF0Jq10cyW9zntINCDUQqmSrqW5hfHE7UTbIWYK3D57D5orKiWUs8en.RgsI9u+kC21u6Z+qwMMxYdbN33P.sHz47Tj.H0dwWTFSV4+WGSj0Lohx5XlghxswMHnjpYwaZB+Nqc0bAtoRuaLPX2o39xZa88fspIW8wTXDiY7g5OSAinfthx89a9M3q7686w8+U9krIT3vno8icTRinYO82dGsmcDoatka+iWwIegWkb6wPii108zzjw4crYiiVmx7GbLKe90b2yWAwMbx8Oiv7NzwkfeFobg6ta.+hiX9h.82tjYmzxidyy3xmr1FEyM8b2pDioRUglENtsCIOhO7I1kQNDGhCwGQ7SMoe8CJTf0Rhq0AFkFZl5CKX8oNWHKh0m4ZOj8XNi1Gz09mTaM69xdtLFUElCzXb2iGil9oiPtrhll.Imy1Pgy7PbAYmer68a8m8rSHIBMMAnn3RYqG5dOAuPFat0kp514wgCiw8dDToPghcNWA5mxj2AakX0oME7Bf7SD0qTkX1hsoBOA7NCRMCz0JnTXQsz8Vu2gXAVE6nnirJUXr3HUxzmsRklJ1brOQbOjJi9QvoZkKA6XauUfA2K.pa2oNg5hr0A4TDHmvezBN5MecbssG5a9OlwzmEZZao8jSv2YzJY8pHO6GLf7XOcsBRoXav04nHJ9tVN87iXb8Ft6xMb267bt+abAmb1bVe6.giOgwManecl4KlwQmzRbEnkQbdGTT557l96eWDsXeFeTExQnY36Qy7iIzb.P+P7yCwm8S.4S9RtKC7+V3RNkS30EmUMa0zF5QIyrBjDkYEa9racdKyQ0HkUwZHecjo10e2B6lyavLMEQjsBvh8XSYlZYbFFq.ZdWMKSymyyhQxqrHTbllomwH.VxarZOnUvNmf24r9MKBkblRLQvo3xSync.Uzskmdp2yErrhg8z+cc++C3UAm519ZnTpI+WWSJ4Z0BXB.0WETFkf.MM1ZvoMN5yiLOAI0wXIylTxJIe8B0wRxxNujwUsJ1RIin00clz2NqWBU98usO7A03VfOmoy6rcb4JjcBO+e1+bd6u5WkuveueWBKVbfY6+XDS8PWqaPb98e.yu24b26cKydsy4r23dbxitGogHgFGkwdbhmiOwA4Mr7I2P75K4r62QHHnwD4rfuwyr4AJwLAel3vHCIGsyM4T9lmuAsTHD73QY9LGRTYypDg.zdMb5CeLgvAoe8P7yCwmYY4913SzsVW.ZTAMVXcbj04lpprZZOdKJIQIJdFvQ.nSqFRRsqsETaLoLzFqu5xtd9teF6NU2lk3jHq.04EWrQdCTbk5F.J4pSs4q8UFJxzLealeRQDab4paDQcx1wKqHPNWfRlgpTw5DAmKi31SbVpsK.vXLtBh25Icndhlko4D2RMW2ydTMtDnTx66u4V3pOAs1m9I1oWPHPfN0gWgFmmNeX67vapOWlrB4RlQMSrjHWFoTKeuV6K+jKzo0MXUlLlkZR2EsfVDBB1X94cjd1y46+eye.G+luAu5u4u4VR1cnr6e7wzJTNqnkFHugYm1xouw4b+u1wb1a7.b9NDJjVuFx8HBjWeK3UN5hEDZuGgtNZWLiad1crY0HquZM53ZbgVdva8Ht61A1r5VlGxHNns0yUOomMaFQU37yaXMBu80QJkBYOnRXKIOO7N4g3P7oRLsm+O4.zK.GkE9xKa4qdWCmNJrQxl1gicc8j5HIv.BMNa906KI7khM5UpAR1HtsdFNxz7Xa0DN3DxUfWSTTprvV2wR98yNbJqXQmR8sp65khovaFszwoVAwidu0i95HlkK6zBcUp8xOqUvp5wVrRgBFo9nVFamHFfJFQ6DmMdYxjPsfk4uSrAOKfYqoEsXiHutqL3auXpTA6UY+SAayBNkhuflssG4q1W5jwvnX.7NQXrjoOmHqMD0nog24bcC.1bxGARZYqo6LQafLJiZAm3s2ixE7y53tu62k+h+q+CXwq9pb1W9Ku6SgGhOxXZcx6cji.4UnD43Grf1SVvvUOigKWxr6cO.gliNgEmdJi2dMkwDyeziYAMr94OmwMqIDDb46ne8RN9AWP2IGYY9OCbm0flTTmRY8FvILlcLelPJV3l6hzEbHAnow1nnyenj6GhCwmhw1Ki9R+Wh+g7GB.KlsvMp8uHf3GSn.2K53W4lN9hKa3nj0G136SnThXd9biLwnbKywbJQRMfGylSKzJho03UPDWcDzjrcrEwQiP0RQMPZWMKYCnuV98pHo3QnHtcYLV6GtPsu3fMRVxd++hYupTz5bnKVMwQphdMXB9REnWLodkRcCEUAjAfbz5oPjJCzEAJMH3v6TbZgFl7p8LdALmTSwgGu31NM.1j2IaaSg85wds3cfuvTgy2wj+oF4W2PiWjpC4EHpsj7ExEqL74rwh9HJEwjD2AMWWurcYXygdcCUNqUDx7E7r+n+o78+BuEy96+.5t3hCkd+GiPcA1LNPquEojXwitOiqF.wQyhVt6G9DTeG26W3MX9EOfv7iojrJ7Lb2cb02+ID2rjYmzw4O993+heI55TxCaXX4FZaDV7Zmw0+vmyye5J56UtsuPw645kIdxUibUu89UWWCymCcyOZGeHN793g3moiO6+46WZ.8+Q+6+Ox+O3O7eP5+o+E+es5a9q8KSorAodw+8I189XzSYVT.5RBu1l.mV7Dc0K7yTUWE7dOdmif2QiyJW6DsoxJUBqYpl1TalkRkDa0eOpN0iWS1Tao1GcYBDuBn6b0xaaJfVq.yPPkbEX2b4LQ70qQsSmxCY6LIWajs43ZSm.0EAua2Jf31sn3DyVJkIqUs9yWae.4pHv3j5rkCE0nWlu95Jq1Xs05b3jBdw1jSqqZNLRBPp6qPXaN3xzXrMMHY02y19Or8BxJVqBZblXu1fmrqTUVNkRPIlqq0Rgn.aJQhkQy42bdBZfFW.WvQwoPpfS8LNrlm7+x2ly+JeEd8u0uMRHbnz6ujgiLm8fSY7IBgiOl1yOCb8jGUFTODFY94mv3pkb8286R6IWfD7TRib6SuC02w7KZncVCyNpiEux8gRl9U13dx3.p3IW7Lb6.O6pQVNTLuDXHQeBVz54tTg0CYZRmy5UKIMLRyrYG1b1g3P7ob7RAnqp5DQF.3O3+7+K9O3+x+G+GxyRupyKIVVmSbOVO9BtcfEVuhMvq4NG9VONBLSK3YWua8NS2zchvLmPmyQWEPebZFv267QnNJX05kusZA68bUp5Y9TV1LUxcEMakH1KUyJQf409r2HNySxm7zaLfeAKi9oLvyhvVGSW26LbJk3JK6qmXF3uH3KE7kBpyYDMqR.OiM3pQ3OmMpWIIUGyLO6b4LXLCikISXwxl1KSDDzJItkCdUxVEqT9aIf3K40bm3lPfporHrseokp8pV7Nx9.KHyPZ.uyi5DbhmtvLSm8EGh5PSYxjou+Fd929eBm8VeAN4q8UNT58OlXZsw2zgFVP+sWRb.Z6GImJze2FPDN9wmy768Hv0wlm78nLdCA2BFuaEi2cKyOZFKN6XhiJwXl0O6Gx76cObt.EIQIMR+5QFGh37vIWLml9At5xAVMjAwwXQYnXaPaX3F5u8psel3PbH9Y63y9eN+iEPWUUDQJuy67NGcp6O9+tUO8+iuY4W+USu602OvPj+7aFnPgmuNwy6swd5GdWjYMNVOXRFpuH7FwFdyRi0+sZd8oo9PKvXEWrQDNRDZqy5clBpl2IPKryUw1gW9hKzZEjMKSBhREnWYKY2jJHMHzKvFLQbAwFsLOV+s8hiNuQHslIiLQlNWLlrWDqGzSFsx1cTXMP2NGJ1p8Dy4KhMlQjgRvHoGRUu1q8uOqSudl17v15ZT2PicVHhst6m99S8seRfbpDuK.3kLAwrQ0smlPkjZ60wAcxjXD1Uf9c+euHndOxr437dZzByZMWyKKJNWfPnCW2Bv0XizVUa7mc78Pe6a4l+W++jYO7gz7fKNjk9KQjKPreC4wL8Wtj1EyIO3o6zyoYgCw2g2adIu6wuJkz.kTDzQN+UNg42+wnZgUe+e.yN4T7MYJ4BkTj0WeK82MxpmeCO8oqYXnfpIznUwmkiB8ZgUYk1.b+iBjuSIkRaMFoCwg3P7oa7Rjg921CjNe9U+mMq7zu4yt7aO9u1W9q19KbWOxnxubLQCYd1pLYUX8Pg29lQ7.+oOumPP36e8Hw0JsMBmnV4typRBg3d.WyEGG6DV3DBhfJNq7ynDKSknWMa.sBTNkStp6QtKcRJTvFd6ZXkpuByo6UoYcxcxp8o2gUAATbTXTMXLadxsRQ23jZelsibVUjhPiVydUkZO5kpbxZCKmN0mdsXJSmHPxrd0sYpVTnHjzcy586uFE61Bitsh9k8OF685aZcpfwl+jnz3l7Vc6GdmsntWu0qG+Ib18OSlzNdfZOTcV48mp.fK.9VDeGtl412PK.dZbMThaX8+2+ob6a95bwe6uAttChMyGVr+6EKN5L1jiDGhLt7NZN4QL67ynjWgq8Dxq541+7uC9EGQ3nFSGF7AxIkMWcMj6oIHHkML6zGRby.wk2QIFIt1x3ewbGZFFFKz04ocv9aBoH3cvQsNl6Ut0eet7oOmXbjYe5tDcHNDeBDe1+ZSuz8PWEtaSrG43y79XhEkDkYEdUmGcLwE22iWMQL4ud1767u9lLyZD9demMDeZjy1DnwYY9FbFwzJEvUr4WNHBchiNQH3LuJOoYVD70wayxl2GbFgxvxzlhUlYkRk07dJUBmoUFiOkYN5jeeWp.1VV2kJYzD1wqsI8NOmAyVSrYAdinz5MfuVufqw7nbxf3URAk1rflsMKzgIZMMYslsr0Kc0qHNGsJDqYAasS2gV7Uvb4C.jappCUEpYuPdeOq8e7R8qjZlvhnSaAvZufqhmtsEES7SXa2D1kktHRMq9hQ3NYhXTS.80ZXjyPPP7cL0F.DAW2Qnia31+o++P6idDm70+JG.y+Phssvx4IVBndfbj3pHt1dPOhv7Knjcr44uKw0KIqIhiAJi1QHqAj7yHDT7scTJIVd4sr98dFkXOffWhzb7LvIzMSXXrkzPjKuMZ7PQDBNXcrPXSl9jxpkq18d+g3P7yzwOCTxc3aW.Xyv69aqouOIhpKpnwhM21wrYgoEqLvgFOMyM+C+MOtAxEN40ERONR9Jy5PmFwLuHjEkUZo1qZg.Pq2i2Gn3BL2ornZunkBndGZafnTcLrbAFFgb1J8MBNmmboPNYiYkYYolDyhZBfhh0WYGRMgXiLbJrcVqmDhFig8SiLlUYfbwfBWW.InT7FGBR0gB2IFHsGyS3ULh2kUKSGm.Iu4fasZx5oeQHkUbkFBtZ+wKlln62C7VpYGaIu6dgdP+x1O571OaVgu0IhEtiLh6JzOUikYOiZwEv48l0sFi3CMlX2TLebS7RscCYzxHhuAoNlb1w1gDlS9pdFemmS4u1HtEcGxR+CH19dpyaUpxu.u2p7T+k2PyhFbaVS+U2PNqzb18IzIr9p6XXcliez83hG+Jr7ceaV8tuKEVia9wj6ug3Phyd3ob6Stkqurm4mLmg0QlebKyjLq5GArMdGqSywXRo2qzDlguzyv5kb74W7o3Jzg3PbHDG5GKftH+CK.3bgew0CKoebTZFTjwHDSUqEEzTsO2oBZlJIvLPX2cEXktmmZagCq7udp9ltTAyCABscPaKsg.dsXttVEzYbVCwYsThIz0aPJ6zZb7FAxDuP1kImhUcI2.tCPMa8IfCSk4lztbXGq5oBdm.hS.+XkatTpY6lUjnRLnLJ0GLtKG5LvPcmcapOlextSKU45DL.vhk4bijnM3viCMZUzXt1hTbDpD4SpqeJ51Lm2wd8eT.wod9yK78c+HOGXm.8H68M1uL9SilluTLWwCyVUCUA4Q7dXhTgtIY8KwKTQg5lQZd78Y1W50O.l+RDhHzd7YrpYFye38YycqHtZf1aOBWPIOFAeKZIQn6HZlOP+503bEV+rmx3lDR2Lx8YZCPyoyvma.ofDDleZGBIh4BxnigMib60i3DGmLSXbSgT8CGkRgYKNiU2bEwT9S6klCwg3Sf3yjWaZapYZA4iDPuxt8hpq+7O46++7Wd00WQRabPjlT1xNdppvTuMk2iPXNbdgx5DxMVl4SWeGLlpuSCyqr.24vGB3l2AKlie1bbMMTFGseeoLMNv2FPyJZnA5r47tDSTKrNh3sxZih5DJpP0gO2VBdEiQ4BS8R1.ZeAfa0.ki0dUmv.6Um02aQE7JrNWnuZUoCNacoT19hC.bEKS3hS2tFssE4kIwcAF0L4r4NZ4ZQwGTyCpMUxyladuHHpX8D0aYySwf6cUV3ukgzV8IXxbUzsaI3C9CoeXE4eJKdIm2V1cEfHTxFSn8HH5fYTKcyQywJ2AlpouCQ7ThIJ8iS5J6g3CIllhiPaGgiOiMqWQ+xDcmcNgYERiE7R.ocAgNHLqgbQoc9LVbh4jfqWtg35AZ5B35DRoLiIgzlUTBYyrUN1wx6x3mMmqttmT+FZl2v3pdPUNowQZLyHJMdg9M8LRGgllOkWgNDGhetM1mayerkbW.Ht95Gp4UmsY06.tNRU.ivG1FVxUPcofUabgPiifmcFMhV1V58jZYm2MAnKdb9.xIGQ3zSwMaF5Xz.gSIbojAv3aPWLGc8ZxNGokqQiwJ3S11xBTAd18J2KP0+P2dwRG0JJn1sSSz9TI3sa05bvKjECP2i8ZZt5nWUFcJa7BiNEc.RQE7lAs3RUvTWUTZZAZpG2zjcoZmu4IPt5MQWFQJLhhnlRuIU9.DbpwAsnGM6IHhMm5HUy5HQnjsVLnFfeVade1d4Dm+Ka++eX8m2xVuPNm19HEIWsPUGRJZapHLPWNRnsiRXzNmaZQ7MvPgvYmxhew2jvEmTOLelbGvelITE7gNF23X46cEO90eSV74Nk9KuhliNlMWeEad90Tj.hyyw2+TNpwQbSFwKz1MRdbCG8fGizbD8u2ULNrlfl3zGcAw0KQtYj14yoaSjEsMLlsO+mK1e2zfijnjwQdy.KN9jCrb+P7yIwm8S73iAP+aK.jR8es1VG91YExYmKFwUJez+nSslcToboCMMG8DGLlPRQbYc6LhOUBdu2QSS.WaKtiOB2omhb7Q6zW8oQ8ZhV2Gm.QHe2cnyswmJ87qLsE+C3zA1CyP1+Q2m3W69IlDMGe8oVJ18SaOuksYr5w3.PzAs3HVsozATnX.5FA2sp.jm1XCFK+GHSFnwKfyTLOslk+TAOzJi8KZtdFZ8jOghjDLV3YyyeG1sFw6xzHUB3kgPNPAOhZqeN1Ka9ZUSrS1opfu25zdqoZorKq822BoHBjFQyQZhcHNSZaUwSHLmi+RuEm+a8M3zes+5DN+jOhOHcH.1JZKm9f6SaqmRbfwm+tzzHn5.wk8Lb0kb6a+TByOlSd0WAMMRIVXrOwxmeCssEN99Of1EGSNl4h6eNwV.smvrNnjo6ndxqF43SbThdVc4.8Ik9hPmSn0CiZAuSXSIiFZvcHC8Cwg3yDwKEK2iiO6qTF+gjGtsLSm6boz1dm9QFp0a3vwyn75OfRxi6YOGcUFuyXl9lZOpWH1npIdGLqA8jETVLmRS.PvUrQFyUr99JnHASE0bRk032cK4fyTdk+RFeP39Nw5u9TOl2lKacyK9sURWLSnwozEpizlTEPGLPR0aanoLXYFOQbNWs3FpBYW0.TbUihoRDtTRqYvaM01v4q+eeYKmA.wZEQtPonDBN7YgtBUk3yxX2olE0Vy62pHQovjypI0YVepD6aIFG1lJdw9sq0arMhLV5ImyHdOk3Hh34QeyeId3+t+1bzW6W.Waygdm+iQzs3HN57GSpumMu2Sn+xavO2bQs3lHRSK4blgath3sfqog0qxb4yVxidsKvGDFu4YLrrmlEynaQC3NFmOy35MrbYgMaTlMqgaucMq1D459x1wFMq5V8b.Uo0CssGbasCwg3yBwK2XqIt.dKyY5s4m9kN5CzLbFkvbTMAgv1R85Dpp0lAPDpVUJSBGi2i373y1Hik8NJV8xwksyAUD7Z.wa1rZavXBrlqtjF5V8R+mzvt9ktsm+u32y5QuVmK9Rsz9StdlyYkw2I0p7WcpsrJFQ+JV15a61cxRzFfRp1eeW8UhyDskXQYr1b9bcaEaIEHSjwq1zfBjKJioLioLpBsRglPxxLu96pyEv6D7pCsHlqwghSL+f2.8q8mGqz5ts.76.5odepaFPUkTb.cUhYO9U3g+c9l73u02ji97uY8j8.X9KSLsB0c7YL+j6y5m8myMOYMsm5nSZI4Ef.yt2CXX8.qt7FJoBG+vKnosgydz8oatiwkqnD5XHWnURL6rKHWfxl6neSj3xdD0wsOaMiIkMiJqiJcUe9swAQQnOAk0Og6+nGSW2goP+P7yCwm8uN0GJfdUg3RppG8rev+3euad9eLjEmTJURL8w.RpXor5qiHlHH4r0+65rK2WTVUY4ci.AmCu2AMATuGWNSHF2Bd6QHG7UO2tX.7UYikYcvImheyHRYfBIa7xTEc67V+SXn6HvmJrGntcmREHWmpQe4EEikox3OIcqSqdZ0Ty08RwU2cXoJ.b1XtUeJSabHWMikXcr0rwkqlUb03Yh0CjoQ9Jw5lbF0D4rUoibcyYijr0e0SNYYna.0S7P.7pQHOT0lVAwxoOHNbN66MAx6.qL6ZgPaCm+23uAuxemeat++F+5zbZsD6G.yeoioOh3aaQcARwBym6HkRz4TTMQ67EbzidEBm9JD6GX868CHs4NbE3guxwj1bGiCIFGa4n68P5lYbXIzNim+89AjV2yC9b2iRJxSe6qoeYgUaxVkb7voMNzrxXoPVbLdEbwa7VzTAzO7N4g3P7oa7xjgt5b3kpvpH48cc7OhPfxff6pVXnA06oz0ANAWJsKiNUIPgVwgnFqxmbDsFcWl3.3yYb5tQkZhoahyA9.4EKvsXA9jIiq4R117fkBrU9Ys7iHUruLuVbp0SaaeJ5VQZoHURysEbx5Y9Dxst6PXkpL+h7FPmrUU164Os4AU2pLdtIgeon0d5alNiU5eaz1bpc9Lo5b8ht8+2HBiR1r0TpBKCx11.jLqhAsRtsrqXf2XB1ihZyBuTIqdsb89hifDvq0R1KSNZmCmZDS7jW+U409O7uKO723WmIovUld+6P7iUTRiTJJMmeFG+J2mTJw7SlSy7Yf.cmzQ2YyXCfbwCXSng0O6Izw.tFHsJQorjl6eLMy6X8kWRJ6QKBKN+DZNJvxmulbQ44qJzmgiZEl2ZhJyPRoyAYsfLGN8QuhwukCwg3m4i+JMo398c.4M28c+0X8ydi75miCunk3KU+yKCvvSyHuCLq2CsBZiApKdOZNyfZy+8jAhL4u45D42pn6ljtZiHlqNmWkp6hIii3ypobb4LpKfTIoiCuoK5Aq7ykT1DfFcWUFdYdKZB7wIlzo5bFYzr9ausI1u3OPEbNKRUi28K0bAL...B.IQTPT0WHClsIyW2ThiciTmTrr980miYOr.phuTpY+ZRspSlJ2e8UitazzliPRkJjLLJFCkUfMEaryTmTYtuk0cnH3EXrx1uRELWTHIocoJhAp60.whtk87aKKecFzGFWw56dBeoftCL+.P9O1wzJlpvr4YN57SY18eE7sBkwaw2EnY9LJoUze2yQSv7G7PlcwYzLCh2sDe283du0wTzBsGcBkRD0cMi2bCogD28rqX1oAbNO2rR4selIErMBrIB2jJ3TXVvQWJy7W8ywrEK1894g2WOD+Lc7Y+Oe+Q.n+PAfFmrn3Gw2ec16Nxq4O99mWRPZiRdkPSzuszxtMCvvn0cUwzw8nprvIlwm3qrY24nTJjhQZ7FrVNkv4b380S4XBFFfRgbNai01vHRNa+tDqo0NuYOmJEC7bxZSSIzR0LTlzD9sFRxOJP+9WyxUo+ciVIPlZYKWpGuebK.vjetKrC3FnZXK6os5SruqdN6bNyS3Q1RZNX29HaUHTg2KhvBbakB2n3HBLTfwrBhRqp3yFC8aEivgVEHTxnDyIq8B0kPUpjvSMuQeKgEUq0I4bB2os7fu9uJyN6f2m+WlXZeTogAhqeOlewCv4yzLaAZ28Iz0RX9bR8aX75qY14OBIXe93jG+4Xc60TFSbz8e.tYyINTnoqiYmdJ9veBW88dGhEg9qyrb8.WdUOsRgjCFxVyh5iJyCBAui4Zl94GSn0J29g2aOD+re7WoyP+oJ.iqt92jwM3cyP7AyDSdIFYMMiM+4zgWaL4gMmLwGYOBl4qjm5EHHWtflyFHdpJqnN+KbAiRoPtu2FP1Txj+0wQjXDImvWxF3Z8mQQI67n9fkUs25uqZlD9NCTQwJ8OZ804O5ahtZV0dspO6SrMepm5Xkm2qJ9JH6Gzk5DE7Tfp4uPkPc6qTaxzlLDSg8bNYaI8k5HmMcNohU588+c4296p1+954SqHziwKgVLEtqoXYVG8PpXYT6cNRpRJmIVbLTcHOm.gfilfmDJIrpoLRgfHfuP6rN9p+G+eJek+c9c33W4waMTmCW3+m7Xb8RFt7oz8U+pbxm+KZs1JNBzRX9L7yRzbTBwKn4Mln9ffOnzcxEzb7BzRDMtFURf3HNLxQ2aNpS369mdI2tLhWLchnu1FrEs1ltCNAePHqNjbjtttOsWRNDGhCQM9vAzk+irggJs4aMb0eB4gUzbxB7ssj5GLfzOjqK67fu0z74wgHzTvgMC5Z1r7jjprrXiXUqHUOGGDsXBSyXDsYjr2iy4w68UMTOaLBuXpFGiQjAKyeYXDWNhuX8ZGLfLnBKK1bPWPIGB1iZTN2d8fVI8kImsTxld0S0dTq1mppJhqfqXKfS86dhm2prS7y9PgtpjmaxHSlN+P10GcmZlVyjwm6pOEsZmqB6bIsB6KAr6Xl+zi7AcaG1lNn15iIB74EgTMqeGlJ16pLiKYpuCycdN0GPpY5OsYlDEv4HoYZkVNscAq9N+Yr5O86vC+M9Mv20c.T+mfXZ0pjhf6XTA5t3g3amwvcOgzpdx82fK3o83yHOzy3xasQELzQ6o2i1iO2ZehDX98Om7pmyx24Om7v.w0a31Kui0KGfTFUbz1JLqTnEgiaDJN3zSav234G9jAbZl02cqc9c38yCwg3S83CDPuxvcUU0s7c9iBZSi0+aMg1XyINqG9nOxB3Jdz0BkYI7cNjZetMrgZFmXYW1T+RJEjXDMNhjaLSUojq.T1OOoL53Hxld7KWgrdikEaNiOl1Bh+i95prU1TKt57SKNqzwNXq1qh2H9k5PJS8m13YtpYxnHoLN0Trtl5kamz.dWorMC5OzXuyQMW1J3LSfpSf8FSyqOu5tDDmXrJe6rfuSo6l7J9h9wOtd15uAE6q8ImRk3eXsSvbwEkzT+8mNmw7DcekaAFI4r0ISdbEJK64686+eEkM8L6wOFWaKO5a7Mptz1AFt+iUTIbYYXfTbjRZMCW88wM6T.SbWRatkRuR+MKY716v2Fv0Nm1ilSy7EjGui9KeFtvLZN4B1b2Rdxe96wlatjx3HEbL+3Yb8kqv6cz1jImD557rnwt83EAVspPv4Id02kat74.GJ49g3P7oXrkYSeXYnWaa6s+Bw69g+R28d+KQZacRsTxD7PHXk59C5nWf7ZkbuRnI.MFjm383aBnCCrIWXckfWgpnxDTvmfR.DevzocQPKESq0US5WKa5gMCzb2c3ua0VeE+CEHGibZIrQXqHSTTqBHJhMv3a+Apk4VUnDpkC2UYetfTp1.JfTxDTqu6CUGmSzIhz8Q7VPMab6oUsVspdtSoBtN8DzZaNzI2jah7Y6dyxWuWES1ThtJWD9HCiT.3lresJPq3pidlpjkp.0TK+p.zD737NaCYNSFfk59gB.8EqpAqexSP7dF9+6Ogu++C+2x7W6U3j27s1macGhWhXBvLmhLb6eBgE+V37v528Oizl.vHKd7qPYHR752A7sDN5DjRhgqeJZtm3XhMKiHRhENgz5qn+ta4oOomyNqAxIxwLhyy7NvKJd0yQKBbwEMzMukMKize6RlGZIDAMNRIm1xUkCaR6PbH9DO19GcevFY7u+ue8ILqSjPPSYXSDo.NIX1fYi+EAA2+n6.wK3JMHIOduylU4IRdsknWVIv80umSD7hhLqE8jiglFSfX1WtWcNPAYLhzGqiQGenf4vN1jaiPswa6O3S55WNW0kvjJf2Dg8LRF4cNbdOkP.MDnD7Tb15gHV1y6ogre3uETyhWB6N9h2XGt3MUySbSYguKqbcao528NoGg.BMHzvT44kWHqIc2OlYJNaqB.01QvVNGTvLhlTkHd4hRLay0Oh4XbAms4hchKytR1OUo.WvzUblG3I+w+Q71+y9Gy3xa21O8CwKWL8t335UTFWQ+cCTxNhq5o+x2CHQZ8Jb9NV75eQDbLd8UnNOo9QFWtgz50HZj14MDW9bJaVx8ei6wq+09b3Z6HqP+3H8CIRYkSOJva9Zy4g2yyoG44jEd7kL9f8WupGxqucKmZN7t4g3P7oa7Alg929gFC2Gt5676tPt18rwaRR6YgbLhuqCeSCoRw567nUR18iRxrUTswgzzTkXTkbLhNLRoXR9ZVUBhUB7fTMPkbAmlw4cnAOjqDUicykMdCzM23QRl.z7REVM1+XtvydndSNDl99.PEpBIiaaoxKoL4R4E5c9OtWfSbhUhem085odhO0KbWsJAS22l26Z+xwLOissl+88xFU2Vx9owGyPbkpLsplH8H.YSZYSSuVKPYxucl9pnH4BAmrUc7ldMO4fbaAsKEDuiTNy26O7+dlcu2fO2+VeKbgCY08RE00HMmP6WRZ7AzubIk3.Mymy7G75Dlsfx3ZiuGYPZVXa700fKDPKBsyNllPhvQGwlmsgw0QDQ3d2uC2XCWtV33S5P0H2dSOcWzvq9pcjKEt4pHy5SDGRrIZym93cvXLaYmygJtbHNDeZGef.5eyuocaQKiRZMZY.wIjyQjrGWHfKFqky8CJaWvodJZGRWGEmPbcOoM8VOxEgbkHVyEgF2jfjHnMAz4yQZBHNWMiwZeryEzR1t3VvaJD2KAXfNAh6jI6L6CtjuUltSor63NAtWMhjL0ukCarwTSjVpyalALJe.qJShNyGAJuATK0IBeudvOw9e1UpcOUyg4CoczaAwq+N2lU+TUUz5JfXmrSdbdhchkyzAJoEaV0qshvKNZm1Lirye62sLNoPe6s6Fmh3Cr9G7tb824OkG+0+FL6h6cnz6uLwdaPRZZou+ITxYRqdFRHv++r2axOVVVR588yNmy8deumODiUDUl0Xm0XOHvVrgZ.QHoFbg3BsiBn4BAAsR+CHHHskr2n+MDfDn1zKEzBJAHzEAADkHaRPxtaxdpptptXkCQjwj69a3dOGyzB6btum6gGQFYVY2YVU4VhHc2eC2gy8dOeGyrO6yDxjW+B5N41fEYyi+.v.c5Bxmsk7jPbH.gDpskMO8wr9QOhx3FFyvl+xGiTFITF41GsfU8cLDgSt0.6xIxEkPP4Qu2Zd5ZkmdghlD55gX+BTsP7UDstarare9w97+LUWeNzk+1E.Jaew+ok0eHRXoPt.AgRXDS5v7xTlWZFYCBIn+Dg3POoMczYdtq8v55jlJa68pKVygtIBZHgNL3f0p5g9lZ4VI3+cPcldGjOV5JuvAdOdseBaO53UBGrYNHWtNu0dBo4eNUprO+UsHmlp4bU2mulCx30bzMqg5yaNYNp9W2ZZjCu3H1AuNLKr7FyrrWw6hbslOSaSVpZEP9fDUX3kCXIFlyJQaLpIxMRs805AEI.CAXgxIekuFO3+v+lLb66Leb54G9fgsa7X+JVcLMDYLWHuCV+7sjGMHjIew+d5N9NHxcoLkIOtCqrAIlQjiHjhDG5PyiLs9ILc9NBcARgNltXj7Xgx5c0x2bjNomGb+kbq6MPwB79+nmw1Mi77MFOasxDBTxr5A2kggz7B2tYwY2X+7s84+jJ8RKq1r+9tLvX1WBq7e9YO5eKlFBs581PQsImY3coZyE+.qNwbPBLz2wxi5oOkbs+NDHFDTSXS0EvgPKb6RU4xbhboSYuie0B0sHDhQjTBhQrX.KU0w8OpSRyPZj5R+HtrzHHWMm3VHPgJYuUb8UunTTkIsvtbgr5LwWMEMfKjN0HArGsiCxIubs4X22E1A.mUMj+Ubndcu9LQ8aamZH5abBXNr407zSMu4kPfhbYvbEu9xyGHVNBvPJReWzOEpj0RRcHodBgjmOc3.48EJqKjeQgxzEju3CfRtdLp6ELmCGuZmCVKgBubpc9EFqtfGSUDcKc25tbwGdFad9YniYRKuCZNv5G8um0O9cQDi9iNAqDX8yNi71MDrsr9c+Qb9O5QfjX48uMcGeDcIHrnmyuXhgEIN4KbBmb+iPJEzoh+7pV3EqMtHCKWFnOEX2TAa084NO3gj57ts1Mrb+F6F6yV6Z7P+e.vuC.Am9pc8hTEgzbAlxXRWMlrhmmYNHG1lmCcdZGoWr.QAI3AQVpg40INE0I9cFU25XYzkvF5qDLKvkI0kmGXCmDbgwLx0z6yuNKzbT8UhIbPtxkCH0lYTBfhRPZsL0ZtsUGXunFikJ.ZnsKZB2pUig80HOrWSh1M7OdvZMDlFo016kdhVoh8xlT+tsi8Ce8YUxiVj1k8uG3KX4pQlX9+1e7g4k6VzpM9ktdzXxkw2bgfVKgoFg5LX2EYJlP+vGvS++6+cVc6EH2aIcC2kzh6Clxhid.k7V5FNcdP5kvHlyufcfKgWWnh94Ha9VwBqNYAmbZGTlHucKqt0J5NZfye2ODyDRKWQ+pAl1tisOamuvstBSqeAFFgitEwkGQHlPBCLbzJNcbCxWbIKO8Ht0W5Ar6EWP47WPdWliOpiG9UuEYdAYLNesujyLPYbC8qNtdrcSYqcici8Ys8J.zA17SjsO8OMLcweYEztNA5loJpl3xu5UjBVCPyFL4fYhVvTG7yTGf5BUYcQIIPuTUHNQbVuq0ENXp+2EWxSbOT7xVis6PtXMxt2LckGXuhw07F7kr8.PG91hHNvE3suTbAWQrVCaQpArtAPd.3hcv1U3xf5WCXda7qfG5aolC7VYvoxqGLusYi0EOo0tq1dlxe48io6Wr.Jy4HucnoVkPbGbbFEggnyj9tTh99A556HiyORUDuzBsC1OHXQ+ZqUFX2y+97A+g+OS9NJ829cnnGiDNlkG+kXZyVtya8KiUJr3jGR+vwfHLr5dn4cD6Vdv0qKelOG59W5r8mOLQboeko2mj7qRrOfDFY6SdWF2nXZj9iVhYJ40anLMwvcuOKu8JrxVRG0yvcOh9SVwtm8Tt38eJaO64zsP3nSWxvIKIlhr6h0zsHxlyy7rGeAo9.q5fSFDVutJwwAgoKdB6VuY+A2M1M1M1mo10AnKvuCaU9kWbzsV7LyTYOSp7Y32MU+S658xbLP3hkDxcjiAlzp5uUJDM0AHEiHFchKLKIy8ZW6p0jctkyVuLtLCGLeyFjmeFx1cuwdm2NVsOpIctJq18UQ3pol.VqkkVcSMXdWmxrBNrkSnsYwasRtNo0hWOjoYWZ+VAmpwKuHBVf4ZQOT0HdA+8hlKpKW6oIG5q5qXUCGNlTiZRDi3Li.leaJ09o99P+ajBARCCzMLPexCwdmyrNljHjhXiiy6Z07HYDhBoiDjSExomAcKYheDiiYLKv4uvX2Ya3rm+1r8Eq4369MA5ne3tb7c9JTxYt8C9NTJ6X0ouMwXGRHQ2vInkIBwtW+02eF2LSX6EaPjSnrYKad7YbxCuOgjPZUjoy2BgdTUPhQRqFnTfX2.iW7DV+teHKdvWgbovtm9LzcaXZ2DpFY0oCfDX6yWSHFAIPPTlFU1dAb1yF4hyKfZbwtBSgNx6tfG8duGkRgXL9y0AI4F6F6mEt49kAz+c+cAf74u6ust4mvzz5RW7zff5BJSPfrKumjh9r9iSy5KtNAiqU515rZ155P2rEY6HLNwtbgyKExlMm+7jT85TKDKEJkhmi0PBBQOj70xehoLgwIR6FeiJWMOD10v4K6IE2q+KUAzwAzAwONDgj5dMOYFSZgo7DEyKyLfC.0k8gUGwUjtVKUatXvotsq6mCJMNst.B27VF6bGZqt2dEwYv+ThPJ45v900sXDvKYs5ZOBHj7LZOKCrHNY3JGbbkBAF55I1OfjR04vMhJjp6l0snsPkHgly7+XD5VAoiCDNdAxsNFoKvhAGHVKJCml.4EzGFoD9CY24qY61E77mB4svSd+uL6NeM25A+JXEXwIuEKO9AfIb58eGJSaX0s9xzMb7UtK3vE274+GLuj0tUrLwxdigUOj0SJO5G7gbxW5s49e2eU5uyBd7ez+Z18hmxwewuDogUzsZCDhDSAJaG8MSrmsOeM55KX3zUDWHr67KX6EY5FKHCCrcalcmOQL.YBbwKl3Yunvtp3CULiLQ19Sfosq2mlF4FD8ared197OGddY.8e65OCoDVFjHDSD5BvxNr.Dxfj57Lqpp2vSVuAvPBPLGHtFvTBgBcq2hcwVzb1qG84xeRHVyctqVaQ2w3bAqGlgmZdRVTjcYO24eL.yad7RCX+0ZUdAzXyEg8+s5kzlpJ6lxLlyUvxPEDusEp6ivgvtUP8pmrMPW4fyQnkC7VzD7WSCdI80Vef7ZlzrEh64s+qgTcTq8eBsfs34nuk6dqkEhC11oPfU8crH3kVWvfjBwZ92mzL1tQWlcqeuhItv6zKnKCnGEP6MDqPz1mG+XJPryGG6F5.A5OZ.QfxTAsXX16RnriMaeFadwKn67aiNoftjU25KytyOiu5u1eW9h+R+s8iA4xWC1elb07vyU9LeNxZ2NESP2QLs8IP+aQdJyS+y+gjVdLqd32h68c90Q29DJiiL9hmRY2DKu28Pm1PbwBjvHksmyhkcTrDSWrkMmuk0qg7EavzIdwNfRgPIChGgFyLty85Y6NkG8jQGPWKjtKTl1QoL4SWXbSj2uwtw9LztDfdUC2KlYKd5O3+6ei0e36hzcTPV0QXXAgNuAoH89jtkxDgtdrX.MOgsaBypSLOA5YmCGMASifNgTJtWslNKJJh3keVKbtVLh004LnO3DlSj.nYeeW0x8OxvIevmn1QumcZ9ibcVMvzKoRLtmtEUY63D6lk81WkuxbMutb.X7UPRZg6GCQYtKsATKmuJnqcfi+WydSDgBV8v8fZA+5rYR2UGmqGVsEAnl4ccsCrPcwWQQbuxKEhUNUXVgPoTa3K66ZbVkkAwUP3NPoGzoLx1szqKb8GH5glOTiHClm6+PsH2SCo4Kd8qbP99i6QBPdaFy1RQ+SIKOiyN6eBK+vknSE5W8PRIOO78C2CS2QHc79w+qLPd47ve3H6mkVcQOwNxSBkhG7pgi6QQ34e++HPMN4K+qx4OYhm9W9iHTVyvxEj2dax61QbwJN9sVQY7bhcFZH4UtXvqi8PnvlsJkQkSOMwYmqb94E56B0nTA61TX8NCKHjBFx.b1Ym4K5+F6F6F6yb6Uok6C5z3C2d1+deV09.Vxm.LHQOz5pWBalIXQCVjbv1QEVWfK1fsFX2FzwIrc6Ppj8Zm4.C8gHIZ0TsfFCn8QXnBn2JWpYOzcOGhdCJ8i7jqT+mZdKMUoog6eLrFQ1pk8UCPq0TSrWtx+dCsKebL68N3AEn34kGbvc6JmwW0wRANn2na6K87pZsc8m0NBooVsZ5j494dKW7GZQQ33tNNNkny7b6G0V7.LvTx0HXz1ep4o4HF8EanEPGMXTw5lfhPThnRgrlIk5nO16i0C0pbvfYghm8dAF67k1zeT+LX+vwOfr9848+w+CYZ8Er7nuNPht96xQKdHhVn+1eWJ1DCqdaBDQhcj5NEUmHDe0sCzKA1aGbf7W4le0VKYhcIhcKHsHP+BWVkgdV+AOhoy+mw3FkcqMjvJhKCb16+Wh.r592ggacOlVKnaeN4ICIsjEKKz0sjsCIFGeJ8jPkDO44qQKPWef7XgWrV47ME2qcCjXjx4vhitk2Reuwtwtw9L2tLf9u6ua.nLs4Q+MLFuuFJfFkxNEIjwj.oXEzHFqrXCzhgzmPmJTd1H1GZvixX5Feh9b4RkicDlAGC3gXF.Zx8p3pvFrOTzXdGNKtamC18QLYphPI38GbSjJf9qKX0W0ZgdeeNnMIfJd4qECR060Osxa3UIJ29WpNRvrdoec6Qok+dq1m0qbG.dkccMOb6x9t3F0Vmpruty8Ev3+cwLzZZBRGThaVc4MskYo198oYJkhgFExKgc8A5MHjMrIEqLVKwsZUPTLWU4BBQIQH4jsJTK4N4vajZQNoE87pW8lkYp7TzPgM69SPy6HrtmMZgXA3YuMS4LqN9cfwI5W81zu79.AVcquATFo6n2FCiPbAg3BLqfbnmnW8BP633U9A9ow7sUHlP6NF09Ir3jeMJXr8b266tUKvJirc8DwvQbwEa4hK1Q+POCAiT+KX5hMb9KlHFTVdjO1ZYkk25NncSbwO7or71q3Cd7ZLU4t2aEauXjr4kUpFbAgZWVoKoze2.QAxSSDS+7MgDuwtw9YA6x.5+1tFtq6d5u4sFNS99u++7sz8sVzssfLt.KprZgRZ.lRBEBHYWoVBlPgHiSBLpHRggLywGVvYn8EFrQMVU6PWMOdAbW4j3btzCwv7zhZYVh1di7LxDfpdmaWp5w+XX075W+Cmz6R0S8PDwz4tO1mNVEU5fluRyRHDsCz+sWJTwdpEZDlOgWdcZEzVeEk2mHBDqa25FMTKUuvUXPXeJxvQKQF5gIce34EclaD6LkQpgauV5bfhoAJl.QbQrwDrQkLJh.c0E2o8ElvvTHrYxqiZf9tAWK6CBJEjPfX8Zi64uhk8EBD57lqSny8tOLrDvHqUIGt79XZgyN6wnaOi3Em.pRfEr7n2hvTl9a8cHWxr33uFR5DBwAVdxWFS2Q+p2BSKDRKXViFd4BluMBe.X+7Uu2jaFtVyTi3xeIhcBlJPJRnefk26tjG2whxEjmfgPGYaI4sWPeXM4wL61B61ZHwN5WFHjBnVGO+ceLaxQVd5R1s9Bd7y1xxt.i6J79OaBQ.MWHDBjRJKCBAwPs.gt9a.yuwtw9rytzD6WFP+evumBvvse6+W9fO39+ODN4uyC9vO3OV6Rhs4Cdj0cz8jEK5Cmb2Eh0ILsSPyF8Kftt.iSB6dgf7HCYsRrK4cHrhmMUSBHAiXvAGiHy8TaIDnDS017UAKUb78Pi83PXbDYb5M3LzY5kPv0zEQdyX290ssD4.BdU0QcIPo5o9k898mhIpg8E98Ur8mMMdGb8e+VInc.Tx7w8qi4.NluuPooCB4Nrmv+s7wGEuCq0nbuQUA5Lum0Wp.6sPkqBjyFwiLVbJLLHzEqreW8EdYJyDkzDWDefZ2fSJ94PgZn4UxkLgPjgzPsy14ueYp.IiXnyA4GUmyAw5HQbOALknWgFgiuMsFZhxNVO9mSHm47m8iQu34z2cWllThc2kgU2GPXws9tTxSr5VeCBwdhcGyvpGfVFoe0Wv4KRbwACvWI4HGJ6dW5pvq2LyXwpiP3DzbFQU5O8DhQkMO+B5VNvpaeKV+rsbmas.AX2K1QPVPgAFNYft9ybIYtKhlAg.ad9ZJ5HGODX2YSLLHTxFO9oa4wWjIhwQIgkKiLN5hDkYAt38xLrZEottW9z7F6F6F6u1sKAnK+N+NpYVTD4Cd1G98+u4dem+K++3de6RrKjY8yeW55C7m7G76wO3O9GZO71mHZwCM9Im3Z0s8nLaeWkt0Au0Zdkc1Xov44LpZzkBdsTWYgdzLBkLx3HrN5g3avY2MlgVIg1beO+UVG1BkPDUhXQgh34s+ikY6EJFUKtWlgfKcrkBlpnZwCC69QuOl4meOrqgxbSg4Sn05K4GVQb6Ak+nG.rC9mhQ1TlrY5DBhPWJQWLRPqAWuVpcVMxAErYdDpl4jQTBjVBKePhUOHR2QUU0MBRRfjPoXjmpqhH6xzqGl85xQBfVlPHCAiRVQKYxQ0WvXPnKEoXYJ6Jjzre+Qt1laBBAB0HQTI.XvA4kjuviF.ernHwNLA5GVgTt.vvxqY2y+ALVDdwy+Cnr8BFV9VnZg9kuMcC2AI1yo28aQvxLb52.DgT+sHzeJXEh82ASmPBWmGsUO2eoP2CNgC8EIE6534u2O.awc3j6NfpFo9NrbgoK1RpaIKNtGDqdr0yhStOR+Qr8ouOERbxCuGad1S4hO7In4BCGkX246Xb8DlYdCS5nNdVc0bmdbjtfvlsJa2UXxb1uucGz0O3RRassF+YN+Auwtw9EK6Rdq8RjhyY49e+fHuy+Hayy9Nr3Vmd9y9I+VKu+KdqiW0+h+32K++3+q+e9O7z+i95+sLiI4NKSbqUINQgGNI7hyT9BSIhDbwPoTp8VagLN3RBiNv0v8P.M55kdZbjXLP1ikqCh1g6N2jyx8RJhjyW67FpDnHwJS4Sd4Xon7kK7B..f.PRDEDUMVw+lXUOjMmred3YcRdUjLkpGzESIq4KM+0boh8l3okGLbfVJEZZZ9gWZ1atr4Vu97J3APnxR8lVv2XVtGd9O5dOdqCo05cLsNt1LA4LHkhLzkbB7UiFfZperavthxtpl1KlmS7hARJR+wQ5NJRZPPFDnWbRsUiVyjVG+MvpEwPdpla+lK5hedpEq1RWGmYCe+PDIVyK+5rSh.o0e.nBnCApbzPBjBIjIoRrC+90hVWjVvWrRlDZTHHEhEgTLvn.gtEj28d98Fie.q0IPRr6C+dDQoa0WCrL8G+0IlNlX2wzexWGSmbvdKSb3dyjvKjV8x4oe+EmCt2AN99eMTyPhQLTJSYVbRGHcj2sizxUDFtMiO4ujXPHzOPnSnaQGcGcKxiYxWrlgi5YZrv4evVm17oB6F2xtMJEMRWWh6c2HQ0KSzHJK5EhEiITh2GxSd6PNFB2fmeici8YrcsrbWjeG0A0u8ed8k9W1du+q+u6+J8h325+o+I+vOLuSstaODIDDtkAObUB8bg+S1cLqvmzuCGLeTfyKElTs15OYlPblpjqdHY6pSRmKfDvNZELNhrYmK0qMuyuF.JCAqqy0B9jKE8V1aBHyS0XU+Pk8Ajd+FvOVpI.1qwdq3fcZsehq5KkSda167ONSmIG7SAwtlyIwI4VK+3utbvZUvXkZGRiZN0o1RVuFP8CCMu6bred1VO0gd4KBdd0yYhoVtyq8OcKiNuf.qpw8FSEkrBLIXEivJAYUDaPfNY9zHDE5F7iDyCQfe7LobIw.zbUqqc7zVrgnFi6xtm2EiPs7FBlQ0QbTo3xOqkwhBAIfjXtcxFapgW0SSIWHKFEQfnhkpZNPt5geJfDFZgO.gEfoLNtyC08zeBATVe9eAAajtzwDRK.BzezWGUmXws91Hgdh82ktidKvzJn+NRC2CI3OkHgNZBbzxSOkSu2cIGhH0NNHHXZlwy2RXwQLb66PZwJ18zHZNx5mtlTmxvQKv5uM4ydJhHr3VGSbLyxMYltXClTX0pdHjYSNvvhUbzxIdxiGI1E3zi63m73QJ4hGYiQ+xRLU6G52Dy8ararOSsWUYqUA0c4X426262Sdzi9Wz826u2+8a9m9m7+15uzc+UXbZhNQ37cETCdt.+Eay7Na5YSw3YnrAiUUvtyTiyxE1oJqh07lCWxK9cURVw3DwIEQeNbwFjopzplmHLkeoFHBTAdRQrgDVWz6655AgxVN.P2oCsyvarCXqM0j315LatWZhYNoupkiUvbglo8sJye62rIzjYMeSl+aSrJc1s8uUPHnbf24uZaV6zqf5sf2uO25W+WxLORHVkO.EaeN6qCH.Nq9OZniEwnKvOZAHRLDPzHSjqse08UUPtRXtX.rIEMaXCBR+UNSj8gWGC+txZB0m9Hzp+1VR08CBshSnyr4hTHKtm+ohuSTQYLYjqcJngZusWSQ+5s5DxiT.R9sESwDlEw.5TmHfiQAMzgHPxxNi+UiXWOwPfbofvQXXjm7v2Wd5+JLIyz1+Lz7Fhc2EI1ivBGPOmYwc9tHo.ogGRZ3tXVgk29WiXZ.kBoEKIjDhcCnSY1c9NBgNBoDae14HbASaKjW+bRGsBQAcYjf9L5VFQt2CYZyKH10SexvBSnK53VKF3DS47yl34OaDcbKes24db+GdBW7jWvG7nOf9fvDAXBFVrnde2MMmkared297+82uR.c.DQ1mT2eK+Gu8o+ZQ0JG.nsuCpJ.2oDoeT3bTt.3hJQq1nFIwnWpfEU.cyLT0PshGtXKBZgjXHS6PNSbchN5BbgdkZp18tzKitRmGNUIO444tTaAqZkM5MmBMWQ6rJHfUyUrYhOwWMG4ps2S7HxLA8BlggKxN4Y+X+3dw9xedo5sqnUDbwAyipPnh02Qk7ZuVybgkodToUulutHZ7xbkqU3aUusYe4q4dda0dlM9XHEPRnRfLRc+TiXgy5wJSrgvI.80Zducyy0cpbPfKhcdqzsje8f5u7H.yDHzl2lNYAMErLXQPFKjiPnCxTG1itB9DEqpO4Yn3c9OBg46cTj4VJevL5rBon42CZ3k2o.gP8dRCD1qsBgv.l30BtZqwlNGLH+jeBVdjcq+2fwVRCuMRHQHtB4a9eKgtDKtq2U5rIk3h.TAxO5KbWF2EX77sr48+w73+zeL2+W9qReuRIWnTLrwBSq2PWJPdyjqILVFRcHpPHqjjBoxHcRgi+R2hiV0C61w4OeCKhBoZKUs6TX25KHOMQpq6FP8areN293MOzmE1qEP+P62heK9d78HaYKdkIjm+05rmawnW89b8N008beRVitf2g05pO36oN0nHUQfQKNY4BUu2wboOMWY9r3c7rZfF8vvJtnk5.Nt+xE0mDSKtjgVZfy08qTI0VvbRooZC7tlW3q..5c3r1JW7elwvzl7u9S+DYModOX9JO7RGySOQKhFuNqXFilwnoy2585xcdqj0Zgx1YZtuff7ADbCfgThiVLPJD7ZEWhHVwC2bH58T8RgRoQnPOwDhyEMBQ2ybIJysad06WOWO+FqAQI040I+mD9BVDuz8RUdazP5m5OPu5aRMPk4jVMF+VUCCj45jWPBdcXJwfeeaPPLkj54WNqQxoDIodenvbOm2GvsC9g1x1huMYetykvJTcDj.SaeO7l+Sgy9I+egv8o6NBcSPZYOp1Q2hNDlX24qY24JwPBY0RN8a+KywewSnagPepmPZA4Qk3pAH+BDlbQ9oafo0.hvz3V5LkEcvQeoi3j6eKx61wEO6Ll1LxNy3hIEBdpMLQlC49qz9j93wm2SJ+m2O99EE6lqCyi.uw.5uNyIiEbbIxC20wpRvqubbPun3pKU18QYtFkoFh1IypQEuAxWpo4tB9V7Pc68G8p.qfQvTWmvECgLBBASwBtmc1Lit7cp1XakvLiuzlBs8FvD7CumwadJdtuEyksl4lxxOEiiAw4i0LPNxbqY+UYMOwmvGuaKR5Mce5M9F6kd8lGtV0K+fpDzRsGbDpoqP8ZFGps.2pp1YFVI6KjZHAmFgENo35VHDiNo2rsLG8jW5..eg.wt.1n9ldJMereX0PLu4C9BK0hSzPE2AUcxuuncb3dgqTkcf8um3ddKVsJNBBp3D9jHnIpRuawWDQWfPmyODIJyQEpss7c1UxoxUZxIhjvLgyez2CQRr5KmgoNBc38GAQAFHewyP00DR2ia8UeHcC2l7EOiUO7qfNA6d9iY089B.Sb1O5wLtYCiSBaOeh7lLoEQPD1tEVrnikqRr7nDoamHXi7A+3y470F6TfTfnBGsbU8dnWwBytzf+GS6y6SR+48iueQw9qsqCet8B97A1mJ.5soe1DK79CS7U20gXtWLQp0ws0ln28ZZp5M4j5UcbHDHQU7VLy8TpJpHl5Z7lD7P50nfVn1yzyXf5BuRPsJQm1CR6X5Mv8qz+1sOAt9Qayay0gtLuW9DdQuxefXEbrAl+QEASGev1KysvaLX97tVpKPwbeEC3QGXlQ8hvxXjA0HjKtv+L+IUO4zXjBUVfWb9FnZgXTHlDBKcOzCQHk7I+Scd8NauNoEPfXxEQkFq2+HOenkljpl32Zjc05nTaBnSw+29vYbvu1HiW8VoVOdQvy+QPMrhhEDJRvOehEBLwTzWPSVKDSQRC1b+JPmr4d1iDjYO3ap1mG0fCxERkWEhHXkcXrkXu.89qG614o+R2QpCR2NPHrEyNmwcOgzhDkoGy3YYT8EHgkr8IOlKdzyYZJvznxztIrRgsOeCqyBqWqbayHLnbjD3YO947S9KdNO4YEBBjhFipRXfpR.VbuzuwSoararOSsOU.zA+43Iw3OY4V5MGLZUNx237d5xJlojhtBdIFrqpnHQ0796M3g+rBhGMCQ2G5aOG2FyJDi34VFox.bqlmRUcoJs9c1qE3hCzqk44JqMF04TI29oMmq88maGNWkB079qyeHot+9jMql6oqT7kCjpdk+lrULyy+aKP2eRxyiTIWvbGeqlI8YwdAOj+cg8tqJl5gbGOz1ilRYdeWigh44Ru6j.KNwYx99FwSsBAeCNbk.UkQCJuBQEnIffyTPv1ecQKfUDjZ29UCPt3hISR1uno1wxkVDUc8dM.9VN4Uy4BhU7ETIB05d2bxVVSegMoXiEjZJFzrsu95iUPcABI+Zf+SwiLPPfTEze91pYlAzFpqiQ0UBhhYOwIYY5bxpR4r2Cr.xvB17hyYbyKHrpvxtHC4NBc6PKIVeVjsO5LllL1Nk3h2cKu3EuOSa1viexDOYsViPgqICSEX233L2RtAO+F6F6yV6SM.cCGDecT42+3MfB+5mMPt3xHphG5bK3dHULisJzgRR7bnGEqFpYObnWlK3TCUoUCumrGDqNKqVc8I1BmuXd4fUM+c8tQlhmmcXen8C3GaMfdpZ0diHZs54tzHxmrehU+SNmTzOlVEMptxgOdakZmQqsbhO934uzx.T6x4O2a+GPrxranL+MMIhhwnUXqZLUibgfQLIHGGX3AQV7f.8GIydmS8XU02LffPTH1C1NyKksC9BBt29RPHOpyGdyKXqQNADub1x.45k25S.E0A4iAgzGUyCadAgs6KpaCq1u.JN.eo8Y0CV0k3f5X9wv7BBq5xRCrOjpg1uOPbvuwPR6Cc+7hNj518fHP.U4TN0dvSAsfhWRnwUvpAAITnLEn6Dg7HbzThUegEr6EJZHvG9t6XytMP.1YA1XBuXsWQJ8oDm+W.RzUCxKea20cS3MP82X2X+Us8wGP2p81xq6sp+6V4.emyG3acVhNC104e9P1m3TEWXJD7I8BAOuwcnDUkNBTjZO.WNngjT819voFZ0KcKT8JEu9iwl6g31bXj8Y9zJvYK2yMAYOTyDtEpccL0bOcpdiEDuNoUyK6oxUfBEdUiLejCpzRfdSkzdS.4JlQllBsYy8w7OIlV8FeeTHr4EIjDgihAFZIKE.QvjDpHLUxrqVRhkVlMDiPuP+sRzebjXeftEABo4y38Q.4Mbt9XTv5B0Tu3dq2NjT0CGtUGJaKLKhGh3fgStt5hE6NfXBsSoOgCcWxZ3pBMtdH6eiKci6U9d0HAnZU2AZf9aUBcleNGSXEH16kMojbw4wx5bTVjP0C+pG+zhPUP1GspHHc9IbrSIszaXNnFGe2ELs04NvcdXjXWfyeQlUOKyCWm4G+i2wHvG9z.282DFRJ4o0DiQut7eEIS+kaKs2.vei8yZ1mBSP7Ww1Ga.8WWyBMZvWabAe2yVxW7h.8pxXWAM.or6crZvjgqlXr2IkXFJBDPYrAhKgY1cGpk0URjYB209oHN.rTmzHW8tGokQamCwBVUs5p+uCwiMnzDLlxAgElJMurvrJpUS.vUxX9GWoe8plgcvMLpwqMr6p4KFpIaN9ozm3kS.bPJGr8+q89Y7bEGCBFdIboRfI7FxxjtmzZZknik.HCBoSCzsJNusZfvkh8wCDU7Pu64Tu1xWidt0K4FuJp0eN68Pu8cMUbxkK0FEnAS45h4Z+6SZ2v85Ob+jEulCWYnB5X6cJXpPYWsw3DgPWMJRAGjOD8SjvPz6PcsUXkpf7sCr5NpkZIee5iZ8oHh.cKBHQgitehGpPdWgeou8JrH7AePgA4uEGE9C34+vN5VdGRG8kPKir3juJTlHzeJRvKUOI7pmp4yt1R6M1M1OeYeplC8.BeowAdmsCX5DYTuVpKBoRyKa2ajVTSMbMmNIUcMSXeOGOdPPrk.ErJw4jYf8.s7fJyjHq85xLf+9EhXG7O8..TCnzJqn5qHVq737+eQbP2f4ZCtgNqFa+zZlElCmea17N60SJtCAheUpA2q56cILCylm2uAD1FaDfgXj9ThRPXBG0SBAJAO+44hvn58BcejxiTPHEbBwEAIZUUMysf3jcqjqU3.7FU8eswibttX.oVa6lGg4zAWSaUTwjH0n1bkS71XgUw8ZC8+TdAssbPs3.uwX3mt5y11uz.ocAB7RjupDPEw0aAy7TcDmhj5Ryf0RI3DRs87QKEOb4S4FGGZW8snKpPN+.BzsLR1LVdRft3sQ4Ohm7C9WSr6Nncm.j3nS+1H4IFt82lPri3vcna0C.MS2wuMVYGwtS2m++CGaZ2Hbv8x23Y+M1M1al8I.Pu1ZqNvZywjwXzlXmFouJwqASphpQMWl.4JhtfPtBcjEoojjjBdyYIId8CK0YwTyXzXFPuYw5ump.3IIT83RlesXcRrTXeKYc+bi9TZydn179V7ee+2vEgFLmg2gZYZ4aKiOIktViI.HU4HU7zBz3QfTOPagRtkO+lnuXG.7FDol21WMntUC8rEvK6N1GYVLtTiYosO7TL3J8oFD55SXAgrojMbtKbfqsh.RzKmqzQBC2RHN7xNdkR3x.q4doMM9lG16PbeinQZB5V1.EFq6ndqwu.PrZIicv1OHPe0q0V.a9o04v1XYq11UScc1+SYuNaQJRpKDT.zhPI6wkPFUx4rGFdQPBJ1DThPJDnKFbF5W2RgXM5EEGLcuGyRsu06K5ahHp.RWfcHHZlrIHaeB552GvX7E+YH4QhO9eJRYjzx2lX2wDhqXwsdGrRlE286fDL5V7EHzcJfQZ4W.qriPZkOVdciYygz+vaTtAj+F6uNrO+ee1GC.8uG.UBv3.5sSuLFqzHe2087MuHwhhNm+045StN6ayyuHUlTq1LvXgZqI07xdByyEqHBgPXlnVskTnUvFXuGEgZX6ChOIen50dWszhVFiDYeYWWv.w85lRcwCAly+YCL.ZKNQ.0KWoPCFeVzZ7ij87v60cCfMuHfnAQyYPdTD5nJNrhUSqf34xutE2G5+Cx6OLWa+W+daejGTybMVu5wbiDbsscw1GJ7XPXQWfX.zX.suCF588mVbU0qRBtPkri4hhVqpgPRHz6gG9pN+JBz0UCo+nb.p5qYXqNHDagOdR8pRH47OvJdclen4kAnmCCqbkMkb4e9IwDLe6ydhxQcQMA9oz67Yy77IXBXBsmvjZIYzxUeHD7zCMYng5xSqh7DQbJvDDzTfbH3Z3f3dlG.DkppHKy4kOX983dep2q1ASBtb5R.hInTpJnHtNyObD47YHpxtK9yQzBBAN+I+yfRltG8VDXjtUecDFH1ca5N5KipYVc2uKlMQ+QeQBoAPhjFtEVYBI1OOp+xCQ1925lP2ei8ot8IKkl+0o8wOG5RP7vk6glqfwaWF3uw5U7MOuiiyPIQMmpV064pej1dv4H9DvRvAgaCUMUnKPUGtq0gaonyOCWLw+WcQA6axm6C+cTDR07k5du5G0ayEOxABDhQPrYF0GrlrjFl8xZtD3lYLe0mZ0acmgYxy07R2PiMsd+vdS9AIm07l9hTmrrybB6YRUlWmwDj4zFT6BJyfsMgmoEaAqFa01hiL8fE5LeLJTDXzW6hKyrbYbz8ojn54l3dzEqsbTMFYr9dEjJQ77NqVaaHh.SFxjQ2RHLHNQCmmnc+PwbJXJtjpJv0qJbuzpAv8nLyds8u3.SIaeuuSaWuDHjb480xWy1+SnEpf4Aok29CRASqOr+owJ6EPBVML9QD7pzvTlU6Np7AvqqeOu5l4sa1FnMhW1dZPHmB05e2OVisR9qS7btKTuez6XcpAQKind36a2oDLnilVHXPHfEBdTQvijhD6vu+sfDDlV+t9Bu17gvzHgRGfPIC8q9xXLxha+cHDSzezCo+32B.Vc2uIVYKcG81djDB8DRKwpJV3giW.WJ78xgu9OC3s0M1M1GW6iMfde2.aK6nfQuE4WsbD+FiGyWYJQHnXcEJ3kpVSo1Z8eZsTpdqHPtTCON6QRNvjVt+nkaSqF9PpBOC9CzUmVJGBRf6kod.A5h0IbWiN60t2MtZu+9odEsTY0dcw.0EYvASt4fH59XgOe76JpV6qTl8dp4I09uWPqfxFygJ2AEj8fiV6L5fyu5wUz1Gx+11GZdvWemZWhyCk9g0r9kcleF.bNO9tEEgAbQ6oUm+pJyGDtrrteAaMciOlBDFBDWIDWd8f4Gd9zUaXKlBiaqR8prOBqgZMjeo.PD.5q7I2.ant8J9hojhQrle81j4gjgpxU0WnWq4ULgcoEn4UNgq46GFQfqxotOsfMZK5QyddCDQvx0AjPcboMlUiflJ6GvZoZwec+YHo5Aueyuf1BSSRnzU0Ch5ht0Pvk40nxthK5SsGZRgrqA.RMUPiiNw7Lsp0.Bhr+42YxRDBTJJEsmPVwlJTFM17h+TBgBW7neDD1RZ4sIDCDhqX0oeYh1DC24WAAitS9JjVdWDIQ+s9ZX4szcza4KXNNrmTdWq25GtLVN32uAr+F65rO+eewaLf92q9y9tUgyJOi6KC7aX2l+CJmx8rHZbhBStjXZdnykpDrBdnaMMgZJkwp9mKMIvj4moNbBaq9+tDYkpyXJh68LTWTvAeGsBglM26AoBt5zXqtoLyCunzZwn62FYCuVjSUOnqdhFrpLrpMmub1VmD2C8TC5tzHfkTabM178BRMj7w53Db..a82aomHfOQd6XrkFfCOelqw+51nU9ZdTDpsxTNnezyq91x8f56WmhiYtmDhRCzVDe6myTll7qy022PfTh3xDoJv.Q1KXOWc+JdTaEI3MRGuroAbIQOlb.+RFl1YyREqAPbeuqyPHYfD8tnllUBas4wY.OJ.ICaR1On+Zr3Af15AS7a1duxeU170qW+t3MxzhRdRqr6+JGzGpPRv7CDV9Ub70tcrk6Fs8.luMzICsNNWppVmVSYgXpuc6BH8QHHLUICI8QJlgHEBAWy9M7zbHzhPfMqNigpd4WxFjELMfYJcgDVniohAxoj25xaqvV1c9iHRA4w+6HnWPZ4CIJP2h65dsiwh69qB5Dc25cH1shPZAoidKzxN5V8.Lcp1G5aiNGNJIWSn6u5m4F6WLsOhIK9bf8w1C8SGtU5Kt8L9Mj6v2VNlkcQJIkRVHpIehtRgPJQpuiRoT6vVvztQ1s0KF8Vep9RO+bcOe0duPyKiC9r02y6DY6Cwba9Is5QbKuls7tK08YP1yj8FQ3TCxhgEcOUCU1ya.c0vGF70h3dQZ3ZpMFKpYUuiF3tPecEHIqpO8yfQyzgadJ+VCMYuNgzJGu8kgmu.EYNxEWxQSyp4z1iLPawM4C1lupokL7nZrs3rU2nsnIAhQrPfB3gWuTA1KJ4wIzRqa0UqEd7bsRwXXPneH34r+UJXKBhzgHIjXg9EVMsDN3dHnNgAyQTQID8XlqpeCbxaHZ90HsNFALkBvP81DERUUlSfViSyU5sqID7s7hGO.zdu221az76NuPTjYEQ3SfcEcdedAvAY+M.IwWg4TUkdpqNUZhzv0Xy26MuPy58KZsJGxN.tFB6IbhZnSZskzVnTpOOU60BkjRVBDqW.BQPBV89kZjVB9yJE0euXnpg.pGAgPVIGv089tHEq8rTv6DxRfhzSYGHgSQN6BRRgtMu.4o+4Hnj9f+4X40DW8UIHE5V81HKe.Hcr7deWrxNVb6uIgPhX+wjVdWrxDoE2ASm79O+73e8ZYyKe6xWOtl+3F6F6yL6MGPu5h9cO5t8+RO+47qGtMIBLIERDIVCaWWLNCpDSAxSYBoDw9dt3rychuMzitamyTZUgbKXltqgxAZYcCDRZxF9kJtX1Og0AywFad31.7EaVKt6D2etLsbPuOO7yjMKTCgu5kp1TcR0olmwAlqjHAu4vX.ap9vkpZxcDgdJXHrrFR7dqpS5g.c0i3HrGzlKoCaTSQJT+LtC+UVvydf54gBC2KWYOP9Ucf65LCWY8ZmKfetMDiLDid9Q0VIhkq0pu2PX7RVyu14fvJDcufKSEJgDDkq1yQpV.IziH8HDwPIFAnxACeoFPI5g+en.cLC1GUkvTMhIYOb6fCd2zJ8RvilPeUBUUWn5ojMllpbincsW86WhWwC7YhNdcymeMVqxHr5X6mH.cwPhddxsq3EMIodws4k8AGeYc+ueMVaQuMsN3vymV4KdoOLPinKsHinJyOmOKDSSFHZUThpbiQpDErJXNwZ0ITISek2DRMJT0nlYhWY.sphAm89ghNKUtJAzP8YmXDsHnz4UxxtBltfxydehgBcW7AnZlbHQ789dH4cLb52.zIFN4qS2vcHjVxx67Mcv967MASIMbKB8GAlRHsByTDIvKYsHVcIOSN3l8V3tZim2PVueF097+0sONdna.7U9pey6keuuORpiNBHkJAcLiTeGGMz6dGkKHpxzp.wiVQ2hEbzCe.Sa2gtcCSa1RIWX61cDUEabjca24dtNMVA6MrhGtyVSwn0QuN74mJV4KkWzYG9Ovy3HNXXMksn0YBy3S9XFTTu8TVLmfe4zdMM2nlCRpQMf8d8018SzHHlwl5qsFmM580bOmPoqNM+BpLv2pMiFwmnRUZs+Dmvbb37B9d3p.0V8yB6cf60Cje3eXyJhWquymMiyyYBlK6qwpmJMtLTpMWmRcL1jZ8vqFKtkwQ2wHJJYK9xGHR.QVfH8zGhDDXr5gHVXFrwPc.LwHERDjjyxayA6sdPjbst5b2Fi.gpDrFqJJWTj4JG3v4Zsl250H.ITqnAw8NUTEK4kgmzH.YckTMPn4SIffys84w2OoSCzhfvbAUd3J2Z4Om5f+gZb+aH+.L1+0NHfWGrcLXp3bVo03Xp6p15H7F6iuX911vJ98FFVUlmO3P85zh+4TuUSPgHvNa+BwqqoKZdTG7Jmo3L1WLW8.isVhqQWcAFZHPI4d4qZuuP4wcDvXyy9yPJiDN6GhniDiKIMbBhZr3VeSnLwha+sH1shzvsX3zuJlNxha+Nfti3vcmEKmYO5uDPc6Yvqj+94esNCgciB58yN1qXExeNxdi.zMyDQbee90dvW9WeMq3jtAQMiXpVhKwHxpkj56fPfjZzESvpUHK5ItbICmdaJiij2rAsTX7hywxE5F2w1yufK1rg7tcLsdCEfMq24nZi6Py4YRzfUPyMkIyHTcV45mUpcNPML7VqAV4C.xduDBSMe....H.jDQAQkgJnNfYhq1YEXp92pXnUboxLXy0aW8wxb8StUpZAewKknf3sTVQDVTmLqCgDhmW9hSwojDm6K5MhzgYLDZkpmOFTDG3oQNsqdbbH.iU+7.0beueAJsSBEXiVpsNUitZIP0B6+3zDZo3dmigZdbUEw7eRjtbDaJTY.sUUOXCI4C3RPHEEBJLUIlUTBrHFIaJl4zeOKJcgH8gNxlMCZTh9L9k.fjq.gEu2AfQXpPP7pIXVdbMHjftjsWtUqjsTasFUIfjUBSJ5AQkoHtGkZkIXwVvkn0C51m47eZldVydzNb1pekKhuhlTyahUu04kdsq8XPs4Pv2NWpEo49uXMkZdkeVaJOVqhQt9sciXqV85sT8p0i.fuP9Fq72GXB2q8XiGMEHGbu4mihkvbiyAQfhGvBs3NDDq8RBCPRK73mEVvjovlmgXFWr62Gori3y9iPJ6H0eGR8GSP53n69MIl2wvc+kQBIRKuOoid.nJcm9UPyaIs3N0iWujEyaeJ4sOg9S9RfUPhKPjZ7Aekj0iCdX8Jd7eicicYa9li2H.cwYgS.Pe91KduIQY2tQDwaWloXjtTDqqi3om.gHwtdFVrj3xkDF5IsbEwgArRYlzW4c6HFinWbNq1Mxp0Wv3KdNkwIJ4LS6FwJExa1PYJSoTXZ6NLsvzYW.pQNmoTxHl4ObdvjqsSUq8S08FKiU8DSHEZMekCJ6J7xuIH0xCK6rh17X84fH0YPlyUsO2NPK28W+DYpYjyEm7P9nK6p.xqgZ8.2XXu.lqO580P80iWxep4dQt.gERfn3ShUNvYNEa9.ocLBboNQ1gf6YyHq1r24s+0XMeImmanMs5TNO+Z6YBflKDVEnaIXkQrcQXZDSDzXWcwWttrqpR2B0YjcVQQQFhjF7crTrZW5yIlWeH54w27xoKUA6Z.6R2fWxj6xdjMh.kJc1xd73iEkNCrnfYEGPW08L1WakAoflfPemmFghAYHVqVC0.DiXq4jTqQ74AsOEl.VK5rhy8oo0h1zq5HrhSWip+9nMboiMpgnullBqdeoaxq4P1pOOZyKzd940CdvwtlEsDNX6ZkZd5adtGMBy7G.BYaNj9PMEbiPCquQtPYet4lUyPIsjrpDC8LNcFx3yIFD1t8ujjtgtm+u.lV6hlSbIg3wjN8cnjm3nuvuhW4FG8EIlVwS99+iX6K9gb7C+0QnvvIecBcKIjVR2QODUGoawW.SyWlrdW0y8CCc+gu97UR6Ztndyh.9E.a9h7GmPtG.z+w+698+C2pO52dwXz9FwiQxBEQvpkxRb4B5GBj55HLzSbwB5N4DeknpM2dTAne0JOLaoDRNirZE8KVPY6Z2qODJSSNSsyYzb1A1GGobwZRiibw4Wv4q2vzTFcbxCOZwyacirVt2b0v0W8DCv8RzNHG5RMrwpbf3vLm9P+3t.HdMtScBOQvqsW0AMmhfQM7t3cRtCTuy459t9WdXLaWYJd988HPJyMMEW41bBBUwQbfeEVHd7EFDu0zFqrR2BNmAzhGdZut8qdBU8lTLsFFUiwhCnu+BdUsArpZifm2TZKdhZ30k8fpJBwiRjtkwh6ob5W9+X5+B2mKd5eHgtAdwlyQyaPBB6d9NLM.gKPBw4ZcOs.lVBqyYDSI0EHsJQLJHiinZlIoBx20MGB8THP1LjBjHPH4Lw1cn0PLWi4ilQeU6ysRsDuxE2yvrupOgHnJpK2gjGKHZDc8NzoIPDxa2hHQTqLu3Guhrpiyst.TCvncS0AfduJyr8h6ym1f40xN+k7R+R6eZ.1ub1+af8stKGz3M2GM3Qyib3Ur++HNW0RSOHpQSQY+B0RxLfdKs1dN2spX4vrtWTyR.wnyFeL71Yame7olQntPRy7RdwBh2GJRmvTdDgHx12CQydkV77+UnSibwS9+AQ2Q2wecBRGqe7+FlJaX6Z2i+tUeIDSoa0agr5dXRjU256fpir7zug+rP2IzMbaLKSp+ZHq2krC.0eoKAWGX+Md7+Iy97+30aNf9uEv2Cd+O3Gs8Q1E7+q8DNsj3gk.S4BgNudOChPZ4RJSYzRFAHMLfLLv7MQGPdDqBPX0PKpoHRLRrJRDgTxA1zBBdsrmyYXbj3YmyvhEzcwZx61gNNRYpfpEJEEsTnnJS0eBxdEnqNg4dxv4n1sPUe3DKGBt2lnX92MGqKQMB.345qXUwqQExAOzflTY.uFXrF3xRKDi08iYGLu+AdR2d7qzhjfvrrcNZUx3Yx7Oad4uR6pL4WQCFEUPTNnwu3g+uTO2EpgTslvdQXFvbOmE1+GBLywAEivpHcOHvh6cL2+u4eGdvu4+Eze5or4YeejzQbzS+KvzL6V+gr9reB5Tlm+A+aIMrhcm+gfXHWDAbuUjfQHFIsTQBJCjYQmqDcktDi06OjXjPLxjVXR7EFzWENECYlnhsoDaRnqWubPnSqCpFhrjfjPj.RW.iIzhfPBcbDjHlpLd1ywLk75M.lW9dYmx7kc4ZcGZPPYNWNhKtMtd22tPe3MX6+818n+UwzHAwSyzqJx86iPyKOwucEv78eiqZy2vboPravLXb6aMyde1e60qh6XldkC55epYqNL2zohF90dB1EhRk.u92quCRI+OBsuP899RsjOCw8KVSDASkpLLzDlGeY1gZGwaW9oHJr6E+QfpHwHzshIahPHxzleRk9mOl7EYxSJm8A+iAchkG+KQQmn+3uNotSQhq3na8MPzI5O8c.qPr+1D5VgSVuiXZ86ytm+8o+juJRrGQhDGtMlNRHtX+0mq349976u+5zq1tYA.+rf8FCnWwy4hcOOCv+RdFegbf+y1dDGU.cqyh4B++yduYwLKIY222uSDQlYUea209d6tmd5tmd5gyLbYFtLTRT1DZFISPaQHXCKKYKCYn2ngezOXXH.CC8hMLfe0v.dfevV.1.lzKR1vlB1PTjBVPjBhBRlKyVOyz68s69t7sVUkYFQb7CmHxr99te2dYlgS2j7F.cW0sx5qprxLh3bN+O+O+OBw9AxqVgqeCt9MLlyzdqaizzbNRhnYynatrQXtumbeOSS9pRVIfqXf2WhvWiQjPftEliBRai8Yjyl7iNZ059XLRLkIkLi7CwHwXhrVgXMOabWyV4yrkA8s25nR5NcKmdm920xoCyfteK3+kXgMwRUvc7DE62QkA8wRKkUARNKJjZyhQuv5nKKhInjJA1xnuZUxjW8HdqFujnfLlMi7k1vYLZeutx2ULX6l1gPiOTf0Vm9bALBiM4YSFDkXx5HaNDbZKW849oY2m7EAflk2DDGKu1mFuuggMGQJ0SZnmSevqfKzwgu8WCQDVc7aQ+p2EHyYG8xzzsCm9N2k1ctAW8Y+4HHmR+oeWDeKaV8F3Csn4UlwGmYfV8AFxVjyNuGo1MxB9BIu7keG1UToJScAG9PKd+t1FwhMOMz5.MitXGSQxTklc2AxYRCCf.o9da9bLRZyF.n+3iHtofDAE3eUL3cobSRK2EEPSVx5EQv6cSMbkGZx32mCgYjmtn8w5w8OhieNa.OpgpSJ9mH1ys0aL874uo48Dtng8se7hO+BecECta6Id8RawYBs3PQg.L4LjGwt2B38Zoz5LG.hYCyIuuFMeQMI8V0S3bNBAasgys84tG7po8CsAB4LAMWw6BDmUEJpCkVTRDiiDbNFO96PhQxiuA4TOhrf96tOjTZ2+EPiCzt+KhKrDeyUncumgSdy+Qb1a+awxq+iCpPX4soYmaChvhq7hjy8zVTVOmuaKk0qt8+kbQ8QvL+K2IfGar+iKiOz0g9l3Yp2KblF42VNjakS7iuoCuBtXhlXBVtfTS.cSOw0af9QCFoc20JEoc1wXxt3HGinwnA4YLBhCWaCZLNuQ11Q1ONhrdCzuAFGQiQqwqD73BFzuV8laFTiIaS8TwH93XjgwQPg9gAzZNsSIKh9XjXJMoZVmauzsMfCSykqKjmXY+EihGqT51tjhaKVoCEHMST1..KOtvLg0hEhzgXP6K57iOJi80GGkDQoXvNYmath93W6.ZwRz4tx4erTGcI.0ACZxRw.0Hxst1EiQTuCbdFyJidARBC2qml7JFO8LxwQbgFCfdUIzXMditct4z47dW+4PDOW61ed7gEr9j2lrFYbyob1QuNNWf6+l+KX+a9B7Tu3Wl73ILt49Hhx5C+l37sr5nuEnCjFNhwMuIpqk0G+NDBKIqQSld8kntcBtPiAEqOTJmNAWiGw2hKrn3.PwHyjjh5mMnHB9lNa9b2RTMSyN6Y42OkQyITMiKzvYu66.HjilVDXNmVi9tHTNNrb4NA0tkRif32hA9EG71RxdqSF+dYK0K1ABu3n98dtWiYFt+dM15TyLrVMlmXq000247qctCYvqLEc8jA94CMEM+TD4WhS..mWNg2JcFIwZ9LUzBDmACOvDGIpU0gSTqLI8BZvgya8Cdmpja8jByuODq7HSkjb4pvuUN2RIkXpf.hHPngr2QZzvJPyBvBDQXb3DPURGaP52u9agF2fObEbM6y3ouMYcjUG+Ol7lU3jcKWKVRyNOI4ThEW6yglyzt+yha4UQbMrX+mkbpmtcdJatpeAhKvCUddBnodP7Em.t3rssM1u0s0Gk2WOd7GJijC8CgAcKF8nFUOFyreS2H+iZOiqtBdlXCCwMFz4iQ7sMnaFPVO.qGfSWAsMHss3VtDMEQ1YWq9TcNxdwdsPv1vRLHgRoHh3rnG2rAoe.sumzv.xv.RoqtYPfIkf6KJzlBMgRj8sVNTWDKjxSfXI2a88CjGiDGFXyl0LLlXbr.cZVQkBr7x7lNS6Us0FNmGVZN2tdOpo10W2We1VahFJGORoTgXF41bIurYOPPN+F9a4zbEBR62h84lC1qIZBIUpidojx24SCNiDipQRtEknKrpE2gFSb0adKBKVvpW80PEG84LjF3pelOGO+u3eIdhuvOEtPCSrsuR9vKbcox321kF6f265Oe4Zalq8j+XHhvM9DeQZVbUBMKAtIbkW.PY2q84Q7sr+p2Bmqk9U2gz3Iji8r9nuE9PKqN7qiHJw96Sd7A37MDO6tDZVXhYRBb9FqGh2tDmr.sY.wUJrPwgHaEMyDdvxT6FUvUTRMcqRlPQtkGWqibdCwMCFORTHOZQdmGSlBokifjsdWPtjDl5bA0QNU+dKP0WXR9T5ipx5ZoOwuMrzuWF6EwNciWhE5KyP+Gzsnqs+XXKGcujOu2ygd9+9IE5Wlyq+jAccqekxVN1VxOd0IYK4Sy+sPoRGKdo37yyQqn2nEzSp0nuOabsHYZgr4PXqhqwYZnfTpidOk0flZ5kk7TN7sZy2H2oyCRbDZDxjPSJioB8+DvU5djRVPjNHlQxsjRqYLcFRvgOrz16sYOiDnphpmQ+IeKzbj35WlTbM9taPzkv0bMZWdKxpvtW+GEeNR69eJvu.WXGZ2wHqW6xayvYuMm7l+VzrySR6tOAZNQ2AeRxoMD5tZ4Z4EZBQBasNQujIgyu9zgl+ee3F+PCffOTyd+g0X5jJv2KsO0z7ekG3q21ys20y9m3X+nvl9ADE5zLgTF5iP+.b+6aMCkPvXhs.RnEQbnK5H03QCNj1VqbmVrfz3HCpEoheb.YXDIkPGFs1RIPnli8Xjjp3Eq8qRNOY7C0pIUImAeEhLGsgfwxZuGhQhdOs.IejXvfnOpYxYkjZP4mgIldWiZdJG3kMOT37F2+.NbEGQhakeZ6FkLWWyknKT0zd6D.MFLxLZj.rftq8XIJ9oH4254ZMbKXR3cX9sQDknZYpe.yfeiESIg7Fd9eg+B7L+zeIN7262ijOvc9FeCzzH+H+a8uIO4OyOK9tR96Nmm5xk33tshb69essWfCoTiRK2+ol98OswgB9l8.fE68b.PyxagHNx4QN3VeIDWfMm9Z37KXyIuB4zFRCGylS9t37AVc3WCWS.c08HkVSdLhNbJgc2CDKu7N+BbtkHN+bz5tYHzeneN0vGcBgk6vNgaQNuonC6EznRQzTj7nCAGwMqHmGlZUolw9XQm1UxCB4jEEuVrzZyscVGjqDMoVHggMOoxX+x6+Bc8l59fSk83kLe8B9kNYj+CxTaofZ0O3RYP8yYN0OmeM172yzwuP20KmYJKG0HkMxxUOd45G54D2l5GXprvVUvQljTHH3FklXx3SRgbmh.h2zSCIkQ8TPFCyQvTkZp1wSsBNuUUARvbnspaBUM0W7VIsFDGpGxMBNIQHlmTaOUMB8A.NONefnHj8G.ZYdX7Nzu9MYPDVu5aRy3JZ5tMC4A7KeZZ5tAhDXmC9rr9c9Zb7q+2i18ddC8J+tr3pu.ZNxt23GEmjoY2mDo8..g1cuk0Fba1moYYWbQR0X+kbn4K3e.sR+mrAB3bKQ+PaPOSFu3mtbmD32Y4Ft8nmelyVfOqzONhFbzJBpjIuwDy41shroRDNBA6rowHCm58ncMlg+XB7NFK4.2Yq.QxpI15cslwuPXp1Rw4H3Clmyhs3MmLULWDA04JPhpnExx4.bwnoM5MM3bdxMlAbEqcfVaoqojNYjeLWXQet1w2JF6KaTnLGgbM.h2Ki7Bk1JqHmqAo.akuyB2s7RoD0RJxPIBsn4MuUK0lxuoIq14yN47Ls2goJWVVNH2TNVcCusLvKvjX5LZX1ynl3AmdHe5m+43S8E+hf2yse82.I34JO+ySsk49Aq0gZumseuyOcKiABWHJfyatwldUHSoqEWm0pM28Zed.gt8dFiU5wUjhq.D1bxqf2uf9G7R.YRC2kX+agz3YX0KgqaWR8mP1OZNeRdpEd5BMHtPI+6VuKn7kWJMP6BtKr.gVBshEINfpQTMCp0WYSiaP00EoUsvGjRt4ywdxQkzlAxoARwDowDduku8oxQrXr2URWPNpSUKBJDGwTbMWocDmyFqwk4N2WUHh11ncQJmluNyVSjdOF0FJy12B+P6k6OfGaW8.ZEQus07HsPL1yM+67+1iEO1KtgV7kJiFqEAybXmRQkBEsTBcEG8p6MUUYORJo9xWhHHdSaGHT3ljRIsLBQwxyONPBkzxT9.spPwpJEmCjfCV1QJDHiPpzJgBJrHr.DGaha.WKxl6hJBqxuD5IeMDEN4c+sIcxQfOvX+agtZjbLyp696.nr9s++EIulvUdQRZCMsWictxmDzLKt9mCMORydehBAWC36tJ4BY8xwMr4vuM9tqQXwUfbDe2Uv5DkORch9wiGwHx2KQnu0Pw1H3A9D+i2cC2L54S2a0ra+vHfX5.dvHkjDsdl7TKAEfgAPUbiE45x4PaaJpwkRHmmT8Iyfl8dDmPte.M3flFSXaDrbQEik+swB0TIhISQvrEHtT1pi0TlPNgDiPVMANw4vDyD6b0Zcq1iJlNTGqkDWLSBkjXxXaJWL1Gin4hwe01HIUhrXJmnL+uqahNYTG1pYfbgq6E+hbEHpbi5D5ASMYlxtyZ1tNJhPd6CVUfKqEYYaB4JF3yB4fh1v41OyolS.JJzrfW9+meMt5y7r7E9q7WivhEbsOyKt043GTi4ueC4bO7HONW.H.6jXBFOCUFyPruYe7M6C.sKJj06Ju.hqkzvgjSCn5.Cqdc79ELdx2FbdhatCow6SVGYX0KS6hqSd7vRO6VvHcTSw3dIZdQlL3qhZkdjxCUBR91Nz7RrPxkRcwmK4jezl+rYM4roxhwyFv4DKZ9LSkpo0zXr0GImo25BBNuCeTXrOVfC2ilcL1GMjNzp1Lv4PYZRn1TcpoGctlbDUC7uOQTMMU9hw7+Q4XN+3WbbNdwHWbtr87LkH1KiZIl5YqqikxHvJiwxKl1xkn7V8JfR0mfpy0feTmVlN8MWkVZ+r5GNHf5Ju2nI9VNGj8dbZCzZA3DZcly+g.wIzlDh3oIzQWXInQK0DZlbbD+Utponl4LYcA5vHZJiy6HkNCBNVs46.Can06X3PkTRvemmB+3ZK+8IklceZ768TnJryS74Y88+5buW5uKKt5m0PZS5X2a7YPSaX4M+woY4S7Cv8Q9Aw3iKmGO5w2WFzAaoYKBem1Q9s2cCWI44JIuM4NEIKJsI09pDAeNaZstyMEfkT8RELXwKhViKqfloy4LVpqLsQhJ.iQRdA06JKLclgbmX0ih2a0RpXXp4Jvs6cNaiPl6JZwhfkHNoDgUdJJYuTXc7V03ZcSoXoOdGqFsKj+IEyDSQRYkX1Z3IIUIqYqt3QHlSk02klZRAkASxRyLNIvIyhdyz4.yPjNkZA3bQ1KhsirKCUl9BEl5lJDBpbOvOV9rJ3wKa2vRb1F6gnTpSe.wy3o87R+c96v0dpOIO+W4qXHrTxW9GKVDdtH921SGls+T55Otvt.PXwSL82zt6yhHdRG7ify0Qr+tnZhzvwLt9Mw4aY3jWBmugwUuNZdMZJRZ3t3a1iT7TbMVZGLC7gYi7E13OUs.ph3phJhwjZyhfBrDUUBK2kb5T7KNg7xXAkoLjMAngRUinEc0WbBd03jh3b3BRoMzZobRbB9lhwojRnrlHOVLLjxSNILlKoBZKDTqyzpNdNU9mrUjvac4VqFz93z3BmNNeM0OEwjJa439x1K2ASsU25ZzXYAkeafjN2e075WEca5Vb923C4b5VOTP+qJxUHps2XwmgbZlyJobB2vZTuQZ3tEVj6w1Dix.tFW4yPnuwPyTEkfyiHBgNqiSjxI7hiwbDoy1Gy5LdclNhnIbKN.uLZ6GFU1jNlkMYFV8uf7vFhoaP9vLPCw9eDFN6swENBjuMaN7PhqGo+9WgzvQbsW3eat5y+Kg36lif4i7wGyl6dIiuuMnKXvL4Uq4kbl.KwVPGyYho5hbC5u.XFwMoWaZdq.nRE9obwC1BjXk1ynnJALiVpPobzbSJyFUYjz4NOx.dO3cEghvgy6YHmwES3J4lBWoZp8VeeF0OIWqhpEoUMRNaZLcsN4aJB4sGqNV0rXQXEly09PLRVSEC21BuHE4eEXHYF1iXM5DxY5iiLpNFwPkHWHPScySElRUqVtVIxrn4DJF9iU1+pYJbTZx4opbw5TCRPUJMxDLFwKEGJDmkaee1btA6zkF+B5+VuL26282mm5m9mgEW+ZkufONr36QMtjH92F5dc9sUg8y2bE.nYmmwN1NJKtpAi+xq9Sf35Xb8aYaf1eOR82EPo+juEtvBFO6UAxji8noiPB6fl1TL1Wt91cMzrPNcBN+Rz7Pw3eIW8EYzEYW7sIDmUVlpFQxFcXzznYjOmPSCEi7EX2US7b7s0H+KQm5DyHlg0rQPrXFbTLrqjilS4wLLVlPkR4IM6WKFxMNWTPeJMW1Z0KwhiGJm1eTNDwDUlooBkvlmjsWCNhGYfY5V+WEICfhx5UDYoKXb+ROO156NO+z2yghURp1eqN0rcLTTJe+EcwP6SFg7DPWKFL+tQqL7ZLjM8AgAug5iq0a8ifFSIFMmQEDw3qTqukZ4A5Knd4zf0gMWzfy6nImQEGMNG5Xu4LaHXnm57f+AD1wQ2U9T3Zaoc28X3zSHtdMp1yIu0+2zr+mf8t0e5OluexGeFeuQJtKLhnbkbfexgc4KtpiqEKrHsDsZTyXYd2ZdBMhc71zr.oLu.pzy0lfYQmPGtt2fqb7AEhBVYuU+LJQzyV4SW.TuyjVTuGw6LHI8dqYifEkjyYQgmJFlmaAkBiEV1m8ATMM0gmPyFK3oT9YpfntBgYnTGwEctWRSQjYprUFmHjx5DwbRjIUxO+YiCLPlMISXbhwDwB47FJ7IXBpNl63alBkNCFJTP.IaWepWigYC4lyTXMeDLVX6J0juEguwLWuSl9dUQfTl8dgWfa+y7SQ2UuxGyfG6C63RLzy4uNZXvZQKTbMEemU9ccM6AHn68o.MipIVb8uDhqgwydU6wUuE43Qn4AFN86fqYIim8coYmmlct9WAM2a4uW7Lt4UQ7MjGODS6.AMuwJyNW.mO.pUJlRvgH9xT+Fz7H4rQjpIjYJ4K2fyMOwijbzffWEqrMYLiKDvEjIUcSoXfNojJ8PggrPx6I2aN4poLg9Di.wQszNaKQtVt74JBcPkw4eTNrzNLwsQ60fIPQpNfHyG4gFamO8soaXsK889aXdlqLBLccpz3JejCKEHykOnaB4x4FjSVESW8YK8MBkgT88lLk0avBPolJzPqyx6dVIDDBhhzVBLx4v05Q7AVz0.RvbaorOqyGHrXGPfNQlHPp1szPhRy36rfmPsJOpdQ2unqzvrrTctY0av8d0eMBKuEK1+S8wnnz+36366bnCvmL0wep9C3yNtj8RYxx3TYckJvtsNaZ0cDgFmiQQnujevfXdT5jYYMMTL5adqZxSphIpLUFyZ6QojyIxkbgYQ9WNt.TJ4MMVZKn0nOmHvjA8HX4M24bEu1KP3WmDWyCppPJYQxNZKBpM1ipbTlyInzLQbTkZVynZnzD3krPSgzJAJdUK44dEcDZcsLPjgbj9ThwnQ7twbhgwQzbjAUPjlRtsrqQQRSj4KqxbzAN2TzH0n3yEn9qCm8h31l3RJPQmtMyXUwwvdLsdMwiNBxYjP3OlsvStvir0usKwXOJhDlfj1sbI.3auNh3nc+WzxMYZCowCQDOCm7RDV7jzcvmEUGPy8VpaFdGDWKiqeMrn6Ohw02gSd6uMN2QHxBbc10ZUilQekR4uUPcxuk4H0aarWyMaUy5KM.8bdjTrGWC3nHNO4j860WeuV7ntrmnyyn2gNjLMTHlHc1.MiIRiFOS5GqxypE4ulMo2UPlJqtIGL0Kd87ObGWJ271Je5xTXyueiJD5yuWcq++6+Rg5euAet68wKfrV0Yi4+1L0xZUJo.nzjbJGe5V9E9rRIcpBXxkTGRRIjSniIKEKMB9wRYTHBgFGidPVzYU.R6RbcVA1JiPbM3aZPc0fXDbg1IXHzZfBh7P+NcMMDV1gqQH6xb58+cn80eFdhO8eEBsW4iA6s7w68099JBcG1Dqqma3EGWvAivXImvYoz0ulxqigkTRs5ZVbVOSWRI7ki6EU8DnNE...B.IQTPToHgnB63LkTRDGdxVsnioU2nJdwX1qVyMbws5ykFpJBpkDGKrUtkLZrYPeWmWUHPmCYVUwbATLE6RDAs.QtapemWc3nzpWUKsBtRWVxdzQlDR1VjY6TZFGstmleRioqNAXrt0iWE57NZkLQwSlrwdcejTZfHATogTNVLNmIlSkzcDKkXWxh5ujPSyqYmkBfR98SZpBFRgaWtIC8ScVMo5LjTbTQgPCiu683U9U+eg8dpmhm3K8kN+8f+X83RL1eQCR0TbTySuuXf2u.eqU+tgEO4DA4DYAhyx4tuob7tmBqFlVyYGdGN8exqw3cec5twSP2MaI1GoYuFZ2uyplD5QBlz4phQFtR+F0tOFJgbWXOMXBWiSC3hFOWjriopPQMvi0R+wUZJcPOE5TfVkQQYinD2MPyXIx+wDKhJjxDGUxwLoAk0afTRXbSrr2rVp69RNqKPBn0Mu0stP9CvgbIQAqZIMAJENL7A7yZxDtc+OUL1VUdwOLeRylgu7gE8s8dq+6sO1EMle9OdoRWC6e5DppWmVERoH3TKUjp2T9wpTQipjFs8xHuAu2iOkvoFr7DGAsmbyBPZLE0y4w2Zx2bNNBhhy2ZN+eteXF5ptfCxh09hiIN9s9MXwteRt5y7murN4O4rCy2KiOzFzcdGN0JWsATR4DwzHRxgqzarULi4ipEEXipDEmEIZtPnBL3aq4yyfZ2Bp3LmAad.g.k5oU.WIW59h3LXNMVt4VcdSmucetXmpvns0A1945T2TFC9Qo7ZhfWJ4WWJFvKeNV6OE62TzxooqPOVeYwhq.GUsUoZ+8lyJ4r2tNfmpjfJNSFIUEBYOQUo0IDJkahkm+.wbCormLBp1XkMWIh6LVI1onLlhLVflMmyEoQ0UP1.FSiDSC1wKvu6DobOzRRmHUTJvb7w1a2NeWrfi+5eCd0+O9+jct8Sxtexm4OhC892uC4Re54xS+1u7zlT0+fyCuu3L0nSb6gS2kzI8bue+6xNOYCg2zy3pAN3YtJoqJLtNwhqe.gEARCmQRcn4SMH4aJB8hSno0Y4Qs3HoTrt46ZmKL.nznZ.bBZLaNC3cVxaoT5TohxoU6Y8UzehY5DHOjr8piVKOts2SbiYXvxWeDcXvJKO0VmkFi.totLmVP5Z1I8pw9uOLzegom0ONU4gzjg26ghWl6ABRAYLqhSTbuO+0WbjJW+m60BW9otRMx7Ym.bnSom7Q..gIbNEah0NK2zAo1PAEZZDDuirSJpcmchk7RojWKsQ4XDFbPNhFRnx.DGv4VX5NBNRCwBBpY7sAnsH7NUV1qpQFu3.w9MLb3CX3jSwm8jO4Nb1a7Ojct5mktCd9OjWM+SViObPt+kwDy8gdYroCe1wepgE7ytdI2bTnx.FyCQqbNDvJCrJ7rx4mdmDCfnbtXv14HiReg7Xjyz5sHl0sx2qj0I3Epd4KhEwgm4x9pJfJhxTNlk5jYDqLrJmyTyMrRw3HXUsowjG04rZjuFJqgIINxEX1U7kExJPJWxeUYgxrAcr1MqKffgPfGAe1LXapAk0nGTUva5xlUxcksGTTBNgwjL0+oqW6qkNC9xyCsLjKFzo1HZfjZ0+e1GHlJ0jLVJCLFX6mP2nV.sRQnMjrVJkpRLEAOu8u4+P1+4dd9T+U+KSyd68mvMp+nFW10iKFwwE2jc6slSr9niHGLLl1b2d1+l6RdPXy6bJYbDV3HuAFNUX0YI5WsgE6s.0mnu.g9tG.9PfctRvToLOVNykL3x18es3Qdg3bVTyBLjPGRSutVbIsIqT64bpXfJ.friQ5pJD6gDji1jvXugBPdsmbTIpARiTzCeJM3Ii7nZI28oXgiL4ph4wTIfJUjitHRIuO2IpF5libkODyckoHiu3mK7AOdRo.2tQrMdHGApQlmzsf2eqehUmHp+2kNtLC4vTZJUQvTxY2jGEUGGpMTHTLGwTHSBmuvaHATmRViPNgPBUa.oo3LVMJHJkc7rWSS81CUIONxvYmQLMfCOgvdzdvmFe2U9.bU7wiOPFzUUk+69a82J7axuY7q6Y3qj63KrNvWXyBtYLfjMxgAyS.bkInREJc0pUa8haXUykcEdvIHzMCqiEnfrISoIA6HpJASa0r7OS0y14muc6oVfR9gAcZ9p4Vdd5TxpoSEJMXD6WTVLTElKza6uyUEwAJDRaxXOS45WqFzYtEoZ+BDK2+jvKY5bcliOJnYKZJwkITN6yEC8VJOssPTWFsDkuH0biOe8cRKyb.3mD+FyokpZ24I6CEi8VT7p3lhj2XR8LinwKEMxuu.Qo0RXzQk27W6uO6+7OOO4W9m2Vv9QdNu9iBi2uqOyFmRCId6W5UHGCDOpGmOfqsAWPX2a+jzbvMn+nULdx8w2FX3dq4AuShqrY.WHSOMLDSr4HgVmR+xUr60N.WqRZbfXbMg8.WSKg1Di8Y7MB9fUfVMsERdppgvTpvYDADwSKVMvmPINZpjRNXMxlbvacfPuC+BatQXgQlu7norK4jIFNpplwdUI0a8C9znRZLSNZj6KMFs7yGyEdrnlQewU3IvrA5yqc7xzCSf6UNbQh8KQpqOjguG0X6NVWsCz4k2SBxeo2kc0yqKbrLyFyurOQCZ+Jx.W92nHXPfeIGepJhZbzDbODQAsL1nyvFjsn3QMEtSRYiWRxLLoo73jiQZ1MkVoznUgFRU7kJykryQAWSKtcVR9LqsYq9LztDWv5ADezh392GHB8Cow6qAcUUo3A0FU0+r+5+s+u8+veuu5+I7St2OguMGmLLT+o5.ZqlskhDJp4x1RtIimUC6Foy1JZtBj0RAcOoHx3VzCtoEeV+K2CYuwJ8JzSEV0W62yYQlM1iwHTzBYzJQ8iVxKtL6casQpjmdMEp8G0B9bUHpK18MCpUF7VYgd4D1UhPGfgj0zFB4JXVNF8I5JdsFTLNFHoR9rMX68njTK27p5lkpyo8nDqwPT+ZEqepWu152ZyLszQuT0tnjnV9QZ4z2Stos3ctsPMDB3b9IC44xu4bNhpP7dGy69q8qy9ehOA68YmEYlGO99cX6hc1QOfie2uIQ+SPyXOhaCsK7b6mqHwlJ.IDMyI28Tt+cOsXbcj.kVE5hN51YICmbBaNskCt8SX0U+II5WG3zWcM3hztGr9zdhgDaxP6ROW65MnIgqcyFRQgkKcHdq12sYVNTwinJ9ReRvkRPRYDiHoRiurPzgeQCpSr7lh4CIKrvBa2EPUhar7plFxScosXusHN1aF3Swpw9j4jwnAye0XeJZQ4ucuRu9XcambRmVeVK2t48ktLqH009xDD4ksRvKVop8A0tSMB+pg6sSee0A7KyXd88KxrCDWZ6vULDXDmTpzgBz608hKHn5uLuIpmadAMThZ2U1Sz4r6YnDTEIY5agUb8YR4nIBWjoyCAeCjUqOb3.WQQD0ToEyhRdLiOzQvGHmhjh8bxa9avx8dN1+o941B0pGGnvkMdOMnWLlq.r5Udk+iO92323+hm5a9soawmOuroyMjsReJppolZEYTUJ81bGlA0ouLcNe354fpRld85hj4ShRIW4EKxwoCYpUEhAUrLA6bIBRDKmwUfp2FwmRTttxhQ60zBA8J1qQMFcuUdkSS0IxzItcNTZ3FmKmdUnuseBmKR0A0glbDDSZaxJrImnwUKiNHqY7NcJpeSbaremSPyM46v7ULysl2eOIqjaiIGV1ha.HPSC4PKpSJrz2gOzf3Ks.WTTCq1hXlDIuWhgu0qy8+M9sn6l2jlab0GC89OPFECMCqIr603n6MvRWCMAk0m1yvvUnccOw92gw08r5vMb18NkwyVSj.qyP2BOW8p6P2UtII05I3g1cAMx3YqHEEDZfwAbMK39u7wbz6dJ8ZlW4sGXnQHrPX2NGW6I6XyH7IeZkm8E+Q4o9jOAo3cADhadKS47zdDb0xQAeVnIALlL1p3L0XRKj1KKhQDMQJVGyjGJM9Dx3KhfyXufuC5V5H1K3ZZHMXNilSJwACF+zPgHdiJw9H49ADMSrnowlD3ZqclV1pFnTd+rwdK+35rHNUdqy4M21eoJMy.WFAtujQMIAEMrn92rMhhr0dV7vPoWMskJUXyGHJEny5FP86PKgjGyfjTZ7yr8GgRc0W1+Y5jyzrirSPbFJmdEy3bgTwJFwayZpz.nJg2ONRVhjSKHGyk+lZoYlQxQS7wDPIv3QeWN5k++hlk2hEW8Eer87yON2c8GoAcElLlexW6q82t8k9l+68J+p+JLbm6jN3V21mFFnw4Ho1htfIf3FLIE1fS1ZijtxGnu9cWVyVk44Ynfq4ftBeufQwxhQwycmrFsYEZ64JUeBV4Rjt02Vctnuhql2p+bK3acJMAfUtW0NMlSLuWqKdUQlz9ZJQ4OeUcNJ3yajsTe3pBjH4BjT+zugwblgx431Mojnp3kzzmrux17x+1jzYovPenV9d0wEkO1YxAJS4TutAj843flVzttRI8U9bcVqEEeqQLRmCw2fMExilinjIuomw23tLb26SyMt5iMl+CfQ8JnSfkK6noaM8CI55BHjYXHCpi3oq3rGzyomLP2tcb8FG4l8Y4tcLd1oryMdZPxLbzwrboIdMCq6IkBHRDGY1+F6QNAG91Cb1pHIE1q0wqe+ANZShEdGuw2smGLD324v+Y7uyey+c4G6m+OGJQxwULb1qf3Br43uABv3I2gj6AV6Ud86B9NRodPcnaxkM4MC44bFoMf3bjFMMCWbNRB3aBj8AFNKiWsbpaj.yaoRqMfFf1NAIzPpOiz3HtoDDwl.ogDIIPZTHESEYy01upVK8NAb4zzdHdohvVw.dY4TMJZ2V2ilXs+4tq8vi4OKaukZywY5y4gd+k8I2JkZ1+VlNd039kN+YqOPw615b8gGwj84EbXUaSf4VS6E+bUPFKU1TvzW.eBTmN4bVq2UfYXnjZjBA4FUjXlLklHQVwE7D5ZXT6wBXyJ0XUaX889cX069EocuOAtvRdrU8Ke7niP2vjUUUu0g+S9s+q9s+e+uKiGebJbya3IFsEdwDtTxX8Nk7jmLknx6bjSIVe5YjFiaQfshnqH0nD0InpT1hzVP49boqooUhtIkax5zL3yOQdKCptpHtT7BVq45tjCnLS4IuFIY8eW5X0T6dUhTL3WLENYXMqSOuxDToX0rlCNCJ9xwUvQDu5HIsTv+FjYsdexy4xOrse83VF6QqjtaNJAygE6SXKBshH1BNs7aHgV38fRv4reCNGZSKZaWABr4zIXgqDrbb4qxXZKHAjsHPmrzwd+XeN5d5aO+i3wF0+9ZTuGtYSOqN50X+q+7rYy.g.rXGG4Mmw5GfQdrQkEcNxYkkGrj8t40nc4BN5sSL1OvtWYIKetmi9SNl7Pjlc2G3PFO6X7MFb4GeuC4jSVy5gDO3zL9fv01wSm2VKMlT1qS3vUvYGuAW2yS2N6hlSry0+hHhmw0+rHtELbxqhlGIMbHCm9Z.B8G+M.0S+IuIjVAoHiquOJcv.3Bs3MMLEDgDhUAMcf2moQSHohFJjyjRYjnEMn3K86d0D5DbY7KBnsMfzh58j5Ujfv3FKEZoQKRd65WFINfNNZ4hunk5auNZaiItofOXZMXEJb6cMCM+Ldj08+dXC3W1JkYjLO+6qhX2GzQsVyqBMiUhhV.YYivSF79YqSy4Aqpa7ku+scLnjRQIqHYAWxNS0x4U8GoWBHtFCOUMSz4XLHznPHqSUZgqIfuMX6yF7V6LtfPinPydOOs6+7SMFoGaLeZbNe4dufbudE6Sh2itbIxxEVwZWZYocsFDIwRyfnQUFxYhhL0RREAN8viMbrpE4YEt3R8b6nnfYUCP4Bb5dHmKLZkRqB0O2PDxEC60I7aSBFkxDEJJ2lVXTqNC0U80OWdyuvhrbwQBeUiywD9FC0AyC6FmLgBgqDgbkY+VYjMazsd8OqQxRoIvvVdnOMOcR+737.jUOuribNm.J+9cEh8UOm8EmLxEmfjsh1Pnbrp5448VeUt3VdrfvQfFBgTIOjBHMHRCSZhkXcRLc0Hh1f7gtfcd738cjgTOr3Fdt8m51nqOkqdyNRYg68VGx927Jr2suBia5Y0gqv2rGK1eI9VOW6YeVxCCjF1fzjnc2cne3PN9MdMxwMn4HMslypjinpPH3HIYV1EXm.raKbzlLqN0jRzfGFO8Pl5xbhCmyHuT6tOG.DVXsgybZMZZ.PYX0ahysf0O3kPPIdxaw3YuIplX3vuNRXAim8FHNSW5yodDsi7XO0RAUAiszTS4Vo2KjzIVXSI+8RzTyNI3QjnIiwMc38N7AAcvfcNmgznhpMjNq2L1ebOLlr.CJZspUd95jg4xsloHssls14O9DpiaYY9CxJjIQi4hVTY1g8pnx7dUA6Zg+AlsVive4pQYUmPQrlwiRUlQNJ3Zzy4SdUDt.gjCJ5PDtjZjlDlh3HqIq0CKlxZJd.WBMWB+2I3ZKFycBZJYuuFA2nIJXpNhHB918JeNONHgG0380f9l67l+aDt+85N5k9ViK2auFozRSkPflfGeHPrqCZZHjh3yJIumlP.2lMz58ztyNjFFfTx5pSiCVOg16HONhSrxlxZRKFA3Ld0ZMIEUjI3WLcK1TtnDFc0qS5q4l2jbV6Gg2ISZXdRrEs0HkgJb45VsLQeYRtIPKFi8q3MMaVsx1dQlqcToR.uspS9pLWNmSp4VsZN1WlaJz35JJzUQS1joaASe2a8Otj++7nRLlR8BLcsX58py+MNAidut.nBtXDqicYqpioZoqIHRegrdNbgQxdq0gJMKHOrhbbfcdgOEcO6sLxOcomcOd7gcTSaQdbMpeeRmsladqaS2AGP7niX0ZgU8IZVmn6.AooEWy.cGbc5t1yTJMMG4wLqt66P+ImRaWj0G8Vb+6bF2749DztvS7z6yli5gTl82IvvPh8FLVlOlUt406XYezZ7FZfS6g1kK37BztdtmJVi81DUmhv5rrHpNM69Iv4ZH1eDnQzXOCm8lHtV5u+WCDOCG+pj5uGZpmwieIjvBhqL4wUifpYbNqC24QPBACUMS1EMIeNmIlLD1RYaeBiWMdBCY7Zhr2XZu15r94PSGZqm7NdBoHwgLw01dBiar0DwhH5.yAAThSgFYNp8supnauj9C5Pqz1QOmQ6oL3gr8U8GZL0e1cyq+qu+J2EpUiCJTKxkI3LmhXXNXPK1.inxNJUBTMvlxECsD3hnIDoEDuk5kTv1Ic6zCN8yxY3i5EjlJwcavu3lV4TxiMl+dMduLnaDYra4u5Io7ey1CtRy3QGosMM1LikB4PfttNBKWRpz6oa7A1Y2cIzzBa1vxgAV1OvvYmYMHj3H4wHogdx88LNNBwDCi8jcdzgHZzp6aRIbdSjTrRqvf.OTVD4IWLnJmyfdVl6hQlo+xLro5HQJd7pEHixktNlguSVbFTV043knrUwQQBM.jhVnaEzuX9ZTLryjmvSNATV7kKKKULA4oxF9AQITDYDuXSb8NGBFnHysbV47ymuTi8x4O7VK2Uli2u9bqt1THmrReoTNdV++19tGG5IMZmudmCbmNINDpJztyRN3m8Kx09J+KwtelmGo4OtICrezMpoCZ40tApLxlSGIG6YmabSt66dDqt2J1cmN7Zhyt6gzt+Ab0O0KvxqbEz3ZTwSb0JFOcEjyD5LG816o9Tjc2GQ7r7FWm04At625cYy5DwwLqWGYHo71GOxdgR8kKJ615vkfcOvg3CVOOeZHO7SqvTukgAUUb9N.Hr3ZS+IM6+I.DVbsWDw2Qb06..o9iYb0c.bze++.yn+QeaximPNdFwUuNd2Bh82Ew0NYny4Bli+JHMAbY0X3ceDIMVPpxfq26qF9bHdGZzgyYP.2tzita.MoDGxPTYyYizuJNkxv5OwZj5aCUdkqJUTw19J1L.9O7PnTsOTKcsYi5WFT7W57mrNYTGlKst58lyc2Sr8ODmNssfkMNWIsc4RPJV6YsFM+zGxTMCqHhGmzZN0MkVR6yBQlHPWUw5DmGMYk4F4x9bdaeztCdZZ18IY9p2i2W4xFORC5hHY8ev+ffb8q++2pu829+z8+K8u9+Yey+a9uNFa5Z7k6ziAGMoDcE1syhED1eeVdiaZP3jSnoLcwH4wQSGziQjPfzpyHc1YjGFIuYMiJLjhjVs1fFOkHOX0hnrYCRLRZSuUhLhoC705H2qyjUqFUZSEJrrZ0nIE4hEKh0ZCLQEXnrf2gIPLZYV7LH4osVDN2HFlk7QlJyM154xVShgYQevLvWZcoHkVp5.C4wxl2dR4rI9LhoTcgh2o0G8helU5hLYzGvDbiRscZklW1XyawPt89JMtFUIkhymmEUjaa1oKhPpj9DqGyKSvrl1rgcetOI23u3Wgq8u7eF5dxR6G8wFy+A9noww0t4NLLDX7rdV81GRZSBImnIjv4bLromctlvA25IP7A5O5cf9DhzPNt13URZCprKcGbM1+ZCzudjMGeJ26NmvYaLhQd3ICjTG6tvwxUYVmTdk6OhnJcdG9fIpRCCiEEA68aHbd6Hauw74M1CJtl8rey68IJO9zzc8OKBvN25Kf36X7z2.j.wUuCw02CMOR+8+5H9V5O7aB5HogiQ27tHRG40GBtNxiUm78jEm0UDUl5ZiUMOQQ.u0AB8clD4Jdg1c7jWmXwRS+FMdCYFNspdgIHqqiZjqU6c0CorUpBuvUrZYvWIhWM+7efXy9VCMCZJWH3WMZ7BqyuvZzBUZlCLwKkdegLiTTot0aBRoh.LY6UTwDTnhi9haIN+NT6Zg0guIXHFESV9xCVKE14af7HZpm7vX4GpqbhHn4gOb+v+A93i+6m8dWG5e4ubBfc9ze5+yO5e9+regm9ekegu7q+q9qDcW+VANYEYmiM9.dumlfGZalysbWWAtj7zLUq04UTUnwqRpum7lMnwHsoDMmcJowAqLnRV2eRiQj08356oe0ZFN8LHEsFHhlIFi.BoTZJJasX7JmUpRWsNUFDFwxJEIAoxD3DfnFYhxSR2RE1rhgso5o2FBLIVNdc1u2I301deJJ0NeY0nQJF+zBZEcJWXYL8UeSxhT1INSnanFEelFWSw6cOdwi2AsdOIUwZylJohju5JnMXZK+bpBl7ZNmKdTO4tQwoihxzoyNtfT1sZzhf+JeouHO8uzuHW+K8Shemky617Xi4+.eDBsbvUdBF1bHiq2PbSOKt59jJHqnBzsSGBYd6+f+.x8Cz1AtkKw2sCNuCseCJQZ1qiMGdLcGbcN3Y2i23282m67ctGPlMiQFSJq5SzGKkyopzCz4brIkw6fz.Lbpslkk678vunsPVRt3qedn6sT9XuIemEQe2U+L.P6AOq89xQRO8eFDeGCG+xHtVFN40H0eB4wyn+nuE3ZX3vuIp.oMGQJcJhqw3Q.sFgcyXkHagLqpJlT0pfKXQsKQkPqQRzzXbpr4zpwckhH43LMwm5RCaenpS+WLRcX1oeeIh9Jp2Wz3+79PmGJ9K6x7rCTEE2TK0V9EeqNPBJ05m04rtSY8iuZbe9qqBA+b.JVo01LkJjKNT0tNgBtlFb9fU1qi8j5WCoMyWEzLgtqwhq7YIzVQx4ip8V9P5I0GAi2SC5hwxcuHR5fu3O0ei38evu6t+AesCV80+F4l812wImRx6HJBgReFW65IsdCtlViozkldB.t11onBkEAbMARssj56QWcFMcs3ar5jPAqjRJMwEFFwGSzb7wPVIDinqWOYzeXXjwhi.NLUSJFSHnDSFb8noR0pYh2hTLhVp7EhE3yiS4Xpv.e4BFlK+iZZ2eT2lq4JGcVbZlVDpZABtJo9JR2X0HqWJFmkROltT494QDMiyZeU3c9B6ZE7t.IUoy0X+1Lt7aNDHFqDpQ26kTAFeawpu7KYBZ+5+aaTFD.QQGFo8ZWim3uvOOO4u3ed1+EegRHIONp7+vb351kr5H3E51sAWWfP2Nb1CNhwMYV1JzDfzPjGbmioosE20Of8N3V3bvQuy8X7zyX2qtf8dxcv0HLd56RZyC3j25N3zHGc1.28jHYU3nMYNavHBYvIDpFFJMuE+dOAGd+6yP+.euXN+8dHWxS2Jh9xApHZA.dOgcrpqX4S7EAD5t5m1PcJtl7vw.NFN56f3WP+geaqy2s4ALbxKiJdFO9ag22Rbyg.QP8VdfyAS2zGMGZskBEFYKdv6rTENrUU6DESVkKRVoETgYdNGY90p6yT1OYaSfynAddi402Wsuja6Yc4q8pqcyNiPYSl12ZspHPnEZagPy1HKdAmspyATkwXtdYmfqRB2hw5rZ4J3hmKtYo7lJhe9.pls19aLZZ3+zcbEMOfpQT0DZqO5Fe7eus2WkhSDIo+S+m1Hh7p5cty+A26q7k+e3A+8+eka+494z350Rq2fhZTglT1fM4ZWGjZtXUpx6Z0.wje4hypU8XDJjhyhhzTiLKQ3EASXgQpkl82ylLtoG2pUvv.5ldZSI1zaDuKfUBOoBcWGGiHjIEGQyFwXRYCF8TIew4bFWxXv9nnSfrW8J1LLNWO4BlJroSMjFaTRDvjGz4Bw5p4PqZyyh.9Q6wWU1bAije12QEBbO095VTUx4ZeYeDPowMP.q4IX045rJ0gH3wYcttxFgtxqYF1CSF3cEobbp+vGy3xQ1+y8Y3I+k9E4I94+yR60KdM+Xi4+g1X5ppHzs+sfwAVd08P7Y7cABK2g0mdF38lyqZj8u4Uocu8Aflcup0sqdiGvt29YXuquCwMq.f90q3du7qQ+lD6d8k7NmDYLKzGUNazjx0NuvlwLCwLMslxLp4LIbb7Ymhuo4GxWI11PzEvLahbq1ykRd58sM3aO..B6daDwS2M9r3bMj5Oh73on4D8G8cPbcr49ecPSE37eS.gwS+tH9kSNFPLiFMj1r3ELVvG0x52.VMYCyVlKUIh5EzrwHGwYLyOVDlCo7XAv4yIZMUDPY50kKWc31ZTQOvUP43xd6hqZLulu7ZPDO7v6J7.R2cBJlxA..f.PRDEDUNMdTPG2tejzHfNgtochT+tjozznjIGGrf3TAU8VpNqjNFglceAZ28Yeb2V6Cv3CjVtKeouzHfWdxm7+w+6+u5+x+0Re9W3u9MhwXFMLrYcwHArHavd6u1UQ2YmhBhY5utzzZFXZas73MNRpum350jGFlfleh5WyzBeBlXs754XjzxNDTqM+0Yvg2UjOPonsyMk5TssP7sTJBYKmW14VlMa5IONRl3TosEPXDYJRbatZgJaYcZBbM15sg+xLzVezjT0JD2aCUOrU9zYKHzrUeSPLZsE0yauLNcNXGOpyKpEDhIcKgunHtrxrvy3Ihy6HKVarITW3UbnJgTZqqk72KdzjxN6d.27O8OCO8eweAt5O4OAt114E8O1X9enOZZ6na2CX8ChlFJjEFNYCK1uCpySPI2uh186Xum3pLtdf9iWQyxEr20VvN2bO5t5Sv529kY3n6WPlpgAEN5nd5WGM8jHZH.kDGaJ4LUUHks.zcdOqO7s4J29YH7CMC5Opw1QyewmeAn6wbHFUw2XN7D1YAfEYe6U9THtFVdqeBb9ELd1ail1PZbkAiuDXy8+CLhhd5aPp+9flIt9Mw420RyENKmxXo+S.lJ0l5HPQuJr0jVUcY4hlwL4nNGENy6O3K+aghdZTxybwMgGoVtOGYxCijVAjfoGACUOUd3k0dm03nD.WqqHm1BtLkl0SYuaY6y5ZvDLEMiTZPKppl3i4CliQxFlTamrPN1SdLaZdA7Qr87+HNj6aO9k+k+kce0u5WM823+4+i9s92+o9o+qe861qOargTdfAEZ.FT0Xl928kQGLxukO6T6FX2BDQHbvAHg.wMarFAReu0IwhwsBccdnpwpxJ6K0gQbkRfS2ziFikHTSEVbJPUClKvY6AzrRCFL9ghgdMmw21x3YmgF8E0ixpU8Frn2sSGyzaJkwksNcFZQxa47vjUM7WcAwITZArkZZWYhfdSR2JrUT9pA+jZGQUS+1iHS0cZLU8PWmL3Oc8p7Xbpt4KKxz4KsshhiLYwNeSSRAkfGkrXM4AmHDDqlS0blq9E+w4Y+q8WlC9relx8lGKqq+vXLsGluE0ax15p6eJs61A9H9EKnaucY0oanowa4.MsAmWY+m5V7fu8qSZsxhqe.wMqX7MeKFO9DFVugLYt1M2kMu1C33CWyljxYCY1Dy37vJiAoreiPiJDQouTG1gkBKWrf333GwWgduFWFz87nM1WZhHgE2D.5t5dkimY4S7SfHd18o9YQ7KY3jWExQhad.im7ZfHbxq8qyvQuJYok5tB0.R196SDcpD1ruWq6yJdSeMhUIWtVVb4hXWkgIptjMz0xRYi7R45NyzmsPxnV5ZZspdjIIe06flFC5bwU4Wyi1tYUg5BhhKK3yLSLWLGl7tE3jFt3mhHhY7Nzf3C19vvTOhv0HfKUgvDw2QyNO8DRKONvg26wGXC5e0uwWUA3K+jegEec+ZtZWlkC6v0xARLhW1PTUbiQxCijVsFFFQ66gNK5bMDHsyN1rGmk+VUynKZs4eK5raXdGDBn4jE4YNYv7IFTet9dj08lvQPQM4z43cEmylfjSSSXnNQ0Mq.ZNf11FBdGx5dR8QzbxZnCZodwK8q8rlIKEgooDcdeVoOklfe29bUhak67ZSa.sHhMZMl9xhqsxgtAQgCUr1hpnlw8rJjxBosK+GNe8k+nF5VOVe9.lG0PFmXaBTa2sKDq+NabGPHShr2gFibzcuCmd384.drw7eXNlvpx6wu75z+Nmg+fCnc+CHKAbMd7gVRpRZ0J16V2BkD8G9NHhi1cBD57zzsf3lUD27tbxcdCjl.6b8qvImbL240OjyVMReBFA5UXHYsSyEMNNav5xYQTNMakT4A6bM1cYG9vG0Qn+853xL1ukwWKbyRDsNb9E.PydOC.3WbUK8fodz7nseUNwl9+2HDtBimdOTcvz+hzHdeqsuiXk.arRxOr8DpBBUooFZk2esGUTpjmPdd+j3X1ZAzNSuNr1GcsHcKooSp8R948Mt3Uff2Zy0duQx1GUWlaBMwbIpbwxatHXM+Eus2suITfT+g+bDuGWnEWnoD.WsiZXQpKNGdWfr1aMZm3Ht1quUoM9QYH5e7e+tOvFz+yweN9M42jXZSVab7OuaCOeeKegUNBQXfdyvZLhaLR65M31ziKYxwnpp0vOzLxhNClNEyKwl.pyCKZQcdy.+NKIKBp2S.kVumX1X0tFSVW5ov.babQOAsWatW+Zd1lJFTMYdUrIXKVfuWsyEmVHpV0PdEpcihaU4SMqFT9Ky1yGxYhnLlSFg0xVyNPEgnlPToTGoUgxwbDYpOuTg7RpMTl5BYLsqFozo0zobmUMROSVlxey6y8xp52YQte9+lADVHV0ALkssTBw649+d+d7M+e5Wgcehmfq7BuviMp+C4Qyxcgt8IoQB6zQ60NvJOnvBTYet50eZN7690INFYmabEhaFAISyNM3BMLd5gr4n6ZsvzlFFVsg6dx6v2869.dk6zSnA1DMBklDgi5iz03v233rXlNDZEXYods6O59ry9WgtkK+n9RyO.Gyo5a9oamXr4mZjwyhhrFA4Ud9+Uo8Ju.haIqd2uAJIVe5aYBliv++r26Vr1R10448MlyYU05x914zmyouS1snHUqaVxNT1xJR1TNIBRwxQvHPxODGCjmb.bdvw4YCQlWRLRPPhchExE3GbfiCjfgkjkCjCDB0EaSIYwXRZYQYQJxlM6Km9baeYsWWpply4HOLlUsV69Fo5nt6CIWiFmdu2qqUUqZUi43e7O9+Yy4+9HUSoeyoD8FQU6UEwGvUXJtWbnAL35SXbAXH4uqb8LEa7TSfSrqUoNHKNbpIqpYAREmbRxYjrYlJZYNvG1iTnPF82hxxK28.cnBIHrqJ43EnxX.u58X8T3puX95JplNEWU0166JsVcnHGwl3nXOZtBDOZpGJKn58t3qifbeHxXeP9DLiqUeL4tHoTO43fqqoFYQp7zHlTRJkJoos0NSLZ8H1pZ1YsKwa8rM68HdO4YSPqqsQZH3o0Ik9QW1NxVOvyxt0dZgV5AnspWKsjSU7I6D6gDoNJZPdWuIagkwyHOLocx1tjqEeWcHAu06XSVYiZjjprQS1hN5aIlxrIGnUwV8N1ia.JoTpHspaqMujfUGUEJnbXRUCJ7B.5BBC7FYKhAamAecap3wCMCUfqW8luRLz5.AF8K9A6WUUElLgW4W4Wkie1mkus+i+KRyI6cSs2UhgCuNOGdqGitmugvroTc3QTe3sH2mX0CVyAO96CmKyEegeG5W5n9jGAjozc4YTOKXJurqlTWOqtrmGbm0r3rkb5E8PkIx2obhtnwR4IURw9USDjABZILwI3q7b9ZnY9Au9qM+0swqsh9WKT5BMG8zTe3SXPyeyuUb9FZWcWxwNR8qX84eIb9Zt7N+qAmi1EuH8sO.Uizs7EwUOm3lygfIqxNypCs+kyijNSDHT4v4sdoooxXiUZqW0vbw6rR5ydHVJxYbN6MgdyDtFATxjyB9cFKMAv41h3nohjfqrntsW3pT8suAmaJLzyaLDD701TMIg2.VpO97CFi2cf5sq0UO+VL6Q9VvWe3qq2+u6GO7eB9efSnCEcKVEbhmbkog2jU5yQB4gzJIDwSkZ1P5thThly1bfmr+1R22avCIVuhY8Ziw7dOaBBsnHUAxdO9BCIMxjTDElBJ.ihqR4KYYYa0n1hPc3zL9tdjbODyliAI1QigYtNmci8et7zrW0RCoM9rLLm1FjiSKyhduugLJsYOqSJplXcRIq8jkV5yYZiNyqfyV+Gi4DhXK.Iq4wp4Gzt5AikYviYKe2sfXv1soA0nX2EH.JQwnG2nfVnVh+PwdHSpsTgguKaLeWHWjCJMWrEwK2vEeteOVem6RyIm70.mh+0CgA6q2GX9MeZN0OGwEnZ9QL8QdbVc+6h3WSpsmp4mP8IGR07Y3cNN+EeYi7TcaX4CVSUMj1zwo24Bt8sWBNvW6QaSzasKmtxnYMI3GMCHEa7IChcdYsnL+5v7CNvj+zcFjkuwIjWyOK+UY5QFfId5wu+x8nbvM+VQbdN9w+ihKLgMW7hnZl9UmR6hWFUfk282AITwlyedxwUDoi916g2MibrGQGzNesj70pNeXw+V3XvgXx9hVuqF4kCCNkklGGEQIYeFlGmNF6peduwUGofpGBil4jaj7ZCs4bBN+bdsBIiy6vUEvE7aG6rcSNWVSTtukTWKpZJ.pTlxIxcExCr2eH9JEusRn6D3y4WvM8d99j4bf3HkSjDnEa9oykdWOUwz62xp4F5rxnDAWNATfw9PmghO90iAEC3p7nUAKAs3LGWya8JGAbASA0b9fcxfTTyLUM1TBDCV2kn2gjS365gz1pPQJ7Ru.sjUYpcRmysaMs1HmT.uerOWN0ll6ppof.yT33x9TaJiSlPmNgjpzFE1jRjzDsIq5cQLYnrOkoOmoOEKia1.WA1RBtboxd2P+tzBDcbUF0WjPuhWuukQ9CyE+vEAbnDov5zxqGtAAvwXjZlLUGdHO5G96gCe5m5syoN6i2tQ4yzYW+Q3fG+8wpSOi5W8kI22S+xUD7NZu2yyjG4w33uouUzTOcmsDmqkf2ylKZocQG8tDWd5BVrIgNaFWb9FV10SckPWFtrX.IUUNV1mMHPcBG13XSmctwrfCQUplbcppqGcluuAnD8+.Fu19vK3JtEV8biU8GbyivtdRD0Dmd5d5uObgIr5zu.HNVu91zs5tn4dt2K7+CcWdOiTYEAxPJsSLKFJj.jBCRNshSgprRsZHKhSH4KzUJaWWvUbMsjCi04Yifrtxju3SV6CGTtRwIHAwrfZwgiPQq02s8D1uaiDr4AHZwRsM6XNLtum1XS7TZyRS9uSYbdOSt9Gj5id+Vx72yqP+g+3q5D5+J7q..ypl4Z0MrlLOfMrNUwjrXBxRYHoRwLnNzxnZDbChlBDJKlOCiUZJ.h95kEQYvouBdDL0ZxoBhFI5E6eX86Sc1pJGzIXW4Dscm4QWvTPFoONrZBbtrQ9jxh.Pru.3jT4jHdCOIZXQnptMQeNUXlZQiickkzp.gh.vLQ8HhPLnzqQhZlk8LljNqJckD5lRuAC5ZWLGIlKI6yQ6XRNUVHvVGY6JEJUnd5ftyKtx7yWfpGEyBXoPnFEDeoeVXyitOWPNPbHc8zd6aS2hElmZu66093ctnbsrPSfbdCo1Hqu8qP2omhqZBUyaH1ln9Z2jYGcKt3K+4YyYmiqdF8qVQrsiit9DN8dK3d2uk9ri4yp37K6HhmkcIVtIRVgClUQLqnsJGVYsDqIXjzJFUiKJhvpUOv5YqH6a8xaXrE55q1G9xW71IYu3BHkKGO4XS46pl8HHhmCillAD6VR+lUb+M+xDlb.cKuqQDsBmebAOnV01xvJ.EABlMoVONQLFD7JXstSD7IaZbRJPxjS6f.t9AmUqbsgrYkGCCHuHBNWENW.qwffnoRE0lvhooLotXg7d10K8U10Vyw0DWsfzlMD6Rj62TlKcAUaAI+lRRu28iuNpG5+z+U9oq9I9U9Ih+RegO0k+vevuK9isV4C2NiqGESG1QFsrvjBqTabn5K8J29LwfwdXdnsDFC8qFpGR1uahdKS6nu85UqO2UpMu48k9PmS.hP+3qcQDE7txpJEBdqm4Rx5gdRbDjLDJiVFkyScC0da3Hn5ViQYbwFxt5hd41bCshP2hINWUbFbI6uBFwAPUgId6X2.RAMtbQPZJdVtXswHlyDy51j8k1bnXI6QLjQL36Eh4z3hZRojkTeXa1M.6NiU+MXisfs3nJu2bvJc39sIU3k949EX9S9T7r+G9mG+jI6uX96hQ2pkzs7T7gozcYK0to3prppmb7IjVeON8ycaV7RuJUSBDpZvEZHLMQ8rILsMSr+dztNSZ4FifSUdVkruOU6Jb1PUlEDBNnOqDyvA0B8NnKpVhjDL+vidu9PxWiE6.S+UR1uSxhwb8k4kOX5vmOLiG6C9miit42IhqhE28yh3DVc9WlX2CP78zc4KfWlQe6o3zJ65JNgny3+tp1HFWUZEWtPz1vv0bKEF3bNKgdYNwEMajoqGT0AZvVDQ0Nx6sXIyE5wT6SyC5sD2IRcQbAGhKfFfz5Kn8x6StaCDUxwD4TjgFF5qNh5CdFb9YW8P26Yw64a.ukgHh9ULgtppvm7SFjO7Gdsp5Q+r+c9o9K7Y969Q4OQ0y4l2AWpPK6b5nZJMTVL1a5P4hj4AwpJHEAKYD9FJVTpyQ.05Mi.ADpjxXskRkD+VhngdWGJU01nk9IyfproC6giDoqoPpjTYLzDQniBbxhPPs9FFTEO4hPrX8k1UnilvNZwNE+GVXrx3g1JPAp9btTodoZ9BfCVxYUoKC8Y2XU9Cp4VkyscL3J8tOaaHirzOqkQqSsWKUMd.DyIRZljlosny8pSQ8YbE+neD5dzBS9oLdK1BG7NO3D7g.UCxxXJghCZpItdCuz+3+Ibzy9Mws999SLNy+6gC6cxvN11u3dzcw4zmfCu0w1hOSQRccnwKHmUVeuGP+lLpNkUO3bldxwnhi68Jmany3fD1rlSzPRZpCplDFa2RsGNoxQuZiErgfiPSiikhxkc8DN48QUSy6kGT95nPtxuNh0VIYu80KgCt9GfCt1yBhiSdruSb9FVewKCnz28.ZWdaPgEO3yhS7r5huH47RRwV52bGbgYz1tfFoBUERQPDmQBsx0xDwDNHaQ+E0fyY8BmXp.INPzYxzpWs+IcVaNGVfRgg8TZKYrsE5bHRExxyItYAo3Z6JqIfn0xAqI+fp83qNDW072c+n3MMdnsB8QfReKSnOni6.8qu6c+yb9+r+Y+c+Pux8dxY2+nzw2J3uL2QrPlpgPbBtfCu.0EBt0mUZUCNGuLjnxgtShKuXUYDJjwpxYiHSVMUOygAIrSkROewFGNQLFchRzKTIPWYODUQJxwXRzRRVKgNh0l.ALH5gxnrUbuMkQhgXsBPG7q.q36RBwgCh9RiDzsXP.njyEX7K8xVYXgGQRpabDxdsw.B.CWf0U3CvfBvUNJNxzcjJFDhQaF5yzmxzkThjJyhpQ7NUMg3QAR4nsG5Bl4SPFmyQRf5pZpapAUIsoeLYfNshUewWjW5W7+al8jONG79ee6gd+c5vZHJ4XltM8rdcKMGsAIGocYO0G0X50fKPVBDlUwlK6ncUGN+kjyPrKRa1PwRqDxIX9AUbbkiKWmXxzorYUOWdYOAxb8ipfJOKtrHbLYXSelkqxDjLMyO4gbQk4q0isUyucRBJLdGnd5i..GdiOHa6Cusn8q8D+Iv4aX0EOOh3YykuLcquO4bOKO82kfqhkm+6iOGI0ul93E3cMjis3cATUHHgw2W0UHTih4mDoHZRLNHUojkjQF+huxiJ3piHdyJpUQHm6sJuRNzXG4bzFysrZblpOZSXTM3pTB02Bw2flik9suOdShwK89ldTR+3e7fHRDfk+9et+KW8u327u989m7KxE+Z+SiGcymNrIFIWRD5XjPkVuv0sxI5nG9pC5hddzFQGXn8tqLrsrnTmTzPbqEP.B0NgJ05mqgFtCIDnpn9aYrwdixBCy6t.BUKdi9v0F2ZTJTtugt2ObzYKD06LNWJDx4x3jXOxjHTwtVNZY7RDGY0gjcEGfavAgvDJlAHueK9DZXAGT94PRdGFhGHFpFC6WCxAqfmrC13RjT+nf1XIzKU7Kkw+CAbAv4wKku257H9J70UDbdhgNyQ6zjMZhScbwm9yvc9U90Xxe9eLBGdvdn2eGLFA.QfPcO9bMcqiL4f4zedGrnioWaN9lF55Tb0MzHI7AOsKVQX5bld3bVb6SYVsiYMB27QZHiGeSE96uzPlpQvKU3QIz3viICxMyBbzgAd06ugW5rH9fmIROSda4xZ6i++WLT06VjH21GdKlbvS..UStFh33fh0ylRczu4AHt.KO62Gmqhkm+7j5VPpeIqN+yScXBat7EHkVaiULPHVJNBGBdbpY7UTPHOKNCIxx05icInsLSbH3qsdo6rJZ.r11jiJZeDIlH2mYylDt5Dm7LeObsm8OKSej+XEA8YeICuIwURg7FlPWU0IhD0Uqd5y9re1+ds+l+K9A9B+e9+g1+xuR1c7wgXNYrL2Z0QwrFrD3AGDJia01QdYP8hrOKShqj72RvoCv7HCNLloW44x3KzMjrOYt9zHRNQAezzJ9Z.IIPk8t0mTx3IDf5ZORox6cOkvpzda9xcnqx3+txiEvqJwTxTnoxsGUnsbvPfBRDBdmCTOAIXVnnnnYOY0QexYDn609IxWEwUZ81X282FCP26Al3s2OXvY21pVcdQf.jbNjPMpXxYSvI17f5qwWOwVvVStPzk.YbHdgtMKX4+zOIW79eVt12+2aYDB2C896DgMkQJsWdASu9IDxGxl0IbS7L+ZMnQEIDPpa3vqMkXaKqu2knccztIxCN6Rt9SbLO9Sb.g9UHUULowQ+ldtLkXwhdVurCeii4SqnoxyASDZ7YlOcFIUYVsxrZaAia5hbsG4HlNeeB828isKve6MM76WsW7Rgc39fI9OtvTpZNF.lL+wQbAN5lemf3H1sf91yQ.t8m6e.2+K+OFe0wPNQnOhSrwNyoY7kWWQvF4MRaqhJmI2ko6RsXquhQBNrhEHoFJtMNh8Iz9DDUhcJYslq+T+vbiukeTldsu4BZD6Sl+VDWIExqKgdIYdd0K8R+.u5u4uw+nM+F+FG+k9Y+Gz6paBUGcrOmRDGfqtLuhYwQvaIwBhorYvNZL9.yqv5UKNadHcZQMi3pIWMWABzA2GxwHTxj2VwuHfDsG6lRReIYjEKpho4vNgY4JBXs.XvEybNyuzcksogbiaczrWex9gEWNTg+XjynobwTXLDHbhTpn1FyCEv47k4Ac6mECuOCPq+G14B8EBABCLg+pVxnshr.ZcynGPa9crCITgKXiYiu7n80GhKTilSzL8ZjVdJm+q9IYxi+DL6C8L+g6F+9nD1EzTUITWQyr4T6qQ7Q7Mynd5Ar9hKI11hqthbphUmtfk2aAgoM3lMkI0UzTofFYx7onwLsKVSeWOp53jq0vgGVwQGMARYp7QN95S43abLcqhb9q7.aDKiJ88BcsKY1272BAm+q3V+93cyPd8+5qkzcP45p1k+CCtPW0ALY9iC.238+Cg3mfyOgkm+6iDWQpeIcqeUl3ZL6k00LZHENwSPAeoEdpJj6ThQqnr75DE9LCERUJMEltmxDiBRRnpNyrG4CxzqasQ3gqBDdXY630D6rY85Rn+I+jeROPVy4erCN+7i+r+s+asN7s9cLkTjTJQ1IjvX68vnlUUf41W5YtKK3JNulAy9f3tnFqIEFxReksFkAMD2R55c1iYbrXFd35vq6VK2sevHURVB+X1pxWAhwHgBzzNm85Z5BOT6s5rq7NLMTQFSFOnC6CDRwIXp0jZP3OdxlpFow1wJU2tFlhv4Hfj76XHCVuvrGx.W+kQoX0dJ1N6eXAi8tUtu8Xt.dCtcw6GaEgHCtgjsua3dLndEUHtZawQNOoK6n+9mgFMC4Y+BpemJx38PZwBR0GPSif1GwM+H7UQTuv5yWxK9a+hntZRYklbGyO4PZlUi2CqNOgpN7ROQmCUp33C7LGGccYlePMqtrkSt9LN5VmfqYJqN8NjhQVtNS2ZkoUdZO+BpO5Z6IE2WyDxavetClj6fhuHBGcyuKlc7yTHc2Kf3Br9xWg9MmhO1xlG7uAwWwlS+b.IRcKHGOGuqlb+JDWCgJEMojJBCpr0lyQSJ4MkQtMYE4HZDw0fl5I0uAeQOOd3IdHkTb6rYckD5pphHRO.dm69KiQl9be60aclGisiAbL.vr24wRqmvo4xfokKBHiZUjikjVKZUrk319zMO726VsZ4jscm+PqpbFYl8Pr0c021S7A4Qb3u6iQ5KrBenB8bIiavsMgtHFCy8k4qrI3LlpiQpsJLVvGK97tanr5BLSbksjs83Zr5ahnRBy7kbkYw2g5J5drZiwlaXr6nfVgxnD1tKx.JCK14MdQriq2.FOlscQ6EytIXUmyfH7LrHix11VolziKzf3qJOe6EyElxz2+Syjm4oPBg88Q+cjvNd57UztJwpKVR0IYpZfPSE0Gd.w1dZWFYyxDHUL6nYDlzPywGyrilP+4mwlKVxxKZoOpHwN5UGRyTZiIN8NK3jaNGwKl0oJSwGD5WsfKOqm6e+NVrJxYKinhiT2kTc3ITOaOj6esaHa+4qAEemul5o2D.N7Fe6.ByN9axt1YpizlSAWEaN6KfyWylyedRcWhDujty+7fKP24edZmHr5h0Fa1Kig236d1XCjnJA5Y1M9.biOz+9b8m862Rl+PWkAOLss7FGiIzKIyUUU2he2e2+a17Y9z+0d4e4Ot5lzXEzkCkQmRnx4Xh2STjQKAUxQRscz20gOYDlv6jhTCr8ywgjRZIQknBIAnHFKCielxVa5KMjru.ItMm3aGypB+tFe8s9.aO+ToRZMmJh2hLlpWXPV4E5Lsaon7ZEqCs3uuUh0u+ItAF1mopr8OnMRtxyAXKS3402ibsvufrFs8GwWrRUgT1XE+.D4VqGLxAVItQNzasgpvm9gG6N8R2VRUQc2KGCyb0D5Jh06bev9LxlekhDRt07FrWbO9vLbUyruTtCTdZaO41hq2vWKbJ+WKGYDIhy0XJWXFHak+zbx0gp4P8AL+FPygSI0tAWUMdsmn5PBSv4Wiuaksf5rfJYNaQGWtIwjUcHNO0MdlMOPpcCKtyBVb5Jd0S64dW1yEcYZyUzG2vz4GRSyWOYLK6iqFCUtaEmLnxcdWE9xnjUM6FHhmoOxygHdx8KH0dA.zc1mmrzv8+BeBN64+4PyM1LrSw22cloq3BAN9o9A3lO2OJG8jlj3Zw9ql7GzXLg9u7u7urGHFWt7G4vX+esO8+q+Om5T0oMMlvC38i8MeZSMSppnMknqu2X6hzxdL...H.jDQAQkdNvpTh0KSz3DxoDAbkJfYTivGgM2P01Fgwg+V2ohdzwJ0yHkD8agZOV5+thfJC8XT1l3JCAmhlkBj+aSjODis3eGFum2IwTeYisCaQAqKPt6KKVQxJUNKAasyXCpurP.AaD7rEGTPRPdsmhZaWwriT1Mt.lgsmckE2tRE5CLZeXQLiyMJaE5FaQKkiqnih2iiACbvPFoSAeNOtnfQVz6v7E5BgTbdegvaQTRf5LqoUcz7j2h4eGOK9i1Wo16bwvRCElbvwTMy97paUG47EjyNldiawwOwiQ6hkbwseUB0BaN6Rpy0zq8r4bio6yu1AbQaG8cJ8cIlbPhqciI3lTQ+lVlz0xzqeH88JwtNR8IxjQEnWgLEa+LZsZ6MdnK2Ge8QryErds8geLWu4i4CI3cgIDJU1WezSaslq9HHeaxoDw1Kne0KgpSH0de7G7jbsm4GhG4C8Cwrq+r1K8Csn78v+45iIz+HejORBfv74+hmd4k+5O126exu2W9e5uVedZnxQlPSC95ZnJPSSMADx8QboRuxiIplLgvrYDWsD5Sz2EIiRPSam7JmqTIdAV7hu5Nv3LQTT2Pcn.HiIjF.vVEaCOUD8fg6aaRewbgMmoBRYmYDJRLUp7e.l+ciqdBjty+yF2qA+GWrKnkKicW1D7PewjSBEdDLLK8Vxda+IH1+jwD7CsQvalh..3ghYHr61xvDCj0Q.82tkW1QjB95I1BYOhLJJOdQK7dvTdOieAa4mvf92KN0HAW1lIcUij6aQbdTmi3lNBUUbz282IW6i7GmYO2yfqoZXi3M9LsG1PO6MKdnb6bqzp1mCjzLdWFRYxjPSqIGWwh6DoawkHoNz1JSVi0Dg4mvgydD5O6Aj5UplOiKt3b5iNl6DleXf4GOiyNshISEles4PR4zWYIqWzQrMQU.5SJq5TRAE+zF5VdA8sszL6qfve718X5CkeVrS7v912enGxU90gRuFZK2vETGW9Yww0lequC7U+kQ7Mzc4KSr8LxwNV+f+0L+leOb7S+8QXhw792VIy+FtOGdyiwD5E318hHIcwh+xOX0pO0gO+WrZyq9pYoowgB9IM3mNgpIS.mipblFeXjU2UMS3j1V1rXA49LWd+yPhcHKuDsqEBdyuzAb4bAZ8cRPIuQUwtMFFfAfQ0jCfDZYzFGR4KjDkpBL8IJxeHN5yVuzi51j11BB1oe267S3pHK3DYTG5AGoBxmsZwCyUqtaGJRxDBlpBjU0RoR9xz.HHDbYRXdjtQPgJiLZIdMDji2ve+JayiUzWR9CfJEjLbEGUyVzz.w9jblXQsnjBD+hygz0skXhNyDbDmit0qo5ni3Q9Heubiev+sYxS+Dk9J7lzH+2rM5GViGR2NG3BA9ZT4.ZlWQpWH0GoeyFhuxc3r61Snoh4ylPbcDueBoUWRyQGQ0rFhWBo9NDsmIM1m+mcuUb1Ecb3wUb8ia3vG+wvixouxc4Uu2Ft3zNNXliXRYYWl0Y0TUt5Cnc8pQeR3sdi+s6N8aym26VwC6aeuqDaK7Z3WuZoHV+3mciuMfAcpWPy8D27mjpY2DwUMlH+sUk46+bXLtBo3DQR5G+iGjCO7yr44e9+pG8m6+f+G9b+T+s0bompttdlLaFgPEZSMRnhp4GfDBDlNw7t7XjTLhFSbxhEncszu3Bha1PrqitEKwkSvkKIkxz21ZvX6rJBSZ1rpyWyGrxazOGOAp.mdII4nwifLVQqhPTbzkUhIktbdLo9qMg9.j1uQ+c1xMaR5ZIwrAOtUQbQ82IpEwnQrQpCMQaJQPJ9IL1y2W5QtTXXumrYFMYAEyA410NBG1WkuJNKdayKFnp31bu1TJjG2+Dwzi4cIhn8ELis6fIpNy+Pe.t0O7OHOxex+3TcRQGuenZzR95znbHd9wWi5pJTwQeOr3NKA2F7goL+F2hCt0Ib4qbWVc66xwO8MY5MdLBMSIUbJs0mtfMsYlcXMMGD3keoKw2moacO4YUDzdt3NmxpGrzl7ifv4qibwpDcl5KQWLy5UmRNLYqLKuO1Gut30bMAUsV4AHt.0GLc6su+5Gu8icNz85FaM4G7GL9SBtIOyy727x+U+q9y7X+H+Y+wdwe1+gIQOvZ0cUENuQjKppvUUwjqcMbUUl3ofI7+ZNyjqcB49VaNCWuhtEKna0Zha1P9xkj56wsdsAsaLBcljBlVsxpDtu+JUe9VW49VUTSKI1G5oMXUw6cBtjAesGgtxXsM.S+1j66.ueIA51aaX6Y6wRY78b3Xq8GCREaRwj4VJ7AnXlAChlqW1wgjhIl3EBhoHSAGfXrf2Mx5b62s2I4J+bWzmrND3L7BT8p26Pu3KelMvcAIa+LWFCPwY52b3f4bsefuWd7e3+c4vusuEbUgcNHr+KiuSGCex4ZlS3nmhKeoWftTEmdVjoSUt9iOgCu00n9vYze4BB0dl+jOASN5.V7ReIVb66Q0r4zbsSvsokidrqglxz01SHn3apQbBm8Jmw5yWxrimRNj37yWy8NqiSWoEFNmoqOSm6HZ2rl1Ma3fieu9ny93qIB4JWY5M31eXOd3e67MTo39np59Xhjm+bO2Ok+rS+wzegeAxKWReLZWjOkIjRjDgTcC4CliKD1tJqBrs.HgfkXy4QDO9pZ5apIMcB4XjlblbJAwH4XhPeOxpU356ocyFhc8jiQHY8+V65KplU9JayWER5qBU83irTkyfAv3khAmLb2kQ.yTytcStuMY41SEs+JWp7cKz8auWXqj3hHa0iX0QLaDsS.5QGczrTLw5HiDoqorq3CdiI8NyNCcXiWmCeQLdLwbPJI9SphTTxAg7n+zucLzrcvb1LklgECM75u6d9zu4mgG8OyeJt0G46moOwiY6B6WU86pwvQ5pIyP7GwY24BlbiagTUyxkQpNaCyuUG3BL6QeJDcMo0KX4pEr3NmSr2SEdpm0P+kWxhGbIKuXMcq1P3jIzuoip4UroMwEK54ffvxK6PQooxgShHhZl0hGbtJZ2rA+dM1de7G33qUutwConQsyl0a72F+nezL.q9xe4+yN6y84X0hEpOTQLlMxukU7ZBe1r4ynSvcqGCWSyUgKWGVUeZ7k1FmMGTWMtH.sn7.4rA2tKFQ55vGSzsdMZJQtqmTaK5lMPeO4tdz9nUCsq.ytV7s6AQl4J6zJ5.M4wNkZfA9R1dMxhXLsGLKYMOHMsCUva0IMnrbBlFvmKyk+1isCbCnzyZc26CxhXsXX3QN.meYarKaloxfMz5PwEyk4g2luusroWH3rpvcCUwWzF.mN3ncawvvoRg.d6rnGcvrXsD+tha14HSv63le++w4I+w9QHLe9XU46Sl+taLTgd+pUb4K8hrtygqsGu2wxkcjNpkbZMU0UTMygvgzd98oawEzbxixrpZN+K744x6+.VtXCc2cMWrrG06YQrCWeGoqOEMm4x1LO3E2PsKSs2NSIpFK2ipxTwAwU1hK1edv93aXhG9OW+MNg9292t.PNE+TM00+nwUWpb3IjZaopjDOgRULgDiFIyppo5F2Dbkja4L3biv1JEgKYHwqUsbIgZgXM9RU8TUASlPkH36LK4KtokXaK55MvEW.q2PbSaw3gLXrs2CnquypLNUriuhZ0LVY+HSwKJam0P6RUq1ncUUDxlQSkY7+Xj7djsj54R+6GRf6J+VDKY+tKGXP5W0Q+H2dshkx6MScQFSb1YCaloJdfYyf4Bo6Ff4WDR51D7han5cyC3ChT5Oua3Uabj37hur3DqF8TNAYvKNpbJwEmi1udT3b1Vk+938hHd4cocwuOJGP6ksjqZrEIKcj6tjTmP7UWSX9LiDmgIj6WSNmHm5ItoEWUCoXO9lLmuzVf9jfgZTccfYG5Y88WSaLSaT4NKirLlw6nvzdC0mISpYK9V6i8w938x3M2Oz+w+wy.b3G7C8W+9+F+F+4d5+r+neWuzO+OeTN5jPWejVmCY0FbYnpOSNCa5ijhIBW6ZPeD06JLfUsD1NWo2wuFXK1soua2xFgA12z.hPUviutBBlN0oAO4IMPw98bEXmy4LUoD8E63Si8DyVkmobFsOB4LwnUtdMEn1GRzx1Ds5vhPfhGhCLjZt7Xb6jpOekcJiE9CjFxUtes3OvwgEJT5w9XGDFW.wqGx+3P+x0h92qaaofhNJ0shjG6mecvaI2KI0EoflQ1XfenP3QewUkxjvoJUNGt9DSdrawrm4YvUj3y8oxeuIFPT4x69Br3NeIld7eT5i8zsZCm73GwzSBzuZEK5xD7ApZ6PcP+hEr9rMP0DlbxAnodVb5kztdCahVaXppqH3cfJjSJo1dpbYV0k4rK64xVkTtv2Crj48tYrY4Ea0vf8w9Xe7dd7FlPe2QX65e2e2+khm9f+ky+r+tgkO+WJ22LwsNlP5rZG8IE5ir9UuCc26LpO4DzTB+gywoYxM0H00PvSLkPRIbAOZbmtQm2II+aDioy4hkrZUHng.ZUED7agP2IiYiCpRJlwkThodhpYdJZJSrum9tN5SIhwdS42DWYlxyEMdeTm0HWDpk9hFtuSwyrkVaaSpppkX0NNls9ZqEH7GVHfZjzCXbwBCx6JZFxaW7febgBu993u6uK6d66HTNswTQu6kwD68IaqsRJMTPbjQJyPuMK8pnD66P65IOeNt5588M+8pn7chbbCW9pOOKuXJUSRb4lHcIka9jGXUN2lQhcrpcEsuv8Y90OfoGLAQ5ITUyjClPUy0nsuiCV1w75ZToh5lJBtDMtHqVEI1aNXn24nsOSkyj341j01Gu2wpM2mnTgOT8d8Qm8w93co3gzdn+Vwx8wGiHI8252pRZZ9LK+Beg+pO6Oweg+le1+q9uNmhQWmp36bV+ZUnJGM4dcwRhe4WxRxMoFsuG4nCrjhM0v7YHUUvwGhOmgISPKZrNdukrGkbw0uzhLrJ88366MQrYyFnqsjHRFYW93NlH3wp3TBfS81nkkyDxB49DscsDy176JYyieQyjKyntTfkOlyDA5yVhL0yH4xzBj7CiEmCarthYSBWi519TO3E6Cam4g1NTfaWsWnQ8Z2qYaenrLgz3hFLiwAYqr3Bu0mlkUEMMrXCSy58lEyY2VQO.hpP16vqYRBlOtGSbvidKBMSLtQLzRj8w6IQ2hyXwK74niC4xy5XSVoZhi0KVQSybVtNy5KVvpy2P0rYjq5oZZCHNyM1zHSlE3fimBZlTuiXmP6x0HMYBW6.xqWy4KsEUtZSOcIkZOzVL8n9rR.gIUApppnuu+85CK6i8w6RwCoEy7UjTbkP9ve39eRvM+a5a5u04epO0+Nef+R+k9w989e7+on9n2Jz10iuHRJhKXx.YNhOmrpau7RBNGtytfTLhuJfDBjbB574HAOLalUwaSsUIeNiy6YLWm2aPu2GMVv22CaVyn88vawg3Qq41gWwTMtnhqJf3ExwHpyi12ilLyjIgNVsrlMdBzoJIMa5rtpjJNpVJlHmyzkxEX0s93Ov6NSAYsDloRksiU3VVHfoM2xNBBSoNaqnYBk+zCfZ9CepvQAcXryFIsGiG2TUJ81eaU8vPaCxitX2.g+DMaPrOP1OMaKXnumoO1iyAO8SUbds8Un+dQLzUptyuKqt+K.0yIkyLcZMyl44A2uiTToOUwjCmwsNYF3CzGyjxPVyDN7Hv63xGbAMya3fiTt2KdAmcmKoWfm963YY5r.uzK7.dkKZImTxcQxkUh1myDSZQlgyzL+QItYyUQWaerO1GumFeEm4jO5O8Os7w9I9I3nuquq+idvYm8aczO3e5m6z+Y+yyb8q6V00g381HUkyTIFw1bHndSTRTMi5LWJSJillttEw6QkG.dOtp.4lZRUUjCdifZdSlQkfsIpYyuwYnZ42.j4ecwP06pZtvRzb5rPzRzhyQd290O9D.0YuA0kQKKoZIgnZvmGyDSIq+7EX1S4Ls4LZToFGwzP0tCxT6.L4keqP5NXfLbbE7zGMQlR2DLyfobqCpaiLzyeqe7Y05wof0y8wD+J3QMAqQrE5.EBKplSy4Tq0FCpEWtpl67o9L7R+5+F7A9Q9gwUU8F2Rj8w6JQ6kmwlKu.7ARIvkRPVX9wSLcNHp3bJyN7Pzbh5TOh3XypDyq5X9QGvce.b+6bFypxr37NRB799VeRN35Gxq94eAN6rVlNqlMq5Ha.Wg26noxPppIanQsY8EPUE0S1aep6iuQIdHcwqe0.49X7i+iO7aScylcFGcHoXm5DgMwD49djf2FkqjAKaUvON5S4cXJtMG0lfuHZlbLC4L40av48DCUj8NjZeYfwKlBhQu1x3XUXnsavKwGDXkgpbuZnJHwDRWORJYU2mFHSVt.49q63xXknUxtFsxN871iYipvXR8bVoOm43bM8ZhtjUcdexpTRUkMoDYUYSLURDqiDma.F+QX3Km+L1QbYnO6VUWR118smRw.azLRIor2sig1LtVEiAdhiBI3ra0myHZ1TFNuGDGgIMr7kdI97+C+43nm7I4Q+25O1aHGF+pJda+DeWNdna6bqVYm5VhysDQNhYSDS7XlE3VO4b51zyx0d7NPSYlLugpoGP25NN7lGC8sr5zy3A29Ld9W3bt9QABNg5YdlNwwou7c4Au5ET0TyMpxbVxw48N7tLwxBfqDgIdqsOR9RlOaJ43WEPt+18X5CceV7ZhG1299Fk3ar+b3JlRxaYBcEDQjzlW4U9Qu2u1u1+6K+0+0O4A+l+KRbya4ayIarr55PbhUcsloIZJztGYrpSuXROZJmIWR56cB9fUuYx4HGSFz3pGMGMhfUf4kfMVapygVdszJuIuqMM17m6LQWwq4qv7VQnTI6Po2YJt.CR90ZPKu9PdC94nkk5sQ9pxYJ31Puwy.8Ya166yIRYa9x6Uk1bj9bh08Iqh9jRaRJbIHhSf9j0+8P40bvA4FXZ7veqnnIip6hL.Y9VKPMHLJ2qijnGawB9bpHMsCvrucQChH3xYbjwOaJW7a+ayW7m+mi4O5s3fm5od6A89Wq7EtG11NGVfWNQ+kO.u+RlcxiStaMhlXREL+5Gw0u9ix56dG5V0haRMSO4P7AGtJAmySLNmyd46xhkszb7b57JqVtl22ScBcZMu3K7.l0TyDuxKdudN6xTALFgTJCpConvgIERxLpB0ijB8sLd6dL8gsOKdswC6aeeiRr+ygw3MMg9O4O4OoS9Xer7heueu+yW8o+T+28J+i944dehOQTmeXHC1HRU5E7xtdqRSm40stHDEYLgAEAagrAWsq3EyCbD24LgZ04spLKW2fw5G6ia2vxVeiydKAWpZCahQ7M03qqH.zTah8eUHXWOz6LoJMmMn7K8WdfiWZdqRs8GjyMFdrCI38x1ENTUPPHogQH6i.IrQlKVmoOGoMqrNVQWTw66QjLq6y3TeQq0MahMooR+6Uhk91anBTNrTHgmbEmpCFnw1tVnwtDIz8ZFiP2NI68.dUI4cbme4eUdo2+yxG3uvONg4y22O82kibeKKu8WFIKb70mPpMR+lHUMF4OmbxIDWu.PPpZPS8zutkTF1rdkQRNTxgZtw0lvx0aXSdFGd3DN612m0a5ndti0mug9tDHJa5Ji1n2PVCQnSKsyIFYSeO9vdkhaerOdXIdy+13G6igpp6rO0m5uxq9K8Kwc+3e7d4wehpXaG8poZTCiZUJkQiQnpBQbzkLVX23x3bJpyMl3PkR0fwnk7P.uyfXOgkbcfmMi8UlcZurCPUSc2R1bkG66oc8FH3w48TUELT.pBjcNZBdbpkbpwGH57fp3xYKqUJiKVTyN0H9yquz8gdbu8NdqV.vvsOnk7RQtY0gIW2KD0DQUYcumXvgyY9F2gAAUM9G3EgDYRpAUeeNRVgnFKD0ySJmIlifHDy8lHhv19yabBbfxcCv6y3hOxpwv9g1g3DiOAAJJhevQZSKuz+W+S3vm4Y4w+H+oJiI399o+NcLbNVtaE4MuLQ2IzdwFlzDX1MNfq+DSwkWS2h6wjG4l3lrlKe46iupA7NxsaH01RbcGaVzxzodNbJz38bzQSADb8Qtwwd55Ut3Rab37dGym5IEynJrdSDvwj.rIBKOs0TsvGRaq39Xe7MHgL1u43aRBc8252pR9ve39OlHb9m9SeQntl54G565hzoBcXtNlSjhseBwLzVHAVL4HlElTYs+dXLrFlzpbgbad1VEnQzsxnvQQu0SkDgvHw0FxeHhAwtnIBdGoThbWFkHo1NxdG4Bo513cnhAg8zlFH3oJlnx4FgI24st960rAUcRGkrU68yfUevazMyho.9s95S1+5Opai0FfIFN.d0ijfryahPSod5JuA0tv1ExLnRcYsz2daVzHpBI0pXuKmIl5nOtwXreVIWrl0gwzG0QVMRD3BA.gTJg3LYiMHdTMiSgf3IazU.+AMr4UtCuzuvuHyexmfi+V9feUd9193OLhbpGwsAe0ArZkRX1LN9ZGPJ0Qf.Ku8sY5MebpmMklilR8Ayne0Z52bIp3ncUO4Mc7HGWyjY0LY9Ar5hUL6jYL+jC4K+68JbmaeNWrIwlDTEDlV6nyYIyiIrEmqpwWlHLa97q3Ne6i8w938f3MqG5ppN9neTjO7GtW2r4Cd1m9S+26xOwm3O5C9+8eYNWW450TYln2YDm1A919bldrQdJKYZyPUBig6hiraqZrMvlZGfFKIcb4wduGvfhOHBUXDpyKRwHRreZUplGIEloxZVS9zrh5Ub.oHf3nSrESHdyK2qEmY7K5fTpZ1gpOYyj9feqa9dVFGghIn.rSBWDaLv1ZAqEpnMdf1RKObbRK+ubgsZRYe1sySwuSkuiOa03i.nDJVp5v6YVs90GCA5CUD0LYMgHQxBjyBp5K5NeD7JtP.OUE36i3kJZ7SPEsX.LhMpRUdvkPmBK9zeFd0e0eMl83OJUGczdn2eWJx4D0SlZxspTQHjIsria+EuOOxSeDAuvF4tbvS9DDpTVem6hDpHlCrbQK49LIwQUkmMmuDxMLowQiKy4msha+RmwqdQjVAp8BwTly5RDSJahllPjv5etfx7GaNqt372qOrrO1G6igvwVoecPY3.X8W7K9exc+3e7+1q+m+Il7k+494RwYy7cdeQrTXzJRLGKaaOj2NO0EcVSczmJP55LQWY.oWCsVc6LYKfj155WwrcgkFmkPeqdjCd21GWVJjsSsdMOHmKduCm2MxbbQJhzxNLSuKaFvho64YqheQPSYD0duv4HTjL0fKSPbjyBdsrnlBI8FVXiku0gPpfHgqrslGOFopI9L1nvM.IdgQ5uEPXpkEELPjMagQFpANA79fg3fOPulsOGjHYTRIu4LbphRMZE3C03k5hQvDQvSc0TBSlh26Mh9gY1KIs2TPuGAZdjqy.AD1mJ+cmvKQZl.HIBtH0nzd1R.GaV1wziNfZww56cOV9fKoeUOUylfqtFmtF7AZEnewZZuXES6hbym3PN8kuGeoWXA26zVj5.GV6XSqxEs8iroLh.hs33rSnBGq9xKo5finYxz2aOvrO1GuqEOjd0tc1rBfUYtHRRUc54elOy+KcepO0ewW9u+eet3S8oioG8QCwBrzdFrXDKgsGCVVuHjkc5oboZSOlJmkbNaLyTsXNHPZKy2rP2VsYRUZSJ8YgNm0OWWYgC0k2WWIod14Fc+LDwTcNDabyxaSfOjDbjA7oznnXn4bAv6sjuSTwTHNmitg8ox+PbTQIQOlUk5EOUtsVYpkj2Vff3UbEZoksUgTXaeDPvIi9x1HBFu1PKrc2VPUIgtpiGyGYqNCsEPJs4vCpfFjwGex4fp.9pZXvqzUyC1700DZlhHdbUU37MfD.bjisTcsi4ZO6yQ0AG75OaZe7NVnt.cw0Hg.55HZmhaxglju1qze+Mj6sI33d2sktVkSttipIYZZbb9oa3N2dERtmab8IbvwSnccjW8tsb5kJUSqHmyTGDxYktEJaT33l.3MTuDLXwlD7nQX9QGSNmv+UwzutO1Gese7vOgQBkj440u5q9MemOwm3ej9u52949b+c9eKB3BO4SDRoTYzmjBymKvdWRZNT8pIfJVBvrya5udQlTyiizE3juxiJlWDpbPJaUp2oCNKlxFTBiIrzwQYyIBt71pb2jxC5txXhbi.dVBL+HZB1+2.cOMldJq4BRB1rxKkNlKXvqGABERAkvRhW4b3cNiw9hfS73DyjVbk4k2UfL2INP83b1ppxjfjGUbi8OWY6hjFRjOrMObLLiNlfe3NGpxOiZrkubmp3PCdjPv7lcmqH9OJji13E5CLHZMhqFwOsL++BhuBcsxx+keAZd7aRyi8H6rEtOdmM7Tev03fGYJNehtkcjWrlImTSybOcqZIlrj7Su403.uGscMplnqOQ6pMbxTgYGcLyOnFuFY4hVZaSLelmpZg0sI5hJmuLRDn1AUhR0DOa1.c8VRcIm3ZefCItZIw9dpp2KtL6i8w6QwURmF3S9I8.43xk+Wz7Ju5y8I+u8+90S9POyTOJzGoN3G0qbxVxsAK4zaxRFHk9jWH8bxx9PtTktJVR8AOB2RncUX5esI4CtgJW25XYYERHlzqlMX3SQ0bWrwj21nbEgqzy8A+CuwqlQuHxVIlksUuVPWbKg3jRuu2ocBnVxx9xbgaNlVjzfcwJCtWlTjb1R08Ny4yPEbDLhogqrTAEuKQRAeooFa64d4BoCaRk+MhLwN55d4P+nfxLjvUEAMTgFBVB5AKscnldW.wWgDZP7U3BSv4mh31V8k38ja6Y8uyyS624yR8st1nk0tOm96rgff16o4voztZCRzScSDQ6n8zLSu1LRR.+zo799.2fUmtj68BKHE6X8EqHFUN7vFZl3neUKQmYYuh.hlY4pdpDGZV4dqMePeVkImwJNijk1vdBJLotliejaP8dH22G6iGZhvOyei+FY.pO5nyVPli+19lqcM0VNBEj9dZRYH3Mi7HkM3tyYbYSmyIFwMHTIn3ylQelGpLDkrjsD6HAD2dJ...B.IQTPTU588XRTYmeea0kZoxSX2dzObex193aZDCQsP3MMWLbDgdJPQa3wiHvDApEk3f31TPXPxlwv3vpnVGVqxtkCytII2x77g6OO.uOBHYSO2cVa.LKjMOhVfyYUDiZhgCh0O8TNRlZT0111wExMjEJ6OCJ+JrkWB6NteaIXWQq3EA06fcpLeLbdb9IfupnTbAbEI3c2P6iTe8i4fummiIuuGcqYsrOY963QJl4rW7ULtKDSLYhPnolMmsjpYSwWOk1k8TqaHs9LVb66SZ8JppbDBBSZ7LcdC9ffy6oacG9fioGLg16eIaRdlc7DludIOwAdaQwpxk8J4bhTB.GqyYBdkfdet0S9j3898DiberOdHIB+D+L+Lokeouz+oW967u9u14+a9cn4nCb1bJ4sKTuokbLZ8V0IjSY566QhIaNt2zNZuoCwPhFOkDINadygsD6JibkD7pVzdbc3QrE9bc7wn6TMcIYeYyjrRuHjUY6ytrIkJhQSRU5PowY1DZsqLdbxfaokwqPv6JP5CRlR+62MI5UygMT8bdLE51jqjGrfUSHbTsTEuyF6rTVoR1pmaNfjZs.PJyluishzSfBICwPQvUVnxv76OHSnaOJLze9xBMJUkusr5RYZ9v1j7ZFUSH4NTQsVNHAl9M8Tbz222AG7G4Cf+f8Ul8tSXeNk55nc4ZHcN0GNkpIAZO6BDmiCerCX4kYplTQSivk24AzcwR7gJ56ZQjLgIM3bNldXMsqyr7zkH0AT0y7Y07bO5Ib4xVZ6tjaLQXcOb1Fk9n09IOf3D55grF4v4OFmb7wuWevYerO1G6Dg9EK92K77egepW7m8e.wyNSmLelDyYhk93VMYBduyThMUMYfb8Fx88nqMQqv+ZcUSQJk1VFKscKysT4aP1lnlBr7Q0b3rgppykJkMp9LPXLK8z.6vKHfSkCPyzIkjV4zHzz169.X+BcpkctWMmiZXD7bpQ3NQGX9N3xl3t3wprN3b3ksic9.S+Gxeu6O2trCSnchpmb1dxR1X6tBDK3M3J8mWKLTWkcSMOLlfkYXubaCaKCsknHLtHhazxV8dONevR1mhEDD1A4BRPNZ7Qn7diHnzAJDt103vu6uMN968OBSd1mvzW+8hJy6RgcLtZ1Tt1S99YwK9p3atNtJgTLRLBmc6Er7xDO5ydCxc8jhBm7j2hrlY4omRbUlMQnKlopKwxKVSBOMgJlLMQqeNKWrlyOeEM9.GcfhqEZScbn5XcOzmT5RYp7dbwHSuwSSUyj2iO1rO1G6iciP3fC9zmd14uX0r4OU5rSUWvKRew.T7NBSqQpqQ7NzTlJmfa1TzTh7lVTQHsYSoptLjLXkUmXZ+rXV1zXGfUEmBYmVziksD8pRLBhMP.NEPEsjDW2ohdkbIY3PxdRY7hh2I7+G68lGrkjceWme9cNYl2k29qpWszaUuoVVc61pMRBsfrJIKKgkGu.yPa1FXFBXXHvrDwPLQLCLfTyDAC+ADyRvfAOSXhALimQx.1.CdvFPpGgDFrDVBYoV8R0c0cUcWau5scWyky427GmLuu66U2W8Vppq5VtyucT86dy6I+k+Nm7j4uyuemeKEXoPfhQE.kJGiamc9pEsPoFuU7g30PgOAsz+c0xLnlRrpDWJTEuRj.w1RmfiwzXdbiyqgrZGRH78TUB0ab1VS+pEaTYpesbkJxnkHvnExfrcoSsPGWn+XKforTtVEpeFUQxyQnLMdV92PkUqrhx4Ghy4vFUZ5cs.qHLyS+Xrzm7CPiSuxn6g0ByuyfpQ43YVfEdrGmAW+qAdCpJXRZxfqrIlbnQ6DFrYOr1HhrVvmgKMmnnXjYSPG3vkmxVWqO8FJ3iZRTQAVJP8Jqc0MHK2yhKGwLsrzrkAShA1LmhsBg3o5AuAFlmxol8AHtQsyvUi2Igox24MRaYQDMRD4pCu7a9mII6S9O70+7+exvzrxL9hASyPbrJwwgyz3.qkjnHr1nPYUbg4Is+fPIUrSWDmCWZJ9h7P4crvED1CAmpix3EuTxSkSwUY42sElucXXsCttbmqC9AVHmrqnnlxXRGHSgBugTB487pb5136Ouuj5aGa2kZ8WZ1YsLiwkWdcMk7XpSCdpuVJjT8j3MXMUdzdo46K2a9pTopfKrsChgBUHTHTqtir8DkcOkIXIBcTUVCAjQgq1NckPULirIP0hX7phVUk4X6b8tHi8OSALzSQQQ484vdrarFh51ihqeUvkWNtTueo2QQ4V8HQIDO6wQcYXaaIseJdSKN1iDiOc.1HAmwhIoItg8Iq2.500wB22wYl1Qz4hWESqFLPayZWrCwt9jl4n6VCvzLl4OVSLdnojSbrgPdKxfngZffsOzYfmLumgdvWjERYy0nFuiA610smJvN8xc8y+4sxot++Q8dwW7uyC8o9c9G40+G8OLWZ2NtJUqhDdAuIJB06wDEQxbyQxLyh0.sVZ4Q6WbVudgsceqN3FN.RGRQ+9npRd2d3KJv0ePHUqFEblF0WtW29hsEFUpl5HuNejv8.jQBsJ2aYBVDnxD9QZP3dCLjW5TZYNJix7Rg4i4zXTdksklqe6DjCi0hsG87i1Ffv9Xm5BB1q1GdQ0fyBIFRJ2edqDRwspKre2HwkKjv.iBoM6XKkIbkUsRq7Ppowr8p.1Na8Q01ZL4EFnd+HA7ZUYWqL74jxyS8tRmqqzLHHvPGMdv6mY99dRryz9FnaMtCfxE5VLrGacgWkvlRkSQmdz7XygM1R5l4HlHbCFvfNCXtSsDQEdbZF3yHqy.HIls56vYrrzhMvhKjBjmsEdfhbOQXHciMoamLRyB9zxLIFZeplr9VE7lWKkrgdxkf6i1rU661iN0nF2AwT4a+FW7DQ7rOqBP6m3I9S0oW2O9IeuOyir9+9uliYlyJ8FfZLPRiff0nHZtzRLyINAFaXk6iB6LumFKrHfRqikhlmgKKCedN9hbFtwVjMX.4atEkmPXe38d7oYf2guvg5J+mpHdOpQfJyt60Qw.uuTS+wiM6pXEOhfVsQlP8LuvGxMFY9Jupebuse6EFDjx6GYt78BVQBUmMAvXwwXCoZHwb3zPv9DQH2WaMlvKQobe5EeHT+fPwqQp9GXjXDrAKAH5HA+iBKPeoValvVRTtgBLtt9ir7QoKwKib7tJKPDbJOUFe7qbu+KbXsVV7C78yo+Q+cxxuumAaql0lZ+t.FsPLE5t5UnXXF8GrAVSHG9mtkilytH3yvmqL6LMX966jjOLCW1aQV293bPzbKf0khsvQy4RX1kmCmKmdaMjACx3JWaCbodloskFKLGYaL.cXNZpGDXFCLeKCWdH35uNybhOLMZWKPuFuSB2CngtHh+q809ZwhH800V6ORxG5i7kF7pupMuSG0ZiDu0fuc6v6x0PLhYL1fYYK0ZuRngVJfx1nQPqPuGsHOTJSWZYFtwF3VbATQBBycN7U6Eup3FL.04nnzo6HKGWZJh0fOO3LWh0Fx3bENvJiRrJU1S2T5.dUgpkXp7f8PLwGpu3g13PvUsW8iz5uJdzqbHusGuFeoPBkNllLlrbpDPZJ8.cONmGuwPZ4diWEu7PnLkh2WVkyJSssFACEXMIg3vWbXDCVIFQridCu5C4Nesxc5JcB.iH3UeXwOUlVGBoYWLTEW89Js1qDnWddtgozb4k4Te5OAm9y7IYtG+QGc+sVX9cdLxVM1XZM+CxFa0igYsYtSu.tLHoUShRD5d4tzXwEn4bswk1CcXNNmgrLEi3Iw5n0who6UGRQ+bJZaPDn+l8nyFCnUiX7Qdb9L74RHqwEK38kYtw7ProuPqHVKqOsmc1vy90nF03tIFIVpfxT+56+8+9y0u3WLRVd4mO80ds+6eve7eh+hm++selBoYqXaGGZTLt4lASjkhdcY3lqSi4WDSTDdmKHLHKKH7nYyvdGGGiun.uHgjQSTAIMRvYBurPZ0L3Y1kZ468gRgphhaXJduG+vT7CFhpJEc5hIJjlYkgo3GlRgq.uDrIs2GDMWI.KDq0kcWeolrhPQk.Nev73FFyo6fc3vYpn3JM48nxOptyQxaXTEJc5L.0fSjwr..k4M8vBNx7tfV29s2G+P6JvHEXDOVSYwgwTfUhBQXlD1tBuD1WbEP7BhVkHPBZiapxfdXJocT4hDX6zdqrceWEk4dOuKdfejOMm7reTZb7kK4458M+tFJG1ihhIdl4oHe.hHD2HgnFJE4Yzanihbk1MSHZll3S8Aqi4UZNWCjz9j0qOydhigs4.R2Li0tRWZzzf3JHIRnwLsXX+L5rUFhEhShHWERyJHaXNCxgzgdZJFZOyBzL1FJep0nF03tI1oF5i9zG+i6.nwi7H+k58M9Fm899g9Ter25W7WL2tzRw10VG06vLSaj3XbatEZRCjYmKD+41PRmAiYjIyq7JdsHG2vAi7DdDF8h.SYBWQJqsm9FkdJe61g8W24Blj2q3SSAQvNX.1goTzqOECGh583xKv4cjmkF5gpVF9URoUCJEzaBldeTrj6kQ4V9QYJtRSjWYxZ21pTWJzqTadY6vNazuMlS2Us3fJyyCAy6mqis.BcmZ7iVkM7BlDO13IxWYNb2nEUDYBBzoTXeEOEFq7kBoCo41fy5ERQuQhmXIbKuJY83UFsnnYdf6iG4O7uON4G4ChINdTGpVX9cQTYQFTxF1Aw1ln3D5sVWV3jKPxbKfKqGybrYwXLL75agswrz73mFh6WtsVMHaXJo8yIMWvzrE48GR1PGVihW8r1paQj5XwEaPtwxvMKn6VE7FWKkhhB7dgg4dTqPKcHKdhSRqQ4y+ZTiZLMfQBzEQzpJtV62668OXuM13aM2KctE67RunyLyL1nM5F7R8BWo1wdj45GhI4VsCBpiiPr1fozyKvmkhaPe7Yo3cAgMiudBoTXYk.dEEQKy2bpFLouV5pasZhTTPTT3Z3Dv0HdT1qSUk7zTPfhrLbYEnZvyscVnHu.iK3vZZYneYLUw8cfeTUK2k6JtIr.fJypuso4qhQbJ0HFPLgvpSCkXRMPvPLsSYbz6Kq4Zdcj2oEbvNYjkBJFKMtlqkYYNDDIDJgAqKDtlpyTl7dJ8iMMDNet.kwHJFSHT9hEgHiRj3PDHBCHB4DVwf37HC6QlKGIZrhsQsv76pnZOzcEEXTOQjgFaoyVC.wyROzLrvCbbx61kdWeHtAYD2Vw1rEIyzf7tNZrzIw8lWhNW4ZD0rMCGlRddAIsaPuM6yVakQbqFD2dVbVg0VcK5sQJaMnfAodDigBuRJgZ4PT15rx88PipzZ0K3qF03tFFYbXQFq7oFNf3TUiDQtX9Etvef3O0m5eVmW60jhqsZtc1Ys5vAhqcKXtYj77bXyMw3JvGYwO273a0F6RKEz1sn.uq.W5vf4y85NsWcETv67i9bk5viu2tkt5dHtocEnYYAuI2ZCVGHNHAMoQRoCyWfO2g26v67T3bX61mhzLJD2nbS+1EwjfV6NcaOkGe09POtl265+qaKnGTxG2g67gEOf5KMaevL6lRMoGYlaMXR9PArITZZsih89vBHbTUlT29NnWCWqJmBrxi0qhOeACEZvJH3TxjP8lWnnrnaDxu6g30yAhP5Eu.uzW3e.sOwIXku2mpVX9T.ptCDxTgBRbDYY4jm5Xvl8Y1g8Q8ySd2AfXYtGbEbCSIc8Uo4hKQR6HFt1pz4xqF7GECLneARRCbRDCKLDkDSiFMnY64nW293GjiXLDEYQviyGRpL8JzP9dHtEGekS.TucL03cRXpbd9dXx8RHhTnewuXj7fO3ub+uw23O+C8e1e3+JCt5UMEarA4m+0XyHg9qdMcdmWjjTL85glmBsaiKJAc4x8cMIFRZfVjgFYCREqz7aTljqji1gf9sEaUEVahwf3bP2d32ZKjp3ktxz4klc1TFlW1jDznxrftK3nW1FNJHr+0Y9hfywU9upf+pvUlu40s2S4fSzwHOYeTZTcjP9.S3J0t2oJdmGmuZ+4C4X9pdksh1kKrxJg+U4dQFsxk81dwEkWQpxT7ACLD7Vd2HA3xNt0V8wsKrMJUWD0Td9VKpo7dCJDGwU9Zecdk+w+Sn8wONybpSV+B6oEXhIM0PpNGsVZF79BZOaShrJa9FuEtzAL28cZhhDRGLjr9J4ttHTPdut38dLMhowhKy8+fKPZmdze8dzdgVLnaJ86lQ2Uu.Yo43Da4VYEV7atWC4iAiAQcXl+LzZlZysWiZLEfcE1ZSBe7OtSUUDQ9eX3q7JOPjwrjYqsd7YRSeWu324ajeo+t+OuxucdZsnYhjHBhyit0VfZPWeif.5FMfjFHQFLMiQsVHNI33VMhCZVaDz33fYviiBYYthhvdwGGg26wkmSj2isWOjd8BB1mf.lQdCbkPdaY4dy6C0vYqEeoF7E9P21UpAswXv4CB8J7AAxhVpYh5wAjVRmQUdtQKFH3I79RsgM9vdRh5oXBFj.gscbux+uYzcjsSOsn5nBjSvvEk64tL991WtXhxkjLoK2jfKvrDw1VOnhWbdGW6e+uAa9C9IXlSdhZg42sQ4vuwFQii+f3ySYgSsHQIQLX0MIqaODSvePbC5wFWwQw.kj1sXyqsIXszpcCZe7DhZzfYW93XRhYsNqSr0S6Scb50Mkqeo0oSVFybpkQhhX8qrNxfxMuob5QqHgrrbZu3RjzL4t2XRMpQMtQTTLYA5k6mt.PyG+w+o.302XikdnEVn2eo+d+U9S+CbhY9q0p+0JbZb7i2bANgXghfPPsvgXDzd8QGLDwJPjI37aUA6UbnheoIwAA4hAsQRYpIEzHK9YmAIJBadA17bLCFDx1YGTALdPJTjxj9hG+nyMwDQ4V0WVzXp1qZH2EJp5Zof4bfbTbENbtPNt2UJLuJj2J7dhUkBUwJd7pPt2StK3XdEkg2y1Nd216MJrcLfWY4hfCxIiDjuso82da.vT4veRnn1Llfd+X6CuRvL9lx82W.hJKbMgs.nLn1QPc4DqJm321yvhO5iTGtZSEPFYkjlyNG4qcA15ROLyd+2OE4BRjiYN9rjsYWTUXyMcLrmiS1LFarRdVFC5.yNeClcoVDkjQ1vdDmHz99WFhZxvtWh4l0vYdpuG74oz4ZqAYMXyNo3TkhxTXfSTFllyIZ0hj573dMdGGNnpLc2CSVCc1Vn9m6y84jO2S8Thr3ha.nu2e747+5y+v7BICnGJelrT9L9kIVUhTnAlfFf.3bgRZZgLRpkHVnmhZMHVIjvTDaoyoEL6qHBzqO91sBkoUUGKWwtaFce5gkNllwT5O69pzFKaarBAhKc8ciXAmhWBE3jjJgo1nxzHK379fP8xrPmuT68LM3q.EpRdYaJ7dJbdbNGE5XlvubLxUJvbma6.UtMvnOH.denRmWkxVgfCxYjxRPaUWdrPuSTcG0jdgfi9oDBIuDITm3CawfI32Cc5fKsLhAN.Cw03sWr885LhaeZV869lnlDl+TyCjiIoAl3LvlfMwitVG5sVJooNxGVPilQvrMn6ZahwZnwrygwDQdusHcv5HYc43mZVlc9X5sVGRjLhzTL3X1XAqUXyTOdeHBKbNGQw0ZnWiZLMAwH5dJPGBB0AzmC3y9Y+rIO2y8bYKz5LRGJXCqign7+m+5D4Co8zSSBKQDpHbBMgT7rjFR9LVUHxZPMtx7lpGsnT6OMH3gHCjmBHXFN.S2DTqEQqR9qZPydXjibEJyqxNk5H.ixhZJhMJXo.mCJJBgwlV4r4isGwRYbfWRucPVITo0BNjV49RW9Yg.cbnixRbd0WJXO3G.CJJHcTL2qkl22SlFLYegWGkrW7pNJ2xOtozMFIT9UK4WMbSLT7UJUiWK8huPn2EVLjPXu1Q1tpwYMFhsIjHFLlx16c3ZOCW9K87L+C+v7t+C76mj4lqdezuahxE74bNTcHK7PGi3MhHayMoXgXhaJz6xqApvlW5xzcKO1DCW5M6A1HZ1.jrB50MkrqlRd+Tl8XcwzrEQhx0WaHdGLeDz6JWEDOsmqEasQFshrrxbv.uPdgmAtPXbl48TTje2djoF0nF6B2TA5iiuzW5K4AnPJznRSw1TDtHo7ELWiA34AzDhQXdh39jF3Q4Iz1THJm1kPamkXuvx9XxEOyhkfXoRsNKbkBUCBesEEaaB5p53s0FzEUArQkkmsxcg1XBlRup3qWUW2KcocQkQkx0JGpWJiS7ff5voIL19bOlbrpRQQ0wMJizVVM5HgwT92hx+5cdhihXnWw6ThPw48z2CIJ3KynbNmCu5G4rdtRmUyMhlLx5BdJ85eLiUg1JqU5kqDIHKvTlDYBUFN.hMFRhioosIIlXLwFHRPKb3DkzgC4p+KddV4we2bxOwO.hotbod2DJfqHmrNqhMxwrm7XLbqgz+JafDGiIR.wypWZc1XSX1kZQ2A4XaFp5fMx8zeXGb4AKUUb8dzncvS1WaiblYlH5uw.LpCi0PtyQTrv7yXHMCzAJsLBcKTFhE65Wmdc6c2dXoF0nF6BGXA5ifyiFY2gku6WF4yugjhiPnY8umtn.+ajNjhmyPCrHrhFyIMw3E3CmOOmzGiyniR8oFIDqqUov0scHd2HAv.kBY.7k6SND1O9nfVrPvQgPrfDLIth.lHD0gVkk1nZIEaGBNAweaar4wrLe.UYMts2IgP5rU0PAdQBgYVUBroPDvXvTDp84TlM2hEgHJczNqh24J6RgX12ihqLC347tfO9UJvWkx03DRn7amVa0pwLCH1QUWMm2gGOhZHxFQRiHRrMngsEQwwXa1BiwRtaH5bBzMk0+h+aXtG5LLy65gOzSSpwsW3y1jgW4Eo2U6fcgkHokA2fLbYJMWdEZrzI4Quu2Om+aeN57lmizbOdJXVaBIshpJaej4DJFJXicLy7VVZoXxyUVayLRSyIK0SLdRZXoWlxUtdNNDxITDhJDKas5EHqbKYpQMdmCl9Un4PKP2y1ZpVgw2RZ6X6kK.aTV.R+tFGYnzHXv6vKWDG+17yPAvR9HhDgDfVXwXrgTdZo.xp+RYhPw3BwDqQjxZWt.9bzhxLOmTZZ5JG6x.DWl.ax0PwIAFI7tRK2sukssmiOtirA6TXe0XxnJzVovduDp661xDXifh0JjhgLmEQTRX6RAa3uQkFSHb7PIeUGIPODBbgPIBS44pFT0V5baRYFxyCFKXBk4133D79P1zKja7DhSRHxDQbTSha0lnFswFUlNdUG5rd7u0lr0u12jjisDwKuPsV52EwfqeQ5boW.GyPbjkYO0Jj0sOY85wvM1hVG+A4T22hzzbBdMyPJtZW5rw5LrufKWX1YSHpQBVuRqjHhhBgCZyXgqekMoetGuwxla5vlmQylBq2sfqmFRnQwFncjPZNjSDar50BV8pd9PMpwTCN7Znu6hvM6zO018OVpqL.zp7jMnTHJe03s3UMCwIJOrqAFDNg2vB9HLpkU7InFXAeDVQFUJRQLgPDCMTZWMgbVtjEzL0HBXBNyChgQEYUi.dOhmQ087xXPKj3NpLE+MzkYGal81kuUFS.bYUXaT+VvKkh9EHRDrQf0nTUYzzQBr2lNv10.8QK1.FYR+pLSmRY3wURKCTljZ7grJmMBwDgwFSbTvQC8kdauwZINoAJVLwMBN3jXPrIjD2NX8BiAUyo6W+Enw8cBV5i8APhipEpemDUNLYQAa7puHcWccZt3wQJRYvFozXgEovACVaS5u5aR+qeEL.m5Qtel83CYX+U3xWbU7tBRKB6L0oNwbXDksVqKCtRWhhiIKWYXpmFMLX8EbsMGRxPKMhMr7bBCR8LeCCGeAgWZc3U90WkACGRUALpd5PMdmAlt8xcQ1GmhahmjNphZefvdIr2fv0LEbESANTdYaJCEOq3CZlOmZ4DtXPfyTDJeqm1YoIVRzHVzawimEbVvZHhPgawZ11KviUCF0iEaP3dYFhQwWts6UdPdXez8hGDMjx4USk9yfsT68JayWMVT9WeoU.FWadCAqU.gT6pcT0PSKMotAmJiLweH2wIkFTnLLxpnmFJUr.30sSStibftxsnH74vBbrIMPhiQwfwZCljej.8HLwMgnFASyWdMPK.7XrwkV1vfHgPQzmWfM9vu9uZbzQkcfbo8H8JuNKbxSvfrH5s5Egq2kFG63L2wmk1y2f7Nax5qlyrKOCKcesf1wrxod.la444M9tuBqesNz5XySxrsPJ5yBGaF51Iitakg0.MviUcDGIb5G7XzdlHx2XSLpmrVFZ2LhFFnWti27XPZ+9jmkQbRRsSSVi2gfo+43G52PqUoM7agElOtPOCPLBNwSLv5FGdfUofW0lhG3aEMfT7be9X.3X9HV1GgE3LtDbhvobIDIFVjHNNInwQj0oGwwMvHEjjDJTIUFZWffICKkmIDzfYaSuGx9bkN5eYudx8XCaGRXizXuxz6Pkn5QWGq.VCndAAcj2rWQ9Q9IvnwqPtdWJ0Hpxn+gDMiNJ0zFLLQXaJLT5PbVKFSDJ9w7feojmFChDVLilSXUOB3EhN0xz5Qd.rsqqG52ownQZeAsmMilsmgr2BRihX1EafWSYvFAqz3EKc6lgW8L6wVfXiAqHb766XLyRO.at5Fr4kNO81rOsiKHI1RqYhYy05RyVwzbt1XSh3AluMsVXAFtw0X87Mo+fxE7V3HNQX4YDZuXDW8xuEdu6t2fSMpwcbLcqgNbDDnaPBOEea3856duoqH636QeDvfxK4EsYTfxEsYASbqv7pkbfGl1b8duA+9d5ee7j+1+DLXyMY3q7xDEmvvW6UAQw2uOtd8v1rA9AYXihCInEQClsWCZwaUEozryhnAuuWgwJ53klRejG6MV1daauMuZ66gREdKEi5JypMI1PATw4CzqvqTnxX4m8R5IAc0DjcH4OjZZYjUF7TUFVETWATX.uC05Qrg8mGiM764ogUk0tIhUPqhBIsHrPAuC0CYq5o2K9Zz39OA1YZWKT+t.DIm3FCXyKeEXXBIMRPDK1HCYCRQkFr5pcV2egIC..f.PRDEDU3ZuUGlao1XhuLyLeLKFsDye7Swxm4QX4quJWL6sX3VoHpvvs5S2NYHwM4Ae76ihrgrwU6vbsrjnawfdaAdCE4dbhfMRn6fBJxin+EJn0rySjs1hM0nF2kwNVkwg2o3D0uamh61I18Zf1o6mEzlGp7rbXCI3E3uVL7u7RWieOeuOMK9652Myr4531XSjnHF7puJljXFb9yiuaW785wvW8UwDmvvW60.qg7tgbDeTbCjzrPLmGGUlXVBlFWbgEV3JMoeHrwJqU5UYpsw+aYmwTJX2W546wFESrhQ7aa1dUI2CCKBmmYryWG0m0QoYVqHinGTFc.ZPntGBUls77RmsyfXiBK5nYPq8f0IDLsDjXEseTYktKbEUmCi0AcSoyu12jVOxCvreuuqZg42AQ0b+gqeYt928qiCCQMZxlWeHc2ZHycrlHVKar1.500AMax5cKPtde1ZSOqesdb5NCX9ScMha1lVsEbogs6JuKrwZoL6oVfHwGRSrCFPuUGR2hbFlprYOOcG3nagCuGVnkkb0vrq.Ku37i73j5YD03cFXpbl9Hu6R1c0V6f.ih+NsoGtYWswCkLFB11yF7J9EVj3EWB.RN0oPhhn8S9THVCtNcnXys.fAm6bPbDceoWDFND+0Wm7W+0QiiY3qedhZ1De+9ASXGGER.LFC1nfChYsVLR3kjlx3TyJg3c2SPa4JgyJlRAva6DdHDhObEZXB6wdUu16C6odtKT9TsRYFpSClp2olwVdSoKALl25Ghmfvd1KE4PbRX+7EHoULZi1HXC0sdSBUoaVQLXhszP5SxRyPzSdFhVZ9wtaLUNw92xhAarI8txqQzhOF4dk02xiOKCIwRTRDfgEWYNhyU52IEINlBQ4pWoG82pfkd8qxIdhyP6UNFIyuDad00YsW9ZzoWFsySYqqbcFtQWZOSDC6kxlcRAigdYEbosbLXniG39mkich17FWrOlVMXq0VcjOYTOinF03tFtE0PGwamh1JgcvJRvKvC+v1+RU88NZ9fPI6LyRxoNM.z7geXj3Xl689LHIwje0qguWO7YYL3bmCSbL8dgW.w4H+pWE8pWAwXI6RuERq1jMXPHFysASYKFCQVaHVwMlx8xdrT0pHfXwq9xJDWoepaLXArhYjPcwFD9VXKk3Kg8hWKyu1d0ssF9nAubuJN58BVwiQ73wfZE7wFhhTZFWPiXCNsGjJ3EKtx372IIf2iyaI9LODy+QdFZ9Le+DszhaOHeTuQcuva8mB4S2vtfLKcuVOZdxlzXllbs06xrEFLIwLreWvTfwZYgYszdw4X14li0StJC6MjgYF5d00Itgk1qbJvDwRcJn4oEhzgz85WknlB85mQuAdRIg9YFRZCykkwJGOhum28hf2w4e0B78SIcXJp6.5erG0wzov6E6.S6726Tvcr6CSQB91Cb30P2nto4t0N711pOWsuu6XCsCe1znA.jbhP8ctRqd06Y1m9oQhhX9O3GDoQCRu3EwmlhqSGFd9yCVKC9NeGPDxtzkvu0V3EXvZqizpEZQNhwFpa6dO13XLwwTr45nIMfxvVyXsHQQXPH1Fz72XDrlvdzaClEAUB9WPkSzY0P1x0HgrImpZHS4QH17CVA..EhTvjiAOVEjgf02GhrAS5arghhSAHMSv7889n8G6ivLeOOJRxsg7188Ju3aZjOSZStFQxrQrvCdJz4Tt1arJquVeZ1pIduR1vTN9CbBZNaaT7jD443mZI52sGW+RaPmM5Sby0n+ZqCXYgkVfUhSXiK+VLHJFw.YN3g99dbZu7rLnSedku9KwodOKxwVxPd+9boK2CuByNSClc1YKCaxC.NpioSi2KFGS6726TP88g.JNJZnq3Gywvu2.ixU66gv9RLxQ2zP7sKsaC.MdnGB.hWYEDiAeZFZZJHP5a8VXZ1jAu5qBNGYqtJYu4aBpR+u62ESbLoW3BXmcVV5y7Y.Qn+K7BXZzfAu7KGzFtSG785gqQCx52CIIIjLZhrDasjT4LdhPQoy1gQvVJ3GSUx0oJL1TLVvUtJfP40TwVVVW8NORYlySKjRqBHfyQ7wONMN6O.Ieze.hef6e6wn58N+tFRV3zTDuBh1m9aziEVZYdzm9A4M9NmGuywS7638ChRqYhHJoEo86R2quItLkjlwXMdHIgNaNDIsGwyr.j3wK43yFxwefGjYO1wHokg4lSo2ZqyVqcMZE63AOyBvvN7Ju3lbwK6nSpv7G6Tbem4L0UbsZ7NLLc+Nv8s3rLwSRkoYEzO7XLAUxtO1tp.ZRofUSiDnQPq01u62M.z39tOj3Xbc5flmiunfr25sPZjP+uyKPzRKwBenODpyQwYOKRbL8O24vjjvfW60v0sK4c1hAm6bXazf9m+bXiSXP2tj67Dkz.xbXrgjri0qHsaQddFtACg3DbEEAGfyH3JJPjPL86GjQTRBh3vKgvySbdTuCaRBduRh0RxS7Dz3S9CQxG38iob6IpEle2GsWZEz4eR130+WhzbFV3TKvi8AdWHwQ3FzgVMUZtvb3J5gwuIMRLny0hh9qgqHk1yjP+NCPTGwwFJVqGF6PlegDRRLzJtOMMMwZrb4W5x7c+FWj02rfG6IVlta1kNWZSt70K3s5BQRNm7z2Om3zmdjejTGC503cFX5VzWAGk3PWjR6r8NfGh2qWTs6RcJfDGhQd6byM5XUlwu0YdXjFMBlder1DexShXsLyS9jHVK4asEtM2DUD5etWASRB8d4WDxxQ2XSxdy2j3nXJN24n468YXlOzGhz25MIe0qgKMiguzKiYl1z6RuEwqbbV9G3iguaOF9JmCoQCF9ZuFRbL486h38r3G7CQbqYn3EeQheueez9S8oH5c+tC9bPkf75WVeWCR4VlzbgkY4m7CyK+U+6izZErm6MXtSLGm3DQr4kgq7a9Mn0wNFyr7hTjlxvN8IJJlHqRZtxROvoQ1nOab4qxvgdZNaaLhP+sFf0pjjXn2U6xUuRWt10xnPSnwrQr0.kquYO5sdF4wQb5SkP9fTbooXsg460aibMpwT.JEIcDzP26uwr496vvjDxMAg7U04bSoo6qZSUKEqEU0QB3aztMbpSA.sd3GFSbLy888dwjjP9pqhueeHKigu3KRqm9oo0648PwpqBdO4c5P1ktDZTDIeq+Cz9gNCK+Q+n351khM1..5+RubvCkeguCQMZvw9L+GgMoA4m+0H9QeThO8o2lOqEjOE.Yz8hG5Y9P7MezeXtv4+5zu6wYlKdMN0isBKd5E3RmKmMN+0o0ZCg7bFzMEIIgEN9Bzb1VH3PPYlkWfH73yKnemgjkU.dOCF3w4Tt70yoatPjUwpJu4U6x58JfgYLeSKKMigUyrr0pWoNoxTi2Ahox2IF7X5RV6ddubepA6g.vp8jebsckI866BlRGQKYkU.J8PeQ.umVeOeOXlYF.HtbA.wpR6G+wQMFl8IeRryNKljDhVXAZb+g8Bu0i8XHIIL6y7LXZzj3kBN.XzoN4HqGTKLe5BR4hBW5TO.e3eu+w4e9e8+q30eyqSyVyvFCWiYWX.qes9zcnhINk4lIl9Cczq2.dvgdVXgFLXytTj5vNWKhmqIC6jwpqOjLOzHwRu0yn2vbxbAGiassJPQoeZAEpPrXo2lYrQuBFjKTTnzqW+61CM0nF2gwTofuQL0QKNzMxAz0VqwHreBH2KM9mjm4aLiDlui1HRYshGhWd4IRCSyfSL03TioINAKETah8oe7XOyGjy9e4ywuxO8eQVc8NbsNyfM6pXaDgoULlBks5kS2gNDqPx05PmM6hGHJxBaNfMVqG8G5XqANbNkqsdJsaYvFGgJvvhB5j4JSVwBu6i2NDtZq5HSEF3in+29h3JJShx06gdMpwcebzM4tyeTJRa03Ph8yy7GW36teg53KBXRm2t+8IQiZL0fJszMVKO0G8GBaRB+q9Y+qxpuwKfq4oXXdAMSKnUqHjXCsEknjX5T3oeZAFAZzTHseN9BGEHr0vBhrF1nmihBgEmSHUE5lFh9gFVHK2SutCvj6w3CV1qkExlCN988.2sGVpQMpwtvgVxrSJSPnaWuQpwcZbTz3e7iWK79dNLtP82yG7iwLyuHes+Y+77xeku.E1kwggzzBZzzR6XggCSIMGTuhQTFl6onPogEPUZZsjqJEJj4E5zMit4J4pf0CMrFrIBcbdLNMT1d8Qj0YMN0G4GlUtu6aDeUiZ7NCLUNWeTpeENJIVFc51j6SJWvuaWwUnTI0wGJtI2qpZ1nlOpfnL1w2QQXYmm2Mdfc98QmyXed2WKF6yxtO7t5Ci27ceY2CV3FN3NZ2M621MONIZOo9ASXrZrurMeEFTlXeXWiGSp+MIrC1XB70j5iSruL9M+ID9i5X723j+Fn4Dt+MoiW4jkhwxYdpuel63mjkdvmfu7m+uEoCRwmzhgccDa.q5I1ZXn2QpWgLkLuhUf3xjVjfRiXCCx8jlqLHSI1JjXMXEkjXKpC7NGh0Rl2PuK7p7i9m9+Vlc9EJKyu6rutCr6AvIMVtq1M9bhaXbdRm+dbOaGOiOVaGYrpcwViOduCdXW74Nd9bBz+F9N23wtg93tayXzZulaOomW1M418mmHOuOXRi06XLb2i+SpM6G1Kd5l773Hd6.796wo+t6O6GetSxNsuG5Gs3P2eHmSbGEa+tOY6uOIgMxtNgCJc204L16ZugiMwq+tudxM1t85ZMoq6tu1ShmOPrvdHPdhmvtOzMYLbhz3.1Ojccva135Mq+cS4saxItG2p10MH1ya.Sr+re7v9b7sIpxxm793i8e7eHhaMKe4e9+Vr4UuHdhIMoIQFCQJ3IhnHAiAJR8zKygGGwRn9CnXP7AM0EqPlWQhTZahvWn3Tglwwzqee59Zea9z+49KyG6G62cIqH2Hasec3I8S603zM4Yz8Zt4M84h8X9xnueS98wO3ddae+99DnwdNFc.laOow786Y9ihAUtoi069XGf4768E3le7a5iCGB5Oo9yMiLaKKYZUp213.KP+Dm3DJ.dwo1ov8PWAv.txBFQdQAlphcdMpwuEDppXhR388I+wXgUNMm6a9qyq+s904MO22j02rGQ.pZHJoANikLmEiITmARRhPQHO2gZLDaE7YN1XnGSAHjQSofHeNohmkN8ivY+C+mjOzm4GmYVbYxKJtm3Eb0nF2pvqdRhiov6CEdioKM021nCGkT+pLUZxcgrhTdxSBe4eiuM87eIxySq2euZ7N.nHkKb0My6FdxiwwNw2KK1YUjrAjmMjtc1DYvl3G1krtcnkIB2v9LL8JXhmCuFgMRw3UNVy1jUTfOZQhV7XzdgSAycBRtuGkK05A4W7q7h3K91GMU8pQMtGDppjD2feiu0uIO4ogzhrooEytiUWb3EnKnSLIpbWFpFb3m061m23RqQgqbPeaKTFvt+d0wlz2G+uGzyY7ueTutucPSYWm29Qi6z753+9dMteP4KFqc2Jz3ndNSp8604bPtt69X65bpdbzXLXiV.6IlmnUbXMPh5nY1.DWJViPZ+AvfNznURvI3F1iYZjPQAn3oQjEMtMNaBllyhyz.MtA87vFWqC38kULv8g2uY82IMm7vNFUcsd6Xt5cBZb694t864alvw1q6E2IdF4l88ceri50culmcHogpJQQIrVmdzvx1UzyoLbjxk6dU7Si4INkPQKwUTPZZFt8RfNb3eXb+d3aRSDOnzX+3iwa2QYB+AgWOpiGGj1b6PH+M6bd6jFUG6nNlMd6d6hOJaSPn91q0VQfQks2FHjPbjEyLKSdRNQBXmIhbmiMJERKhgtNGhwPgWQyTP8P+dgKi.izL4nNlcX5uGkueP3ip171AM1Mucq9b0sq4p2pzXu302A7NBEEeA3bE6sCSNUf7CiF5eA.Pjo2hyh0XYP5PVeiNAA5GYyBt6mDqQM1MtcLG4sYZrqC6qRjPhD9owRJLg2iORkjcUFhuEYwZTi6n317yUphwlvfgCCkz5oXYCGAMzcdSHWtOU8XtpdhrGiqs4F7VqcQDofC2RQ28w1qemIb7C3uq.xjV139sLy8gOtgz059wmGjqyjFy10OK6E+c.owAgOTcrudPGyNHWmaC75DSSt2rwisow1owg8696sx7vwayXWwxwza7US2IlueP30I2l8L0WLw4H6004HNe+fPiizb0aW2e20OK6yX1Q4Yl8b99AgW2q4HGk6c2tnwA88HJpFQrcchrGep0j6vQINzMloxdiHBoE83gVZFNyJGCmOmor0bTiZTiZTi64fh0DyabsY30WuKMhVYZzMxNZwgNdTLLkIqToUba9puZO9y86+Syu++S9OkhhBLl5vVqF0nFu8f8yVL03NCd699f26IJJheg+w+eyy9W9+C9jum1zKay8z1G2gg.amufN7lb2H9oVwjJXLk0bbqsNr0pQMpQMpwsDpjiXDSoU4mpjqrCaEbDR8qdO5zmHcEBIVFWQ36Si1DoF0nF0nF2SAupXEgBWwzXhkAJWggSOBJaar6HwxL8zyTOXgAY00o4ZTiZTiZb6AU5iOLa.XCgw1TkN5T4nq9hCuF51Xuun3sCd5V.BJJDA8FzEf58OuF0nF0nF2xnxj68FzEhlRs9qhpF6gQf9yB7EPbIJ3XZR4b.xJR46ekk3K+q+uAx96MU5Eh0nF0nF03dOHhvW4a8U3YNw7jULjop8QW.UUm5zCuF5MrFe+hJxL8HU2oEzN4X7hu0Kxuve6+AD1riZ+PsF0nF0nF2pP4o9QOGKN6IFkw3lVPPPr3RNbZnGfepr3r.BBNux7si4G5YuePiYJZ8F0nF0nF03dRHfTvPyEnv2CQrL0HaIrg9hnpaXg6vHPOj5WKLNE2TRmYGPQvhW6gHYXjX.O0ZnWiZTiZTiiFT.Cdxwo8PXJRX9HH.TzJ1ken2C820C9dJN+EeQ1p+5XMSaZAKnLjj3BZZs30pidib4jR7h6WalTOc243+60owMqM2NFy184c2t+du3X1jvzZ+cZmOtSwq2qMO61AevAnMSSi6Lg1.fQrj5xoS9PDZrGs5tGTTrQwEO58+3GbA5O4S9jJ.e5O3O7l+8W8J8Wu2kaGQRv6xmRfffSyvZGR6F1xhQQsF50nF0nF03n.EiXIOMEeVJQRyoJYdHfhmXIo366c+AxNz6g9C7XO9lnrkHRalB85LUEbzklIF7514n1pUncTWM2AkFrG+1QgFGU93fdctcQic+4iJevs.M3.zl8q+t6191IebqdcNLzfIzla2y2OH75dgCS+81AM1uOe2fO1KZvAnMS6OeysHutWzXut2A25iYaSCEiXX8ztLUpeXEOYvsvJO3AWC8O2m6yoO2y8b7gepS2eoEVN8Bq4.Y5ZwJ.HRLYtMINxCk62gfrC17n7R8Cx4b2hF6Wad6fFGEdcZdb+twX1jd4yaWiYGDd4tAeLsNW8ff5muu2Yb+VYLTPIyuIhDeH4z29gXLZVQWd7S+zEe5ehO8A2o3pBtdQdjg+T+E9iddLtyvg+dwaqPwiQRnew0AImFQslpK0c0nF0nF0X5EhXHqXH8KtNlorsXtDJFOsRl47Oj7PCNLlbWInxqSL5q1NYoyVj6m5r.gAKCcqSVQWlu4r3zoOqjTiZTiZTioan.VwRuztLrXcRLygxzkBhd0SqjEvZkWCNjEmkydVjm+4gjnF+lQ1DJxFnHSYoXUQPUOcRuNK29338EAqKbT13kcuRfa1F7res4siM.Z2e9NMe.SldGF93lQiaEdcu3iiR+8v1WNrs4nNlc6lWucLtu61b67YlaEZ.StecTnwAgWua+7Mr2z6fNGZRs41wyU2Ne1b+libKPCEEwnzY3Z30BXb4HSKP8p01f33FeG3PJP+D+TOqxy+EnY61uProI87crQ1oL23WULRBaktJKr36GQLry7.6dsCSLgieP+8CSatcRicQOAPuEowghOtYs41w3wtaycg6citj2tu2c6hFi88C08+C6042hRi6kFy1Od8N5b0c2lak2iLIo3SZ0860odX6u6EuNgiIJe6qdcLLsEh1.H37NShoEsa056BGRA5O42ND5Zm3XK7JQRbAhFIAwk6dMW20fhRqnE36b8uL+u768+cdjy7XjkkUWazqQMpQMpwABppjDmvq+lmmet+r+4YolOIp5tayV6.BnHpUHxM+xK+hvgTfdkmt+S7I9Ccgu3+1m+0ECOlJ3Qw91CKeTfmFws40ec3bu943wezmfVsZc2lopQMpQMpw8X37uwqx240fen26rzKcclhzcEUvKFrMhZdgemuuer23u.O2gSftHhBXdjG4QF9r+T+HeqHa7iotos5ZlPtKkkOM7q9k++gO4G6SQjMZ5rj2UiZTiZTioNHhfy63W8e8uLyrBj6RYZRXN.npZsVZ1n0248+9e+8AN7EM7ydVL.LaqY9ZQQILMJoLqX.O8weu7W+K8+JuwEecfoR1rF0nF0nFSYnRVwEey2f+Few+G48sxSSVwf6xb0DfpZbTBsRZ80Afyh4Pmo3NwIdVE9BL+bG6qEeslLjgF6gSQ+21ghRbTBrN7U+0+x7nm4wvb3W6RMpQMpQMdGFp72pesu9WktWERNUSxRGhLkogtCuokzf4mcw+s.7rm3Y0Csj3O+m+y6EQ39enG8a9cesuw5ftDH5Xte4ccHHLLuOO8YVhege0+d7C963SwByuHEEE0NGWMpQMpQMlHTUIxFQmdawuvuxOGO0YZSZd+oNg4AYtdajzn6C7fO32DB0akiJWJ.5Ow+E+fO+U675eL7VGLM4Xb.nXMIr1fuMef66O.O7JOAEt7ZA50nF0nF0XhHHPOl2X0Wges27mii05ov4yXpa+yQbpI2dx4e3+s+R+L+q9PTJS9HYq7ydVrO+ySwbytzWcsAu0GKO0oSeBJE79BlK4w3ha9xbh4ter1HT0uiUaokw83dkCGpR0eimO3uw7hvtaiNgqwgkF6lO1lt23uG5CGzqyQmONXWmCd+8nNteP4iv++V4d237ZENr26NHs4s+4H2cowM1lCd+cuF6u8LO6F4060Gyldd99Ny78w+ki9ylgYHBB4EYbgMeYlO4Qw6KlvYb2GJdMxlvLsm6q..mEKOOG7b493nJAyrxxG64eqq25+lL1RjoMEzIbixJIrQ1EY89WkSu3CMRK8pfmWQFc+R19Dqxo.23uuKeqaxzP1Q9QPtYzXutNiwGnfYrqirqea6WXcyograZbP5u6fe2+qy9Sii339NZiruiYgeOz1ISi8596XeoZLaRKV8fzemv39QZL6.bc1y96cXZruyUOhiYrq1b6ab+lzeYenwXcqoswraomuGa99g9Yy8aL6.878gXL614ylJDYi3xadEVO8MngYAl1R0qUPUujXmgiM2w+R.b1O9Y44e9m+n4Mae9m8y6ED9vefOv+tW7091WqKarBD4AcJzyyTrzfyu9KvxydBrhEu5AFqTwsCgzk2Y0s0Xa2BwG+Is8iFi9wIRipeZunw1GahsQG85jvjx855bynwgt+No1bPnw1s8VlOzaFMF+T2OZbS3UshWAtgHjX+nwtu2cyaysu96dwqUs4VYL6.zlCxb08cbW1aZbPmiruy24.Llc.d9l844tC38t8jW0C639j5OGg2mcTu+ePFytke9VGaNxt6qGDds52uQdUPHsHiyu9KfgjcybSQPTEuM1zZ8G6gd5+c.7k9beIm7b2Z6zuEv8S9m5G4W5BW+k9wwYJ3PlnZtSAAKCbqwSehePdfkdDJ74L84jC0nF0nF03tATThLw7Va757e3J+KnYzxScYFtwfCqyd+K83+x+B+M+m+iPvXEdJ+vQBm8ydVAfkV33+yZD0pTq2oSn3ogYNds0+VzOqKBBd0ihhp5N9qe7iM9+oi0lI86ryeeGsYBe9Fnw37Q4+76A82AutW7wA45LIZra93fPia13wgfO12w08Y7XhiYShFS5dS0X9tu2cX3ia1XxDtN64+cHnw91e2OZb.FW8icebRz3H0euKNO6VlFGj4HGjwrCx39si96g8d2j5K6EObH5K2pOeOQZra93fLOaWWGeoeUMHuGu5ZeKhMyBSwxy7pWShZwhyc7eY.N6m8rijiej0n9iyG2+7777tez2yu54eyWZXesaSD611CYpBJFSD8yWiKr9qvisxSM5lX4OW92wLq7dYx3p1rm+9tZ5DNd0muAZLgueCWlIwq6E1uqyjrp0Mvq6Q+c2z3lwH6KMB+9MkN6U+Uuw+tmrxdc+cGmv9c+ce3iwaydd+cetFGBZbf5u2r4Y62bfCxX19Ne9PvG2Ryy1OZbPdl41wb0w9y9MlsGm699dlwowA4468jONXuO6.MWcON287chucQiC67cUAQ3BqcN5leMZFsHSuZmKpptnDoc9CclG4WA1VVLvsrcmE.82yexe3u3EW6k93hO1A5zm2wUBAC49d7Lm9SxhsONNewHmYoF0nF0nF2KhsWj0g+TUrlH1bv0423R+KIVZgdyWx2cYHNUxs2+xO9W4evO8uxGkwcnCtE2y622e72WzW+m4qmu77q7KcsNW7iOb3P0LsUez2ATDIlW45+G3oS9vXMQnd+jkoePlibKLO5.SioE93fzloEZbPvzBu9a0nA2gtN0z3vgoEdcpq+Jj4Fx4V82jowH0Z2vqNsQiVrz7q7KAaKCt52ukDn+nq+n9uNecd2O1i9O87W5k+qNP60X50r6fhRroAakdYtv5miG9XOAd0gnxNu4OIS1r6dT0wz8nM69kaiSyIcr85kg6tM2ree+30855rezX7yQOjzX2iSGVZvtZ23z6lMlcPG2mDudPtN2NFy1MctcMtytZ2AcL61AMtUFyNnz3l8b2cR9X2smc0ti539QkWuYz3f9tp2Nmib6XLaudu5QXLSQwJVt35uJaj9lzHZgoXSsCUlauoLSwib+O9+DXaYviZwsgqhAv+S9m7G4W4MV669oDebAGwDVycJHXHy2i2yJeXV9oNMld...FNkDQAQUlSfyWv8Ld89NLvRMpwA.0yYt2E026t8CAzRSsuQ+U4ae0uJIl1LsFy4aiP1g6AV5I9R+B+z++9IXByNtkE7d1O6YMO+y879iszI+4uV2K9o5OnmXjoaSWnnDIM3bq8MoQzucZF2F2AXkYSEOacWmA1FSEiGSQ3fLdb6XL6PSiIz3IYzjZLEhi3Mlok6o2o3iC00QAiXnW5V7JW+aRjjvz89lGfWcZqjY3XKdh+ufazb6vsAA5UdX2m3G3i7K85e9W5Z8Xqo3jLSETLRDEtTN20+17tN9Si0DgW0ZejqF0nF032pBEDQHymyqt12gL2.hMMuWP6buhKpkc90duumOz+H3uK+nm9G0Mt41gaOlbGBKLn3O3e1ehe5We0u6eBWlliP7sIZ+1FBlduOGq0CvCsz6BXxa2RMpQMpQMt2Fi+t8Krw4X09uw8HlZGTnvFSzCszS7y9y+23e5eTJSra6tc2V1q6m8YeV8K7E9Bb+q7f+ct7ZW3OQGciXqDqLk5bbUPwShoMWevEIxDyol+gPmhSn.0nF0nF03nCQLbkst.q1+0IwLy8DByAQ89baayBbxUt+eV.d1O+yxW3m7Kbis714UEP+c8G+G7KdkNu9GGmcpMUvtaHHj6GxIm8QXkYO8TcVuqF0nF0nFGdXDCq18xb4tuZoY1m9227RTnFWzIm+Lekeoel+UezxiMQ2F31l.2y9YOq84etmu3XKep+VaNb0Od+hdLs6bbUHDNaM4JcOOJJK29D0ZpWiZTiZ7aQfQLbsdWgqz872qILGu5oURaN1Bq72Ffy9YOazy+bOewjZ6sMMzUsrpjpZ7O5ery9atZ2K7DFRbnSuYNtaDBNMii059Yw1GuVndMpQMpw83vHF1Xv0Y09WDqjvzg++e.gHNulYO1r2+q8e2er+LO0G4i7SNPUUDQlXm31lF5hfd1yd1HQj7+y+u926eyt4q8+T5fgdQL2CIPOT+zu9f2hBeNK15XkG8dnI.0nF0nF0XTtEYsgqwFCu58dByATuy2rUa6JKc5e5OxG4mbvYOKQhHST6b31rCcWsxgew+0+hy829m8u1Kb8tu48aIYJOD1lDD7ZNsiWfEZ9+e6cmGebUU1G.+2y4duyLYOcRaZSSaoa.cgkVRK6vDA5B0pPARjkJKtDvhHBVPDj2gHnHaJp7AvJh.9JBIHxGYUp9RhnBBsUnRoPKkRWoMsMaSRlk68ddd+iIIlFRZSRmrLSd99Ojvbmm6YN4144dVtmienH09+Hs0UqnX8jet6lB8c26qmbLGnU4rdar67ClbWsZLkniQusNqu74MQDiCTr6pOWGnyeW858lXjHJGC10Yc2q2UeF5u97dnFiNJQEiCTYs+5ee2aNOCUhQ2cr.stWqPfYMZLRsnY6FfhrvmsBenNR6xwT4k4XqYom+kLsKYwKqtCTqyARvSZMhHNPf.lm6odtgt7kWx82hcc2SzHQcIRkjkPmghrPK1MBGcLjk2Qz559dWWO1kyNgN85.e1qiGriQh37zcudO47zahQhnbzWJq8kXz4iIQTN576KQTm0cmiDcL5KGShnduy++Rlpy5OiQu47LT4Z0dS4fHBttNHTz5QL2vIoIyAXV65yWZpwj2394WxhWVcGrVmCz02O2gXgH9cP7mem+bF+7ewO782SiacBFj2jvVoC.PfYWPjBYXkMrL8z5VyW2coUau1A5xut5824Wu6NtC14ouTNNTKqGrXjnJGcU4o2VmcvhQesr1eTu24xYWEitRh7ucIxXLToN6fUN5JCDki9RYcvpNqiGC2oet6NG8kySuIFwe+D.r0wPKwBEee5fL5h2Sx.R6xQUiJ6I7oW1E9MmdoyqzFNXsNGne3wJiHhCDLf4Bl0BZ9abqW1c1rccOT3vg0pjtVoC.vfZc2iqoX0COZevxvKHz48s2gZWvbvtW9ApXLPY31m2TIR8du2vsq26txJ0oifgsSLDyMBHBs9c2IKeF2eL65lluLUSnfIdWkNuRaHPv.GzVmCzOzB8NDWF.37tp4s1sW6FOZCxaR1Ld+yhYFJRASCKPH9EKDQvqY5PoLQx5EOBgPj7ffV6fnNga8IQh.CMbbcZsU48Wo0FfPjqqNhQg9O7O7Ye3UdTDQN8jVmCz+svuvACFvr7xq1Yxi6HB1P388rgZpdXXjbNVFsgHJ9cA5FEDHPjB1tQQUabs.aE.9AfE.heM19qiCFTa+NgOaOV0U+bhLFc2wzeDiNVVOPuut67LbrNqqp+RFqyFHq26KmmgJwnyeVOTiQOsrlHq26IwNQ74k.fM.pC.iCXtSbhvigOvr9+Fpj8j4.v00lyJC+XpiaZAIhbB1CacNP+WKzaiB.5K9ZOmW8i28ZmGo8LjeqUsmRQlnon0firvS.WzhtB3O2QhlaoY33XCkRkRbgkPHDCEvLCsVCSSSjQ5Yh5ZXe3oe4GGqaa+cjk2w.M2ix2kDfbzTTyIM5io5m5m+mJF8xwFoeM4ZEUTBUZoUhYMy4di6qgZ920FZmlVF9XdH9Z7dOAytHcO4gcr2MgOXSqCK4rKAG4Tm9fcwRHDhTZaXSeHdy+8qissmMhL7LJv8fs95jADH11Mho+rJ.yZpy9FeJ7mPvfALJuaVU355Xz+yD.NkcSK8dW+1W02wNpqMQzP9chsdi2X2a.ndfqaIKCk74uXLqiZ1HMeoC..sVCMqasK5S5uOFgPH5WwLCFwmuRpVmK0QhFFu65dG7Lu3Sh68Ye.frANowbDCxkzDLlsM7prlVgy4Adj652cMn0bm8lPzumgIXvfpxKub8N1wpR+Zt8a981199fIYoRykSxmfbcjkgOXnLw51yZPM0B7UJ9hPoKZonni83wH8Ox86X053KmrDII3EBgfYFb7mG31Sf2l8U2dwZd2Ugm4UdRrh+ueKxKWfidTyFL6hXtQFLJt8KHhbs0gMJz+Qr867aeayX5S+TC0VtydUb5uJfcTaSPta5tt9Eu50+5Oe8g1i1xvqJUaIU0iYZvfLwVpa0XSaG3zNpYfK3y8UvIUzohoNoCGiHW+62w2wKjAAz1RUnjnWHDoZZ665XvsOpvcUCapqgZwl17Gg2b0+C7GdsGCU8eVKlXg.S1eQvkcPLmvCzE89UDHX6FyM2rxyXNS6TN+67l9YOaYkUj0JVwps68wZfiA.bu7kWxitwO8cuBcL1FoXc8darL7BKCengv6FqZGaEHBvYdzEgybteQbbG0bvTmzgiQmeAHyzyraiQ6I56zOKDBQxfNmnt6ZnRyszD18d1M1zl2HVy6813utpmGqbsuMfGfhJb7H2zGCrciB6TnVjueXXq7vVSYLGyu6Itu+vRQq4J6KgZ.KgdacevK8luT1Ozu9tW2tqeyiyP4Ko+YSu6vfggxBdMRCDQntV9Trl8rCfZAvn.JclKByclmJl9TmIFegS.9yMOjS14.ud8BOVdGrK9BgPjPEyNJhFMFZHT8n15pEaamaAe3G893sV2+.O86+B.6F.i.X1ip.3OiBACFwbBCGsc68dYJGhbczQLFSNSZWe4KXYyrzEVZs8ktZu8vknKeGHssOtd82wUuf0tw27UZnoZ0VFdnTgY8d2K9.KXprZer1schg817Fv5psEfFAfOfIkOvwN1yBELxwgCqfofLROS3wxB97kFROsLPVomE75w2f8GFgPHNfhFKJZpkFQygaFQhDF111n4VZFaYWaBe5d1NV6NWI1TM.HB.xFXF98hQkwzfkoW3pcfsajVShCL.mhZ.EAhcbs0YkYtFG8geBew6+6+PO+AZuNumEyAZAfIpFNW124BtmOtl0sb6nNwHPdFvKGCRXvf.ASkELM7BCx.Zvv1IBBEsFDJZMXSMi3ysQFwWjZba82SMd5LDBQpLCDe9Yaf3qDIT7eexY.jkmQgr7MZ3wvGTDAW1ENtQgi1t8uab3CNloGCOSZTy3W7D+zm8ag9vrZuyFvq853RX24cUy6ety5+nSRo8XyfSIGO8dFFDTPoL.QFvPYF+wbC.wmsbTJ+cqJDhTEsNcm63jfCLb0wWZV0ZWvc4xo4vGDHaWULqBxYJq4O9vqbtDQ5d5x65Ax.9p1FQDWREkXTYoU5dlG+B9Ruveuk0t2PaOWyT3wS+fK9RJqq1A.NvwM5fcARHDh9QCeSlChbs0Qrxy2Xa5zO9SoDhHcIUThAQzgbevNnrCnUYoU5VTYEYc0ekkusYNoi8hxI8QAW2XFDNzt6DgPHDhgpHPrqqsJmzGINxIeTWx0+UK+iKprhrprzJSHCn5f8sIYA.6q7VV5M9Aa8eeWgCGwwPYZlLuAtHDBgP7YQvU633KMulSaby5VWwc9j2AZMGXh6LLXhaenh0Wwx+RO1F206bYNQcsIxvRRpKDBgHUAyrsoGxZJiYVO4ieeUbI.fXlwg53l2QCJc4d6HvACFD..+l68ou7ByYJ+C1v0BfiMnVtDBgPHRTXXyF1VEjyjeqG6de5kB.DLXvC4IAWmM3lPG.kWd45JpnDC.fu4U989BSbjybKNHrGBTBqaHDBgPHFLPfrcnvVGVdyXGWwE9sVLQDGLXPy95hGyAxfdBc.fRKsR2fACXdZGyoU2oN2hm+nydRghpaxhHUpxlbqPHDhgYHR4DU2jU9YMwVNki6Tl+hN8Esm36sIk2ujaaHQBc.fxKuZmfACXdMW1x2Pf4dlm4Xy4vsi3TuojTWHDBQxFhTNgsq2bLYOE8ocbmw7t1u5s79ssQk0ucN6uBbeUQkUj0pWwps+o+p6o3W6e8x+0sW25U9LywkY8vzmQcgPHDISHR4FwtAiw4eZ3LNgEL+u8W+lVYa415WOu8mAuOqHXgUC6e1ib2yekuwK9x6r9Mp7YlsjTWHDBwPZDobi3DxXr4NET7IrvuvxK6leg1xo0eetGxzk66mUCaTDrt1u1M9pm9weVmcA4LUcTmPFR2uKDBgXnJhTNQcBYTPNSAm5wclKdfLYNvP0Vn2lVqHtmUb6mQU+qU9x6tgO1iGUl1LzCiW22EBgPLTCAkSLcyliN6I5D3Dl+m+Fuxa8UGHSlGuLLTWqUH+zG9GcR+k29kW4ta7iyviJyXLyCa1g1DBgPLzEAxNltIq7ydhQBLmEM+u6xtkWefNYNvP0tbuiVMrKpLXccW0M+Fm1rBbRSXjyXuNHhG.N1vqsZOgPHDCkzZNnXNTXqwm2zq6DO1O2I+cW1s75EU1.ex73kmjDkUVQVqXEq1thUVwDdtW3Ie4MUyZlArMsML7XxrNo4ygPHDhjeDoXWssMaDyyTye1a3b+7WvBKcAW5laKW0fRYZv3j1W01yv2N1wNR+Ndfa9YV+NVyY2XnZ0oYkMzvcneuMHDBgHomhLzQhEhyLqbLlVgE8W91WZYm2zm9oFp+94L+fIoJgN.PEUTgQokVpK.vx+gWycu9O4ctgcr2O.o6IOGl0C36u6BgPHF9fHkSKw1mYgi7Hvzlvwd+22s9fWG.PqKmqCpOIVIcIzA.BxAUkSwWGbuqG51un29c+6+lMuu050BYZqHCSFRWvKDBgHwgHBrVaGkaxZhi7nsm6QeResu2UW9S..TREkXjn1SyOjJiC1Ef9JlYhHx..NO2KUwLd9W6Ye5Obmq4nhDNhqGyzIF5dXWvSP1pVEBgPzcHnzwbBydSyiwQTvrW+7NsEcgW74b4qE.FLy5D8tlVeUR63N2ZEnSYkUj04tnRe+G4t+8y9Dm1Y8HiZDEZDwoAEAXevteEFLzrrV0HDBgnqPf.YGwoA0HGQAFmvQbVO9idOO8rt3y4xWaQkUjE.bGpjLGHINgdaVwJVscvfAMIhbt2a8A+5m1wsfKbhi9XZfMbrb01NfntraPXlgoxBY3MGvbBeWrSHDBQRMR6pcbzFwrlX9GUnSe1yeo+jfOzkSDEKXvfl82qK68EIsc4dmELXPU4kWNA.2m6Uetw9rux+6Ct88swyoovMBC1xFDYBvs+4kYFFJCXZ3AQsCChRYpJDBgPzmQLX1wE1VYjd1Xb9mxKddKnjuwRV3EsM.XDLXPt+XuLOQHkKKVGerA9le+qXoez1W+80jcc4aG0gUJCW.z9LgmAClYnnj9NpPHDBwgNGs10vxqAkgk+8Nkwcj2vCdGO9iAr+4VFpJka2Kq5p2hNXvfppqtZ5s9auy69cu4q6Q28tq0ui1tHGNhRqgCoTL.TDHok4BgPLbGQtZVqICsYZdyjFU1i+2bVm37Wxsu7ex+D.pfACRkW9iOnOK1OXRoylEHX.ypaq0525kcJa4S+j6ITzZOovQaFfUNJxPAvRyyEBgXXIRqYsFjqoOuoir75+slvnm3M7f+vm3uAr+4PRFjRmPGX+Gac.fqX4kdo6p1cFrY65lbjHs.ELcHRII1EBgXXCRyrVqgioOeogLLGwVF8HG6O3wtmJezVOfgziUd2IkOgda53cZsgMrAu24u5VV1tqcWKuon6arQh1BTvxlHkgjXWHDhTUjlYsqF1V97lNxvi+ck+HJ3mbkm+08.m7IexgAR9ZUdGMrIgdqnhJqn1ebCdoW52l8enpW7p20d2w01jcsiNbjlAASGkxf.yobyu.gPHFVhHWV6p0vwxmuzQVdxqlQ6ufewW3jO6GXIK4JpG.nnxJxZ0qX0NHIdkFa3VBc.DeUlaNW4bZOw9e709i49xuxybU6bua6paxttwENZS.ZkqhLX.xniOtaBgPHRFPL.6pYWBJsQZdy.Y3w+NGq+Bev4cFK4gJcgkVKP7D4q5WtJmgRKPL8UCqST04D6u168ZY96+sq3Ku6Z20U0XzZOlnNs.GaGnfoMoTJvvHI9l2DBgHEGAPvEZs1kcrL8X.ulYfr7Nh0M57J3gWxounmXQK5K2HP7D4KtfE6lrMN4GHCqSn2FlYp3hK1n5piOtILyz23+4xVXM6cWe8FaptEGCMaEMVKfcI1fLc.oL..IsbWHDhAaDS.LyZWW1wjTL40a5vCR2I6zGwKk+nFyu5gt8m3kHhz..AB.ypphGRsjslnHIj5fNmXG.36e+2vguss9wWXCMU+E1TzFlQDmPHZrHfXEqHSWRoHvPII2EBgXfBwffl0ZVyNFL4Rd8jF7YlExva1evHxz+ScXicp+9xW9OdCs8NBDHfYUUUUJYh71HIg5ZTIkThpxJqjAfF.fY13lu6q+z20d14ETenZWXSQpexQbCgXwh.VSfHCGEo.ARwRq2EBgHAp0VgCVqYMX10jTL73wG7YjExzaNeRtY6+UFynFyy7itweV0DQs0nLUIkTBUYkUpwvfwKUR5bPDLXPUUUUtp5pQ6sZeyady9drm6gOwssiOYw02TsmUSsz3QGCsnhZGFNN1.ZBJkoCQJPD0ZK3AML35IgPHNDQ..waANyLyZn0NlPwvzzBdsRCdP55LRK62K2ry6uL17K7Euxuz09FSXBSHb6gH.LCVbPcpz3i2SHIz6gXloRqrTUkkVIAf86YT7GuhevL2112bwMDpghaNbiyokHMOQacKHpSX33ZCVyf0DqTFtwWtYimnOdq4YPfHl0fkD9BgHEWaeGHClIPfA2dhaFLzZWCRwDoHXZXAOloAOpzQZdyXKYkVVqJmr7W03xufpuoq4N9OcJzlABF.Ucao1cq9AhjPuOfYlJ91J1n5ppFn58O49V25VS6odkm3H20t19bpuwZmaCM23rZIRno5x19s0QgKainwZAtZGD0NDTvCbzM630zOrL7Aps+jH+kQHDoJ319OLrcihnN6ClpLL0HF7ZkILTVvqmzfA4AlJuvjrpMizxbSYkV1uat45+sFS9ie0m4hW3GLmBmSK6WbC.y.EO7NIdGIoMNTwfJozRT0LiZnpKuZFstDy1Q+5J90i5S9j0N0VbblVSgBMcCRcjM0RnCyvzZ7M0RCivm2znFCuOzX35gqqcqgsSWaxC6uVUHDIK5zldUaMTwvvDYk1HPNokGhDMLmYZYWuiq81xJir1hiV+g4jQVq2iouO3HO7o9QW54urZ5hHaDHX.J+2OetxJpTCR5VyNRRnmf0VWyWy5pgZsE7tnaF7724idm72y12wncIbDaYGaNmssysgZqcOngP6EghTOhYaCa2HvVaCWWanGxuW+HDhg6TF.FFVvRYAKCevikER2WtveViD9yIOL9wONLwBlbiFFFaXjicr6ZVScVcUha..BAfQfhCf7mY9bEkTgVZEtXPGyLUREkXDHX.SD.l.PVu3EBg3+Rg.vLPv.lkTQIFLKOkP8ERk1fGhYF.2FcaUAEpBnpppB.U2gCIvfRASHDhDm8+6zJt3hAJF31JFZfaiIp0Y0tPHDBgPHDBgPHDBgPHDBgPHDBgPjf7+izsD0kc9oNy.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.0, 11.0, 167.0, 167.0 ],
					"pic" : "icon.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.06593, 0.501799, 0.006832, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 158.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 159.0, 182.0, 50.0 ],
					"text" : "Visit 'actoolbox.net',\nclick on the icon on the right\nto open the site!",
					"textcolor" : [ 0.501961, 0.0, 0.501961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.989011, 0.435731, 0.811742, 0.07 ],
					"border" : 4,
					"bordercolor" : [ 0.501961, 0.0, 1.0, 0.17 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 352.0, 129.0, 25.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.5,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 542.0, 375.0, 34.0 ],
					"text" : "These are similar to the 'histo' object but are the ones a bit\n   geekier than the 'histo' object.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.905882, 0.435294, 0.811765, 0.07 ],
					"border" : 4,
					"bordercolor" : [ 0.501961, 0.0, 1.0, 0.17 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 373.0, 407.0, 215.0 ],
					"rounded" : 23
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 84.625, 281.0, 40.0 ],
					"text" : "                                  Algorithmic music\ncomposition program for macOS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 205.0, 135.0, 25.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 226.0, 407.0, 116.0 ],
					"rounded" : 23
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.858824, 0.737255, 0.133333, 0.11 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 1.0, 0.13 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 151.3125, 241.0, 65.0 ],
					"rounded" : 23
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "image002.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Users/barcarole/Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "p_name.js",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/help",
				"patcherrelativepath" : "../../../../Users/barcarole/Documents/Max 8/Packages/ACToolkit/help",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
	}

}
