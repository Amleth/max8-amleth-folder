{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 45.0, 840.0, 552.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 6.0, 51.0, 16.0 ],
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
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 34.0, 79.0, 529.0, 243.0 ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 8.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 2,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 2,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
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
									"frgb" : 0.0,
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 817.0, 30.0, 77.0, 16.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 8.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
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
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 817.0, 54.0, 53.0, 16.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 64.0, 798.0, 33.0 ],
					"text" : "The graph below shows a situation probable in Period-by-Period Synthesis.\nImportantly, the algorithm that the graph introduces is only valid when the given frequencies are greater than 0 and equal or less than \"SR ÷ 2\"."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.25, 162.0, 165.0, 36.0 ],
					"text" : "Frequency: 3307.5 Hz.\nPeriod-duration Factor: 0.5",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 354.0, 8.0, 112.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"justification" : 3,
					"linecolor" : [ 0.57, 0.62, 0.66, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.25, 276.0, 27.25, 109.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.25, 378.5, 131.0, 51.0 ],
					"text" : "The offset of\nthis period,\nfound by ⑨ × ⑩ + ⑧",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.25, 437.0, 51.0, 17.0 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-143",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.75, 437.0, 51.0, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.25, 428.0, 110.0, 37.0 ],
					"text" : "Period Duration:\n6.666⋯ samples",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.75, 102.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 354.0, 25.0, 112.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.5, 494.5, 23.0, 24.0 ],
					"text" : "⑨",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.5, 507.0, 23.0, 23.0 ],
					"text" : "⑦",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-137",
					"linecolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.5, 506.0, 50.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.5, 480.0, 112.0, 38.0 ],
					"text" : "\n1 −                = 1",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"justification" : 3,
					"linecolor" : [ 0.57, 0.62, 0.66, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 332.5, 31.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.5, 378.5, 101.0, 51.0 ],
					"text" : "The offset of\nthis period,\nfound by ⑥ × ⑦",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.5, 437.0, 51.0, 17.0 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-128",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 437.0, 51.0, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.5, 428.0, 110.0, 37.0 ],
					"text" : "Period Duration:\n6.666⋯ samples",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 483.0, 19.0, 47.0 ],
					"text" : "|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.5, 162.0, 165.0, 36.0 ],
					"text" : "Frequency: 9922.5 Hz.\nPeriod-duration Factor: 1.5",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 102.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 354.0, 17.0, 112.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.75, 494.5, 23.0, 24.0 ],
					"text" : "⑥",
					"textcolor" : [ 0.4, 0.4, 0.4, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 486.0, 20.0, 22.0 ],
					"text" : "2",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 506.0, 20.0, 22.0 ],
					"text" : "3",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-60",
					"linecolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 506.0, 10.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 486.0, 46.0, 23.0 ],
					"text" : "1 − ⑤",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 507.0, 23.0, 23.0 ],
					"text" : "④",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-69",
					"linecolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 506.0, 37.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 480.0, 106.0, 38.0 ],
					"text" : "\n1 −             =  ",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 162.0, 155.0, 36.0 ],
					"text" : "Frequency: 13230 Hz.\nPeriod-duration Factor: 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"justification" : 3,
					"linecolor" : [ 0.57, 0.62, 0.66, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 341.0, 31.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 378.5, 101.0, 51.0 ],
					"text" : "The offset of\nthis period,\nfound by ③ × ④",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.75, 122.0, 162.0, 20.0 ],
					"text" : "plot a period"
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.25, 122.0, 162.0, 20.0 ],
					"text" : "last one"
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.5, 122.0, 162.0, 20.0 ],
					"text" : "plot again another period"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 102.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 122.0, 162.0, 20.0 ],
					"text" : "plot another period"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 437.0, 51.0, 17.0 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 437.0, 51.0, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 428.0, 110.0, 37.0 ],
					"text" : "Period Duration:\n6.666⋯ samples",
					"textcolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 483.0, 19.0, 47.0 ],
					"text" : "|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 494.5, 23.0, 24.0 ],
					"text" : "③",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.25, 486.0, 20.0, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.25, 506.0, 20.0, 22.0 ],
					"text" : "3",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-114",
					"linecolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.25, 506.0, 10.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.25, 486.0, 46.0, 23.0 ],
					"text" : "1 − ②",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.25, 507.0, 23.0, 23.0 ],
					"text" : "①",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-100",
					"linecolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.25, 506.0, 37.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.25, 480.0, 106.0, 38.0 ],
					"text" : "\n1 −             =  ",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 466.0, 505.0, 21.0 ],
					"text" : "Interval(s) between \"the end of a period\" and \"the following sampling-moment (-index)\"",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07, 0.5, 0.01, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 354.0, 8.0, 112.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.75, 162.0, 155.0, 36.0 ],
					"text" : "Frequency: 6615 Hz.\nPeriod-duration Factor: 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 437.0, 51.0, 17.0 ],
					"rightarrow" : 0,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.7, 0.7, 0.7, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 437.0, 51.0, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.5, 428.0, 110.0, 37.0 ],
					"text" : "Period Duration:\n6.666⋯ samples",
					"textcolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.5, 151.0, 19.0, 318.0 ],
					"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 151.0, 19.0, 318.0 ],
					"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 151.0, 19.0, 318.0 ],
					"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 287.0, 60.0, 60.0 ],
					"text" : "        1 is\nwrapped\n       to 0\n   always",
					"textcolor" : [ 0.0, 0.0, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"data" : [ 29208, "png", "IBkSG0fBZn....PCIgDQRA...XI..DfqHX....fbe8uk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGmkTUd+94bN0xcsWmd1XXcPPjgnHHqhr4BhHQHfKDWSHRbIw3VhZ9kLhDEiIFEWPMlnDQbYTDUTVDUPEAQGDTVTAFXFVl0d5k69sp5bN+9iptce6d5YXlo26od5OEc226sqpNLe+7ddq2y666QQJorS3Jthqvuu86f+5O2S3jV+8t16Zi6I+sxoqapTleypu7OwA8yuqe2St3E2629p9bepeyd5euZ53lJk4uXsVgHWuupe2u+9u8kuz86CbE+GW1WZ19dJk44r5UuZm2za4c+kedm5K092+99fWl0ZEy12SoLOmq4ZtltO2W8a3gNqy+hrexuvU8oREUoLo4e4xuhi4BeCWRvY9xu.6U7Eu5u7TgnJ0Gq8gwZshMr45u8GeCa361e+aS8xOmW925e3Rd8udgPXmrmamohavTl+wZW6ZcOu+x2xWqPtrWP8504b+yeE2v65s7Fd0BgvLUb9SmGcePVyZVSOeou9MtVWO2Cd3gFfK7BN+exa+heMuDgPnmptFowwZeLthu3ZNluz27Gs4PSzAqsZN5i947KW0EuryZpTTAo9XsOCVqUTUrn21sca292UaspN6tHc0Yw69M+W9JNkSd+N4no5qW5Tg6CvpW8pcdfMT+q7TO4S8Z5t29vZBXwKN+C7d+Lerm6pDhfoiqYpy6Kv4pu5aniu50+i9U0pU+HxVnKxlIOKuuk+vm+a6BO1oKQEjZwZAMq9S++cX+109Gu2AGpTVqVy9szkPOc14S7A9OemG9AHD0mNu1oVrVfx69C84O+a8GeWWaj1PWc1I4y3QOcUn+2we8K8HmtEUPpy6K3vZsxe25C+XO9SrkqHHHh74xgmBTRS02y+za7PV0gdnCOSbejFtgEPbE2vM3eRm6e2Osow68jqitIHHDqIhr9NMe2uy27J+yNvCbvYp6kTerVfv+2sbW8dMW8O72aE9K2n0TZn9wWY3.VRu7O+NdGGzQdj8rgYx6mTg0B.9nelu0QdUW6McOtYK31UuKBgMBBqQW4b3x+fumUcjGXuOvL88Tpy6yy4c7+6yd9W2MdqW6JNvCFizgAFX63H0zcNGdiWzEbRyFhJH0484sXsVQ+0J7g902y88Y6ZQKgPikxkKQOcVjlUFjK6+265beom7Q7Slst+RmJbdHVq047d8u2ukQ5+JBzvSs4shetbTrXdLA04e5c+1u3y9DV4+6r48X5Tgyy36u10l6z+y+q+0QpBGoiuOYxjgEujkPyFUQDTky4EdJefYaQEjZwZdEW40dyK95+V+f+fvMWOAxbrksMHcTHKNDguHhi+Xe1e5Oz64M7NlJRTuIKowwZdBWwU+ceV+2etu5SFJy1SCihs1+PrnEsHbk.QMXkGv98s+Pum2v+vbAQEjZwZdAW5m5q+Ruluw0cCG9pd1TodHCLXIVbe8QkgGjk2Wmj2y9K++9T+ym5TcNUMYH8oBmCi0ZE8Gz463N9026Uu386f3w2z1Q3lCOuLnLgHCpgiswCu524q43WxRVxTdNUMYH0h0bTV8pWs7IFJyU7XOw1d6J+7TMPizymHKHMQ3GUlNyJG3C+9+qNvUspUUY199c7j5i0bPrVq5A2b1qcyCXe6MMEoRME0qDAAZx6HHmnAclQG9te2u1m4bQQEjZwZNGWwMbC929Md++rs2eiieyadXNzC8HnZkJ35XPHBXaa6InmBR96daWzg8xOsS7gmsue2Yj5i0bHt06+9KbU+2euG3wexstJoJKEJzIFslJkGBWkEcXcTDxq5U+JNsK5k8B9sy12u6JREVyQ3Juxqcwe1q5a9HBmBKWnxgwpn2d5kstkMRFOIkFbq36X3bNqS+h+6eiuzqa1998oizoBmCvW3qeCq7q9s+A+gH7cM3iP4CFE0qTgku3EQsxCPOE8Y+WQe+WWwG9s8dlqDqpcEoBqYYV8G6K+btwe9u7dJz0RQ5VflgVFd3JjKSV5pibroG+QYEKoKVVecbKew+q26YMUUoxS2j9Tgyhb4e5u9oceOxFtGopHCNT.UqYHHTxh5aYjqPdBCavRWVuXLUeh+g+5y9bluHpfzEgdViO9m6ZOu63defuyC+nOE8rn8iBYJR+CTFiU.VCVScrAUnfuw7Quz2yQupm0Jl1JUqoCRcdeVf20puxK91+M2207jaYHJzQuTqQHQZKKp2dHJnN5fpj0QiinAu6+9+1i8Ledq7Qmsum2SIUXMCh0ZEasYG+SO0l29mZaC0f8+fNTrVGxmq.tNtz+11Jcj2mt6HKkFby7pNuy9heCuhS9Flsuu2aH0GqYHrVq3R9G+O9vO9St4O55ehMS17cP+aeHFZnR.BBZ1.cXCTBC0qNDG+w7r+hui23Kada++LUXMCf0ZEu9+9K+SrtMr42e+CVi7c1KJuLLvfCiEnb4RHPSGExR8pCxgcH62u6T9PK5sLeHrB6LRC2vzLqd0qVtoZcekOxFdxKoYDjuXOTpZCBMPWc2CtRIkFZ6j22k5UFfk0Ww5q9cbgKdt5Z.t6RpEqoQrVq7g2h7K+3abKWRiHARuBDXbvMSAjNNDD1jRUFl747ozvamNK5yq4Ud1Om46hJHMbCSaXsV4q4R9.eiMs0RWXs.IE6YITsgl50pQeKYInkV1Z+aFG.2tJP97tbFm9y+u77eQG+CMaeuOUP5TgSCrF6ZTe0W6c9ciDtmyfkaR1B8PSifHsDgxmJ0JiTERmEyhqDFt+MyocRG+W3+7885mW6WU6jJrlhYMqYMpu72+W+8qTO5rENYIxJoQfFkqGdYxQTjlpUJgeFCJBoVog3EbRG288Y+WeKG8boTKdxR5TgSgrl0rF0W+Vt+uasPwYK8KRnVfUHIWg7HjRZznAgQZxlwgt6zkl0FjUdDGZ3q+07Be9KjDUPpy6SYrl0rF00bi282o+AF9bLBGhLBPnvhDqU.FPZE3HDj0ykZkFhv5U4O+bNiS3DNrCqzr88+TMoBqo.rVq7adi282oT0fysZSCVgG0apQnbwXrTtTIZznAdttj00ASPSzMpxK3jOt28q9EdRyoSXu8VREVSRrVq7k8ZeWW6S0+vmqieGzyhWAaafRHc7vhjPcbBI3nDXhZRPipftAmvy64biW969u4SLKe6OsQpvZRf0ZkWza8e6a1HP9JjtEIBWpGXHWwtISthDps.V5ryhTHWFZTqDnaxgr+Ku+2xq5EcdKTdBvIhTm22KwZshW4a9C8k2zVG3BBzR7xWjsMPEZFZYo62JHRqwh.kRgTJvnahizvyXkGHuzWvI97NrC6vZNaOFlNIUXsWf0ZEW767i+YZD575Qkmd5oGFtZSxk2mEUnSFtbILFM4x5hEI0qLLhnZTLqKG8pNrW2q47Nw0OaOFltIcpv8PrVq3M+t+H+6qeSa+stwsUBsHCM0JL3fwJoQyFHDP2cVfxC1O1f5nLMoyrNbjG9g7seW+UurqY1dLLSPZ9XsmfEwC+1Z9uVpZz+bk.Wjt4wfjvHCHUXsVhhhv0QP8pkomtJfzzjhYTTvWt0uzm78ufKdU6LREV6Abwkur20it9Md4MhjnwmL45fvnHp2rAtdNHEVzQA345fizPX8pHsAj2Sx67sewGwAshdmw5Zwy1jNU3tI+q+W+eutG8w21G2wuKjtEHx.gFMBk.oTf0DgPZwyUhU2DGQbAl1WucvobxG+q6TOtmwSLaOFlIIcsB2M3C7Q+Ruj68AdjaJx3Ps5QnENDfDqPfumOFignvP78cwyQP8JkvQnYQcmmty68C9xex224tPNzBSDoVrdZ3y+09QG6cdW+tapTkHpGHnRcCdY6DqPRyfPLVCNtNfv.VMNRPhl5UGl7dNkW8m78cg6qIpfTg0tjuz07idFW8WcM+lr46B+Lcv.CUmBctDjNYQp7vwykHsAsNBGGEFillMpQFOEGz9ubd4m8Yb7GrPzX1dbLaPpvZmvM9yV6xtta3G8.MBkTtdHB2Lrr8+.IzXXfgGFgTQlLYQqiHLnIdtRDllDVuDYbLb7G8Q9ddMmyI9GlsGGyVj5i0DvZtk014W3y80dJsxOuV3RDJLBGLBEFg.P.FK0qUgksjEQyZkHrdYJjQPixamWvI+7t6Ox66Mebympb4oZRsXMNdnG5g7+Le5u1uSKykWiOZbSDUBLBKVgAvf.C80auTozPXhBnyBYHn5vreKoGywcBG2KbeYQEjtjNiAq0pNy+h20uv0O2AFYUXINep.Q7WItfKvhRBlnF36on5vCQO46.iqCury4rN6y6zO5glUGHyAH0hUBVqU7xun222P4l8443mKdIZHVbARvJP.HsfzZ.cH0pNLJggh48Y68uYN8S6TulW+q3z+Qy1ik4BjJrHVT8N9W9bersNvvWfzIGac6CiV3fEmXgkUlXwRfzZQXsDEVmbYbY3A2JYbkrntKNzG3seA+U6KFZgIhzkzA3wGx4s7nqeSe3d6aErwsN.Yy2EVgKFb.DfPD+MhyuJIZbjV7cAWkESPc96tj+5m6gevKYKy1ik4JrOuEqOwW75Nssr0AuxMtksQ4Z0ouEub7xjGSqo.Ex3uGqoPXAg0hmRPXipr3d6li+3N1+sy4zNp8YCsvDw9zga3y8kutC567C+wOVDtzYOKmmZyCRj0kBcrHBBiSTO.DnAzHQivZPR.Nh5ftN81cwM7s+he3UtuRVKr6x9rVrt5q9F53V+0228WIvhS1NYKCVhPgjrE6.MFp0rNHgffF345fvnIrQcJlOKBSH0KscVTmY3u8u8hdAohpcj8IEVqcsq08+86d8+1G9wdh7nxPnQfU5Pwt5F+r4nQy.5rqNwZ033HQJsnRxbASTCvDPuckmy4rdQ+CunicUO9r83YtH6yIrVsc0xO6W4Gb8CUp5JyWrSxUrCZFFQyfHhhzzLnIAggH.hBCPhg50JClPx56PkxCQspCywbz+YOva3BeQe5Y6wybU1mSXU5eoq+8G5Q1vKYkOimEc0yhILBhzfR4R8FATsVcxkOKUqVAoDb8TDzrFRgAGkESTcV5h6li+zNg84it9th8oDV+Gewu24+q9s2+6o2kr+r09GlsrsAYnR0PJcIegNvyyGgTR1b4vfFOOE4x4RwB935ZoVkAnmtxwq3beIu0y43W0lmsGOykYeFg0m9q+COre3M9StVG+hTpVDkqFfT4Q9Bchzwmf.MZiEqEpUqJtNJhhZRXPcxkyivlUoV0g4vdFG7CbwW3Y7ElsGOy0YeBg0s+G9CE+Ne6a9daDXvOamr8gpRm8rHxluSxjs.Hbndy.BCie3tlMahRIILHf50qQTXSBZViC4.WAufS+XeQoSA9zyB9Egd025s57u7Atx6JPKytzkevr4sN.6+9uR5engob0R355R9hEwy2EPfxwArF7TRrtN3PD1f.7UvIbbOm+t+hS8X2zr8XZ9.KnsXYsVw5+N+luRkJlin2Ec.7jO41wZ8oT4lDFZnmd5gt5tKz5lzLnBZSczg0HrdUBaTGOgjvp0v0X3HOzUtt20EedW4r8XZ9BKnWqvGayNWxSrwAd+cunkQkpQjIaQrBENNIoUbT.AAMPHE3kT9VVsALwQXuQ4R7reVOSdzG5A4M8Ftni4HdFKaelx2ZxxBVKVelq5FOxGYCOwmWHcY3RUoV8FTryNHHnICWdnjbT2PTjAoPgR5hUCXz34pnPNe7bDr9G8Owq5Uc9+am2K8nW+r8XZ9DKHWqv+m+m+mheqez8ukt5Y4YGb3FLXo533lAkmOFqkZMpS174wXMHERjJIQQgDF1DWkj7Y7HuuK8uoGmNx61+M8M+OWlPHlSsYdOWmEbVrVyZVi5V9MO4OqdfH6F2xPrsAJwxVw9iW1Lrs92FE6pHczcGDEEhixAWGWhBhPGZvS4guxESX.Ct8sfuqk2667sdlohp8bVvIr9wqcCe7M7ja9n6rmkPkFgnENTpRMrRIcundnV8JDDzHt5ksVBBBIJPiivg794wU5PP8FzrZIN0S9DulW3Itxe+r8XZ9HKnDVepq56+Ru2e+C9NDpLTsdHKZwKmd5cwrssscBBCoXmEY3JCSif5HjfNJBi1fiiGtJerQVLgQ3Hgm4guRya9hN027r8XZ9JKXDVW6MeyK9Zuta3FxVrW5r2kxPUaPoZM.GG5cIKgfnH1V+8SwhEoqt5BsVi1DgTIIquOBqgZUKQTPUJj0gi63d1Wv9se6WsY6w07UVP379pu0a04dtpa4g17.UOXiLKd46jHiXjD0CrHvfvZSRuXP43fiiKUJUgLNtnvRX8x36n4HelG3u6yb4usiNM+026YAgEqG7Z9IelJ00GblbcSeKa+YvRUwfDinkLpEBDVIBabOWGrXMQ35.NRMEx6R9bRNqW3y8kkJplbLuWX8O+Q97mUiFQWx.CVBkxkRkpPgbE.hqllVIq9nxj3JYVhjZUJSWcjmZUKQmclkpUFfy7LNkK+k+BOomZ1Z7rPg40Bq0rlede2vM+ytwlgvAbfqjstssSsZMvyyKYRv3o9ZY2RXEw0GnUfumGVcDRgAeWnRo9YIKpi5u3+5W1GbVbHsfg4sBq0XWi5q789g24JNvCiMu0gnQflE02RQHjTsZUZWTMZELG+E.VilbYyPkxCQmEyvV27iyq80bt+4qRHlWsodOWk4sBqe9+Z+W11Fp1JqT2vx2+Cl0ugMRt7Ew0wcbex1sVwHVrrZCgAMIWVOpTY.Nlm8Qd2m+K4D9wy3CjEnLuTX8edkesi99dfG58mIWWTpRSDN9r3ktbV+5eBxlKO9ISEN5yE1xAqjNECfiRgUqQJLjKiKW7a7B+yScXepi4cBq0bG2Q1a7Vu8eY8.I945h7czEaYK8iqqGc2cWToTI7b8RzRw9T0RhE+iwcJFEF5qmN4o1viwQezq5SbRG8gm5v9THyqDVVqU7M+x2x2tTMurtY6kx0hPaDjKaNBaTGoIBeGAQAMP.DzLhfPK9YJDuPy5.DNVzl5HsMoQ4A3vV4AXtjK7L+mmsGaKzXdU9XU14PdUCUN78WqgEqLKVTiLUmDCBrj7fenbbHS1bDFooV85HDVTJAflvl0HmxPoA2J+kuly+0dZmzQeOytirEdLuwh0m96bK8dm+5e82nT4JHUNXShO0Hy3QxrdIXrVDBPpjXr5QZnG5nPxmwmF0KyAthktw2zEdFeiYkAzBblWHrVsc0xez2+1tEkSFZDDQPTXqtyAsDWs8PeXQPTTDkJWFkihhEyixQhUGB5PxkwAeWAm+4etu7zBiX5g4EBqgtzk+2Lvf0N53tUraRGfAnsEroknxf.qHdKysYXHtNJbTBr5P7cjnrFpUdPdNG0Q7ydUu7SLcJvoIlyKr9BW6Mtr68d+iedgJCBoK0aDRwhcvH8UnDFqEKP45hmmGRofpUJSTXS78bi6sUBKm0Ycx+kogWX5i4zBKq0J+de6e9spsNXsN33lId+UVnn8DynkuUi3iUx2UNNDFEQTTDddtzrQMTR34eRm3+6K7jN5zvKLMxbZg0e2+xm6c1+fUO7fHI4x2AMCzzSu8Q4xU.f1s2XGIbnhQ7wRGEhNrIY8coyh4n7v8iTDxq9MbluyYmQz9NLmUX8ec023xdzMr8+ST4o6dWNgZIZifpMZD+Del3CrV.AHkfPgP5fRnvQHHmmK0qThtJjgRaeizam9bVu3m+68H5quxy1iuE5LmTXs5UuZ4se62yM2+fkHxHnb05TpRUBBiP43RwhcfiTgiRgTJQHDXsfwXIRqQqiKUdcX.8zQAFXaald5HOYbsgmyIeDepY4g29DLmTXMrX4utM7DO4Q436QW81E9Ycwy2AoijlMpSkJUFwI8Qv19JAZQm3rtNHftJVfxCM.uzWxK5MspUspzrWXFf4bBqK+Ztltu++zCcUYxWf7cTDomjPaHNdJbbTzLHfff.zZCQZCFiAq0hPHPHEnTRbTBvZPX0XhBHeVO5nX9xG4qqv2b1d7suByoDVVqU7Su9098ZDZPnbnVy5z+.8yPCO.0aVmHc.ddtrnE0WxNFgrMm1aYsJdKIw0QQ8pkIaFW19V2D+Em+47pNcwomVefyPLmRX8d9PeoypZC8o3msH0CBndPSDNRxVHGt9NXsw8uJKBTJGjNNHjpXer.rFCVcDlnHjXHimKA0qxh6sqM+FNuS8lmsGe6KwbFg0W9Vu0L+569dttb46hPM335gxUQ9h4nPG4wy2EkWr3ZvAGZzvi1luV1VI0GVLQQj0yCo0v4bNm0EjtzMyrLmQXcCe0a8iakd9n7nT0F3ks.FqfxUqR+ae6TpTIbbbHa1rfMdymTqiR7wJNsikRENRItJvyApUY.Vw902Fdi+EmxcLaO91Wi4DBqO1W3quxmXSa4sVsYHCUoN46nahLBTtYwyMG99Yw00ivflDFzfbY8vwUhPIvnsHQQTfFB03IEznRI7czHnFuxy6k7pSW5lYdl0EVVqU9itoa+lKzQ2rzkseHUNfPE2SP0f0DWKfRgZjRgvZsznYCrVKRg.gPP1LYP.niBnX9LTu5P77dt+Yq6beQGycMaOF2WjYcg068CdkWz.CUZkaefgo2EsXFXfgHnY.QQQXhzIgRPhTHQjrFgVahAn3c6Mz5HjBPJrnihHiuKBLbxm1I9ZRsVM6vrpv5qby2b9Gdca3p6aI6GMZFQ+aeP777QqMnRdZOoHdCnzXZqt.ERxjMarnSIIRGRiF0PJArQTuVYNzC9fV24epG8ZmMGe6Kyrpv5Zu5e5mngVPfVv9s+GDO4StIN3C4PAqDOWebUtHasyaYLf0lLcnDjRB0Q334fJowo45HQgg5UJwYdFm7qK0Z0rGyZBqK+S70OnsLTo+lJ0CIPKPp7wwKK5HKMaFDGmJYxTel3EZ1ZINB6BAgQgDFEgiqCNdN35oPJLnjVV9xV7Fen69VR8sZVjYEgk0ZE208c+e2N5dQTOPStBcv.CWh7EJxl27VPIUDED26pvD6iUKKU13WhHsFgihHcDQQg344PPPSxj0iy5k9hdcW5kdoowsZVjYEg0G3C8YOimXia8YWsgAurEQi.GWOpVoBtNNzc28PXXHQgQIwnRhT5.BIVg.i0hTpv2yifl0odsRnDQzr9Pjw0NveyE9BtsYiwUJixLtv5Kr1059au+G56kui9vH8P33QslAXkB7ykAoifFMphqiCNJGDnvZiyEKCBLhQ20SEFKcjOK4xn.SE7cB3bdwmxaHMJ6y9LiKr90eka5RrBu7ljMxaSxBIuCDunfLZxvzdRwDm8ndttL3.8imCXBqguqs4g7p8uoYrASJ6TlQEV+G+Gek7qa8O4mtYnsslKztGsp1KQRdWIEVjBKUJOLEKjkZUJywerGyaOMCFlavLpv51u+G7xxlqGL3kLkF6VMqxQaCQIGVKJg.cXS7biKuqL9tbluxW7WcZ71Ok8.lwDVq9J+JKtT4v2Yf1EGu7XQNpEqcg.aLEdSqcRdhsXYMgTLeFFn+sxwcbOuK6zO3Ctwz6nHkcWlwDV2ws86+hE5rOJUsIZgaRQkNZ0AN9RjGFULEakpcOsh6cnJI34FuuB9Jd4m3mXlZrjxSOyHBqOxWbMGZ4ZMO2ZMivwu.w9XIGaowm7Ymv7XeGlJDrZMpDA1QspU8cNk+r+rzMPo4PLsKrrVqXs+lG7qhxkxUqSwN6bjzwSzV+qhVNyKrwIrmvhUXwJLXEFPnwlj1wfFEQX0AHMgbFGyQ+ONcONRYOiocg064i74OhMtkse7czUO3kwiFAUoQypHrBDFGDVU7Z+0JTBBvJsXUVrRMVYDFQ.ZBvJC.UHRYHJBYwclm9Jl6ge0m2I+nS2iiT1yXZUXYsVw5dhs+0rJOBzw07mTB9dNwYovHVsZIrZ0rgrnM5XKVXAoEDFzlPZFzflA0vQZXv92Du3S+zdyoK17bOlVEV+ye3q5YuwMs4msqWVBizIsFMAdddL9l5QKgkHo4yhErlV4hUqBSM4iYM36o.it4E+Zeg+hoywPJ6cLsIrrVq39drG8ansRTt9DpMnbbIJJJNCEnU4w2pqFCiIB61VVyRBufThqqKY7cIaVeD1Hd1G0y5eRHD5oqwPJ68LsIr9G+v+uGy1GtxgmqXWnsVhzVbbbHLLDiQSq13wneuUj0i2RRTBUbtXYrXLVrlX6cJkDWGAQQM3TNlU8+Mcc+mxjioEgk0ZE2wZ+se0fPKNdYIHPmjKUx3k.bjMKIy3BkvneoZkMCFvDoQmjsC5vPL5PVReceCm24c5CMcb+mxjmoEg066e++dUMBLGtP4QPnFiUhixCsNNcWRJIhQ2VRZOBoIGFsELwI0mTJQJEI40NHvvY9heA+SSG26oL0vTtvxZsh0d2OvWt2dWLY7yQTSMNJOTJWhB0nTtizGqF4uosHgFG6JPqMi37tqiC9ddjwyAeWEtRFXcmys8fS026oL0wTd63N2ROpmwi+38e4MCAqQh.0HayHhQ8lJdJwQMAAR6nQgOI21ykIGXLTZnAIimBgUivDvY+BOs216+492j1+PmCyTtEq69t+Cew5MBAqJ1Q7QiVEiMB6I+AI4BynsWa6HuWXXHVigE2auHsVpL7fXhZvgcjccsS022oL0xTpv5x9re88+w1vFNUjNijsm1jKwnKxbhi6smtBsEOKQqaJa7thpQGR1r9fMBgHhC5.WwMe1mvITZp79NkodlREV+le0u6i3lMOYK1IFgBKpQ2b2DsbXebAF0ZS5hL1QKDU.oTfiiBAFpVdHD1H5nPFNqW7olt8jLOfoLg0W3KrlNGrT4Wa9N5BqTkrMHIisZkzW1aOCP2Y4OZq22w0AiNBIwYIpjHx4qBuvW7y8dmptmSY5ioLg0Mem+12Z17cP8.Mkq1.iPNxTgi8o.i2RcEBALQ6YyIqaiqiC0qWKtHTkfTXXYKo2KKMR6yOXJQXsl0rFusM3feDqTQy.MMCMizw8nsLWHl1bVOI5nljFplnsvjpiBIJL.WGGx36giTvYbVufuzTA9vaWL...H.jDQAQ08aJS+3LUbRt9e98edYJzICVtJNY5DovOtQ+CINgOVgD.1je1JZ8eFU7IvRPPSjRKRkAkzfPZ13Edlm3FmJteSY5mIsEqUu5UKe3MrwOe4lQjsidvpbHBKljjzCgdjCqvfQ.l3dQTry5IK0iPjziFrFr1HLl.5nyrTo5fznYYNuy6r+GSSOl4OLoEVMxrzipitVTWYy2ICLTIb7xzVcBZZ6nsJgPzdTsFMJWwDm6UYx3RXPCJjOCYy5wAdHc+Clr2qoLywjVXcm20u6iKjNnMLZlfZFaAPLJitVfijZLVwXdZQR96LQQD1rANRIKaIK428hN1ic3I68ZJybLoDVe5O82oWqv4LGd3pTtTM5o2EgIxDmhKir7eIOEHvDkuUhjHmNRE4j3SVTX.9ttDFzji44rp+kI43LkYXlTBqe0C+mtjL45fHs.gPgNzfR4LlD4aD2xGWQDNhkpV14ZkPeIVu7c7nXg7D1nFm4wcH25j49LkYd1qEVq9VuUmMsoAtr5MhHegNoPwNo+9G.WkKNx301t8hMs8x3ZjWq8oAGSvSiWaZcTHc0Qw6bUqZUU1auOSY1g8Zg0Vuge+IKTdxFAFbby.VEdN9DzH.kPNFwxNqIMzdPFZ2xlvFmwnMqWmS9jOoKcu8dLkYO1qEV26e3O9wc7xhmeNp2LjJUpxRW1xnboxwoxd69S0VT2a+vHrXDwwzxHZkWVFDXvUANRCmvobno8n84grWIr9He5+ud8xU7XpzHDjNXrBb87oToxjMWNrVA1j0IL9n0R2XQZ0HPSin.7ymkPznkPlBYP3BBoAoTimJhkzaG22y+HNhz8Vv4grWIrdnGeyuVsvACpjkto8fJLZIRPqLansmIrk0JOeOzVKZKDDEQ4JUnViZ.FjBMgA0349bOxKaxL3RY1i8Xgk0Zkqaca3xEnFIh4sZ3rjbD+yiuaLLp2TsZq1QgZjBIdtdnih2bkTJIFSDFSDm3IeD+jojQYJy3rGKr9.+G+Oqpdsfr63hKCiFc8Vkdy38ZeTwkNTSi5AHQR9r4Ha1rjw2GGkfvfFzSWcr4S7HOxzF8w7T1iEV24u5deeE5rWFqS4vHBJQqkuwL5qMAU7rT3BFAljBlvQpPIEXMZBCaxQ9rdVezz0Fb9K6QBqq3FtA+929vulb46nMeqRDWiIUiaasAaKG1GMp6IaP.tdDFnodsZDDzjffFn0gjIiGm3y+n99SECvTlcXOJsYV+u4INghc1K0qGh0nFonHZUYMwBHynYAS6efVpqDaPFiEWOeBBBHLLBoLNaGbbUzYwdX3G+gd7ojQXJyJrGYw5tV68boKYIKiRkpFmC6hIN1mB6D3dEsoyDBp2rARoLdKKwQPFeE9tBx5IomN63K8JekuxzLEcdL61BqOyZVSAoz4TGtTYxkO+NLg2NLc23llbLSRJ.GeWzsxUKSSDllnaTBYTMNoi+YcUSMCuTlsX2VXs9+vPmYXjl50ahxwIN1TiOv56JFym0h1ZPH.iIDWGAMqUlrdJBZTiSbUGTZASLOmcag088GdvK0KSFBzZPL4SU9V8hgnf37ZW.jKaNbTpsdDoQaedO6VJj0rl0TX6CN3ytPwNwOSNB0F18LSsyw0QgwDQb6jwPtrYPBrxC5f9jSpSbJyIX2RX8i+0OxyW44QjE7xjEiUrCsN68LrfNBzg364PPy5nvR8pk44eJGaZXFV.vtkv5wd7M7A78yQoxU.ojohc.ovfFX0QjMiKln.ZTuJBqgE8LWw5lBN8oLKySqvZM2wcjMHzbJ9YxRyfHrHQOomJLtaxXhhhyVTeOLFMKeEKacmd5tKwBBdZEV+hq+NONoxGG2r35lAgPRP3t69fz3C8vnGw68yZhBCIW1Ljw2kC9fOvO2d8HIk4T7zJrtmG3gdKBm7TtR.4xUj5UqS1L9ric83wiXb+bq9HS7QjEpGDhToHJJjp0JwwehOmezjYvjxbG1kBKq0pr39pLFGDRWXL6sfs0nz1gi1aasi+miEYFsgLYxhVqw00AeOWNpUz8iL8MTSYljcov5C9ec0GrT4hEIBoJt1AkI+IhIW3FLZMY88AabOvp2E0c+GvAb.0mTmzTlyvtTX86uu+zqv0MSblLHTDEqrh24tlLWUaRdlZ034pnzvCxgdvGxUMYNkoL2hcpvxZshstsA+mTN9DOEnjHiETNizk916whiRhNnI9tJJO7vbTG0QbCSxSZJygXmpP9Z+veXWJGuEYQNRtsarBDRElwtpy6UnDwI0mvZwyUQeqXoOvj5DlxbJ1oBqe4u7QdtYyUflA53LRPpvJhEVZqYxMUHw8WTO23ntueKeoL7y92t8I0oLk4TrSEVOvC9vWje1bDDFh0BRaqcLBIVS6YG53N.FY+wYLOK3XOvZHiuKMZTmkuzkb2uRQZ9WsPhcVFjJUNNuwRkKGGHSDwYgfTRTi536H.LXYrwxRPqpyII8QGS+Zf19rVLVKMaFfmiKG39ePqYpenkxrISnEqq7Zu4EgTJaIaFI7l1jF8QqcsqwEPcKsawp8BoXGOTNwaiIVilt6omae5bPlxLOSnv5Qdf0cBi1CQaKHmSN+0aCKRIwYOpvvQb3K6gmpNyoL2fIbpvG4Q1vaZznrmbzd26Xxh.L1HDlP77b3mL7SkV+fKvXGrXsZ6pkCM7vuBKi1JsaeRLfQVJm8drDEEPjtIc2cGOwkd5m9t6pZmx7D1Ag0httme21j3VEKpFc5vw0A0lDXwRDX0b.G3J9dSAmvTliwNHrdj659OpLYxR6YjP6QZ2NR6FZxbYsnjBbbkrxC7.R2SmW.xN3i05epM9xc8xPyFjrlfSTtK.1wX3RLl+qvNR0p1FsGVh3kzwUnXYqXQ2+T2vIk4JrCBqlQl+p5gMvpxvnUBHiVhfVaawpp0azpJmGcCBuUvRGIzDwe.PjrgBDFR0pCyAt+Gb5lBvBPFyTge+0t1bZisq1yipV8c8wX0x1lMp11tcEs98Qd8jOy35neBqEkPPGcTjmyA0UZ+EcAHiQXsge6iuhHsNYKfahZ0iLA+9dAIsRq9VTukEBQ5SDt.jwHrdfG6wdtljclq3.hJFimQ6Yk97thX+zV1RWRZiUaAJiQXs4mZKmiT4fHISFFsYwLA9SMIqRGKZVxR5KcobVfxHBKq0JpVq1EnTNiIh6sDUsurNS5LHE.Lrrk0aZNXs.kQDVW+ce2Y0ZiuTph2Fco8mkK1onoFA0nzce89DSgmtTlCwHgan75qreFjXQEGiJw37mx19DhsKuZOGHXryPZiiC1Xs4E2G2kBCckMS+SGCpTl8YDKV26C9HGgEezFGxkqSrV0HusHIiOEXPZsiqopkDNBgFqHBax9RnMo7vFMvDscNHBSPMNgi5PR2M5WfxHVrFZnJmjwHAMXB0LZWQtspBr8D2yJR1kTa+PfES7eqPLlb9KlDwUR1iBzbFXLlxr.iHr1xV254ZS1alCCBQnbRhmULitcUl3Tucx4sUwBEpKDhoh9KRJyAQBf0ZkkKW5HTJEBgfvvHl3fh1Jx5Sd5omt+8SImnTlShC.20c8vEzZKtdtnExjhbdbBno3Nt9h5awoK97BXj.7XabyK02yO1uIKnTw62fie2keDlBDYc2c2Ozj+rjxbUj.7Ger0eH99YPqMIMoCOriyubaxtNeR8TLooqN6bCS9yRJyUQBvV1zlelJOWBzQDYzHaYwB1ocqnwrFhiwx1NasDakRDwgmHqmJMFVKfwAfG6w2vppa7Q3mCvgx0pfiqOvXpQGRdgwsvz1194VeerEggLYGAKVWYAig9V9RSKfhEv3.fEdNFg.qTfT5PK6UBXj8oYXm8.giuXTG80EhXgWbnILXsZ.MBilbYbSCN5BXRDVhUIkJrh39fkTIvZfws9L6QmXgXTSaw9lYH9jZPXL3IcqNkLBRYNINDGlb+300KdZqQy7yIB6t3814HZasGkRId4EoMw1EvH+BqcsJqIo8MZrXMi+o9FWNq256OMZqVOEYqSlPHPoT333fiiCKISlvozQRJyoPxF2n6n8ET6ngYXWZw5omQDVi+BJknTJZ1rYZ2kYALNC7jk8MFKIMSAjREB4jOVUsdJPahIv3b7xhwXvXMTZ+2+Tg0BXbZXB7MVAV6nBKozhVqwhAgvljwBs00qlfFa6D7Lgzphdr1XAEh3mLTYi3HgTg0BXjaZSaKe9hcf1ZIS17ToRULl3vBzdNVYDw6bpFQqJidTwUqvPLVWyhmfUoT353fj3l1liTgQGsCe7TVXgr11qlsViFHDRzZMBgH9e3EsJV0VaZ3smu6s0nPZWTMdCYi2G+Toz9LHGb3R4pWuNttNn0ZbbbRBMvzNoxrEvHqEUu..ttdXLFbbbP4rGsGjmRJ6.RhnfRovZMDEEg0ZQI2o871TRY2Bo.xIkRBCCwXLDFDPjN8A1RYxgDnfTJwXr366i1XPGk1NERYxgDbKnjdHPQlL4PJks8DgsVWP4ncTF6n8glICeP9fyHOgPJyNHcyTHW0pZTxrzrgFGWWjNx3NZLFDVIBqBrNHPxXaqQ6bLFyHAF0ZsnTJjRIRoDe+L7A4CNCL7RY1BoNxlUobQaDn0lj3SkjdKsJLPqLVTYaUBXO8VrDBwHgsnk.Sq0w6ppZCeK9VoVrV.iLRGk200EsViwXPJDXMS9x8S11SV1ZAoaWbcgbgoBqEvHMQlbddwwvBXZI3nsNmsrhk76pc4eTJyqwAovOtburiT1WSEhKa6MQDg.gHd5ToTgxpfTg0BZjRovucGr0SASC1Ni2ZUqed6ae6og2eALRoT42Jh6RoDcxOOYQHRZznIXLlQNzZMCDD3OouHoLmEIB7hZEPTg.sQmHrln9zPhEGaaE3URZMHRd5wQ9Lh3bGzRbgTD67tMonXsr8galeFYDlxrBxff5JkiBgTPTXHYy1p+tCiuYfLl1s8HjrgAzJjDIuWPT.ZaDHsfDLVvXkHDd33lAKphyjCzTlYwAgzYW2HjieSQqVWzNo1BiSCYwHU6b7BaqwXMHrVjJIBq.AwVrpNToNmVFQoLm.oE8zRpLzJNVFSbNuKDhw7ZaY6au2oiqaJyMvQfXZQXYaqruZ86iLAqPvvCV9.lNttoL2.oMolmmpoUZNKSZlaVaRAZjzljpUq5yX535lxbCjBTSKBqVVrZ0PPZuNCEBACWpzyZ535lxbCj1Q1dulhOws4OkcB7wp+sssid535lxbCjBrSP5hNQOl336s6SLhjccNGU7FQfIRi0XFoBnQJHRaX3xU6wFWLior.Do1D0vXLHDBxjMGMaFhm63CJdqdikgwtEyMVZuyXY0Fjj3ikThwZQaiSKGgiKaYaCAf2z2PKkYSj9Yx1rUR3YsVrl3HjuizdiAwNleZLxrwo4FeiPZzCIqayatiotgRJykPJshvVoLiYJdAn2UHDB19.A8MicASYFEYjNpVPPvHgCncmrmt4o1zVRik0BTjFioRKerZ8zayT7XO1i+blwtXoLihzyyotTJwIo5maIvltwZsrwmZim9z9EJkYEjJGuJRoJYQiSbJeFRXs0ss0SyZmh1CURYNERgMrL1Pjh31VDh3TbATw6cgIePqHtwoAz1dYXKZuER1V+bmIHnDh3mHzHDToVcW.2oiAVJytHy3IJgoFZcEjpHbbjDosXstXwIQDXwlDCKqXjMYN14ASvLZLuFo8G0VKPRHAWeFrbMdzsTo6YkQdJSqHKjISEGkEqMhnnlnMFDizb0TzZS..rIVs14wc215yjXcaToV68Tq3sCSKRLH4gW2StxYjQZJynHWxhWTIkRkjO5w092t0SFJFejPG6TfiMN7i+2kwV7DJdf+3ibbSUClTl6fr6NyUBRJWq8H2na4OkkQ25U2Y1xF21fBf1.JGWV25V24t2cqmxbYjc2QukaEw8Vcyum9mJrMeoXmu1gixnVpZcXsBjJG111G3zSexvEdHK1UGUAFo7u18CP53Wovck0JZ2C9jBxH1OtJUqyCu8smVXEKvP1Ye8V0wwos8iP6t4R5LQhpw+6hw1Aba8ZHvQ4RXnllMCXqqq7gLEMdRYNBxgXnFtNRDVC1nHDVMNJ4HOCmULVKQi5kz3cNemkQD6nnBjnTtDEYHHLhMWdnm+T6vJkYajuwS6zB15S8TjyyAWATHaFpWsLhD+mrBaRbrFqu5B6n9KMQIFXbgPmrIB.IaSg1j8qGK0q2jhE5DoiK+x63Ne0yrC6TltQJDBS9h45WXLXhBwpivUkzf0ZEKp1zLspxvV8MqINaSa05hLIukXjLHMN2ubvy0mp0Zf1.OwSs4S1ZsoMIjEPHAXw812szduUPol7+ab6OYY6sunVc0OoTQTjAe+rrksrU9CaaaKdReQSYNCR.VzR56WJZqZZlJxGqw+zks+vAVKDFYvyyG+L4vXEb+265ddS5KZJyYPBvxV7Rt+VoNyTUlMLQsJxVcZFiVSTjFWOep2nIYyWf669+SWzTxENk4DDOUXO8rgV489zY5I2xhk1Xfj0irToJ3nb4QezG8BSqZmENHAn27Y5GXDKJSUczuw6mUK+qTJGbc8PqMHkNDFoYyadaxG3A1ZpeVKPPBvEdgmVUgzhVGh0pSVyvV6NgssTfsv1VNKzVJXMljnwNZLrZE5AkTfiThRIShxuhBE6fnPKCMXYVe+O4IM8NbSYlBI.BgvpD56xZBPqCPkr21OJhQDWs1.Aj1Vhpj2vNZ.Siybg1lUyZ.qFqNBiNDqNDLPyFgTsRSxlqS5nqEwu31+su0YfwbJy.Lx+5WnX9enxATJR5u6sMMVx+cGS.F6XsnMNKasW8ghQNLfEh6hfB7yjip0ZPj1xS8Ta7LsVaZuIcA.iHrVVu8cWNRIJoXL4G5X0XSQIgPaqEsiqKMZz.WWO17l2B+9+3Skl3eK.XDg0JNjt+iJo.rFBCCYGyXAQxFP9TwNoCHUw4SejQCJE9YxBRE25s+adkSAm9TlkYDgknuBaQhMVX0Lfw379HeHwHu5jQbMxxDojDpivy2mlQQ3mMO29cbmu2z7yZ9OiHrdGm8Y2TJEkEBvXzH1AKVsXp4eyC0QHcTXvhzQRkp0v.rwmZSE2bERK8944Ll.R5649s7bbHdJwmtrBcxPhC8pDKeBEBohlMCP45xO819kunooKbJyPLFgkqi7lbcj35nFWlVM5TeijDnL5TZichKwX+ZB0lV7bcPhHdodrPghcQfFxUna9I+3e1kNEONSYFlwHrNiy3Du6stkMR1Ldw8KTiEqUfPnPHjwsosV4mkzDezdDRSDRBqH4H40.FIoAEFPXwDDfHRizJods.z3hWtdnowgs1eoUtggFJsdCmGyXDVYC11FccjXzgwSGBi1e2aq1.Spfv19ZGi5UqedrgqH9SKvhJYCKvQ4hmWVpTsIUqGfAWp1Tyc8KW2KdZaTmxzNiQX8ldSuoFd9taMHnAJU7RvHRxbTq0.F6nI42jvIdKw8nzHsFGGWb87IHRSXjAoiCQZC21u3WdYStgVJylrCYSPmEJ7UZ1rNJIHkhjTT1B1VQYu0VD2jCiEjREVQbAj444iqeFP5fiWVdzGaCOiG7IexzMYf4orCBq8aoK55M5..CBzij66igofGVTaM356SPXDMZFfet7nb8oQXDVgjFMC4W8ydnKXxekRY1fcPXcvq7.tOGk.qMBiQyHqy2nQIcJJJDhjoCMDDEgEAZKTqQHMCMHc742de2+GIMXoyOYGDVuu2xEMjiiSyVoPCVyHEPwTZ29yZIHLDkiBOOOBB0nMfqqOVTHTt7jO0F64lts68.m5tnoLSwNHrDBgMiq2UYSZ7+FqMYobZszzvn0pSquZOmsFq4r3roYrkXuEIVKDzL.WGWxlMKQQwqOYtBEww2CCJJWKfe+C7n+cSSi8TlFYBSE3Ur3k7sjnvZDDYr334izwkHsEkiGsROgVwpJd6hCFaEQ2hVhxDAEJ.EBQbIfoiBoYiZ3prHPSyl0HRaHDE46dI7i+Y2w6xZsoMms4YLgBqE+LV58JrVbbT33nHRqS1fkR5A71QyMq1CCerUqczAL63DW6P8TaGaCFwh.jNLT4ZDXj7Muo64TmhG2oLMyDJrt729qe.g0D5p.Go.STSL5PjBvFEFGlzoqkQLQzYrVZzL.GWOt8a+t9jSWWsTldXBEVBgv55IuFiNDAZLlHD1HbcjINyOsopRtAfvHMNtt36mgGc8q+Huw09fKa58hlxTI6zxspud67aDEVGsN.GEHEVbjwosrPLUjtes0YZZakpG4UsV788oYPHUqUmewMemumI4ELkYP1oBqi84bX+FovhNJ.OWEBgEoHVfMUXwpUNyuydGkiCFfJ0pgEI+wG9O8tdLqMyj9BmxLB6Tg065huvAy34N.5H7bbvp0XzQIu6z0TghQ5JyRkJINWtHUNTtRM9oe6aIssRNOgcpvRHD1L9x+SIQ3p.qQmDqoQeJOHoiJGW3fX2g9+dK1wFylMo0HMZU7z5IDSrkYEDosTnitQ55iP4w0e82zmKsZomevt7ej1u9596rr95jMuwMPtb9354Ss5Anb8wJjsEBgwTWOrqEWIcuTAI8cqQqOQgEjVAx3DhGKNTKHBkWdFnbcrR+d9V+f0drSgi+TllXWJrVRtZqa3A2NcTLGMaTGq0fimKZyXyOqmtiQYTm0aaet.X7kZVbEAoMPPPDUp2jhc1KUpExceu+9+mz0ObtO6Rg0kdoWZTsp0994ylinflHvfumabtYMo8yZBrtIFUzoMVBCivw0GswhiiOMCzb++g+zQcmOvSjV6gyw4o0ekktnd9L5nPbURjXRxrzIaGoYzzEbzDlusbQUj7aBAYykmLYySkZMAgKAgV9NW6McESxafTll4oUXc7mxg+qCaVmL9tX0ZzAMwLRAstWRa+oieNsVqPjPJwy2mZMZhP5hwJQH7v0uH2y8bem8Zev0mFvz4v7zJrdeWxkLrqRsQWGEVcDQAMPm7zgSNDIOA3Ds1hfx0A+LYYvgFlZ0ZP9BchEEMaZPpxvMci2VpUq4vra8n6KYQ8bY5j0HzU4f6TPOJcr5ocTbYzwK3smWFBB0fvAoSFpTsAEJ1M+te2Cbg24uecKYxeijxzA6VBq9x58ciBahRIwOaFxjI6X5IVOcG6H13NZSakvS6gqPf.cTDMaTm95aQ355RkpUwMSFBAhPxPUpyC8GdrO1jZzmxzF6VO1t0ZEufWwaeyVU9EiadDNYILLZG9ys6jy3NXORLZvHFI4YZEXz1jiVZ0RkLw4duMtMHoHBBJQAOAe1O4ksjCcYE25t6.NkYF1srXIDBa2cUb0wQvDBiBl3O2dzktUtW0VEUOx6MZO0BaqOmMoXYEnERrNYnTiH9pe6a7ytGcYSYFgc6kG4HW9RuNrZbTBrlPF6t90SygXbGw1hXGjhieOPbLet114vPhqWVDJO9o21O6B9E2+5Nf8hwdJSiraKr9Hej2wVUR6VUBMJYqLSX2TTsKhEe6cHhQ+939bVAXkfUkb3PjF7yUjlQV9t+fa6KsmMrSY5lcagkPHr80aw+0nv5fMhotHu2NsdhfwuXOsrVoF4nYHDDIHS9t3N+Uq8L+A21ceDSxanTlBYOJSAdFGv9+ciBRDVSTajYOxIqc0hU2dx+01TgiX0xAO+bDDYQaTnQw26lt0qKcMDm6vdjv5i7At3sJs1MOxTgSnuS6AKK8XdLxc0TlISElX0JttC8wwMCMCzTrXW7Hq6wN7u8sbGmwd5+CHkoG1iDVBgvlyg2eFGYRZtXaSO0lEnVSm0VnBlvDqYj7wZ2A6X9d8Z0Qp7HLxR8lFzVW9Zeyq+5R65xyMXONo4N8iYEWWW4xPX8ZnihHJLDWGOTJ2jHjqRR5OKVgAqv.hVMVDRlNq01VW6OY4tJzp13ygPCnQflLddzrVC5aI6GYx2MkpaoRCQwO4W5F+alj++jTlBXuxmjS+b+auMsWOmpvq.MChHtUO5f1ZPHEXIJVPgYTIhUD6eDIKGjvLAYjUae219uOtdtUx6KkBBCafPXnPdOpWZ6bv6ee7W85OitdQG6wN7dyXKkoF1qRy2ku7ddeJk.GGINNJBCCvXL333.1wa8gIvWJZapy1ENh1lVk197iO1VweToTRPXDggQ35kg.skG5geTtq6b8+O6MiqTl5XuRXcnKwcsFSnILrIfINw+rFDRURufWNABmIx33NQbsCriN1633PPP.EJTD+r4Y3RUwOSdb8yyc9a9sWv0dy+xUs2L1RYpg8Jg0kdoWZT9bdez5MphEMNNp3lGhk3dVZaQIeLN0O9Kss8Cw3rTkvHO0oYzCLHkPiFMvyyibYyQPPDRGexjqS19fU3lto63FVyZVS51A7rD60U7xy7PW1mWHrn0Q354D2Ksr1jM.SEitvxs5UCsytadPLQQiO9PqiCRaPPHQZKd9YILxR05gjMWm7DaZa6e+MJ7l2aGeoL4XuVX8w++8VexBEy8DwSKoPahvXMHRZQQ6vNb+DF6Rw394wm+6vDJtDVBSp4PKPilAnMBP3hwJvJTDFY4m9Su8q7ttqGLscSNKvdsvRHD1dJl4cqrQ3HrfUCXPnZ+o5DiNMW7eU6mgI30lneehwXz34oHWtLnMgTpxv354RgN5fxUqSnVv1GpBW2M+yu1zHxOyyjp3OekWzo9CTQ0oQ4AIWFOjRvXMIZp1yrpcly46BG1GIOZ1w2yhEgBrBMkqNDtdV5t6bDEUkFMpgquO0CsrrUrRtke5u5T+FW+cmtSWLCyjSXcRmTckI5J6s6NvZhvXhnYPiQCq9N4ICimPq8vHLAgS3oAkRBRKVhvXBwXBwhFjfT4RtBcv5V+SwAsxifu00989AaZSaJ+jYrlxdFS5xUeUG8ge4AMqAVM9dtHvh0XFiKR635U2RTMZyVaGhW0N3i0XEnRoDIhQZFbFiIIDZwAq0fDW+Lrk92N0pG39w9bemuV5ThybLoeb7e8O6lJs3++EpiWjL...B.IQTPTs24cbRxQ4c+uUUcXB6roau8BJbmBfjPBg.Dlfr.IPBgHYvXVYDAiMFreMu1j7KAisEhjACH.AXLX.YP.50RujDf3kvqOIPBITVnS5T3h6t2caNL4o6tp58O5dBa5R6d5R6u6S8Y1ald5tld9MO0S8DW+S4UavY0s0dmXsRBpEhRoRJgjMMnYSHnAiaFClkN7yuzKAfPjrjXRA2UHjHIo0rPb+lVGEWHS77TL43icZJ+z+lu20cMaaw9YdYr2wRRA13LOiS9uQXiHLnJNNxFEOjXzJSoNIyzvA0y+X9BHvYBsNw7FHvQ5fR4.BIVq.s1BBGzVIoxjix0zXU9bc2vO9mc+2+8u7RhOAfkDh0Eetm7uKaF+JkJVfvfZnjxVTZelvJZcYv8wvqYFHQodiMIgrq2oLhkTYrfwJHLxPa45jxUCvKcVlX5hTtl18aeS20Mr7RhG7wRBwpu95SeBmvZdWdtJBBBv22edMwfsUktZ0Z5yKIClK4p4NEERY7xf00uxXSzwRhPFqmUop0Hc11YxoKR5rsi1J49t+G7Ru1a7VVtiWbPFKY0Zp0chtemUzdFTlP7cjwoqEvLKwQIvZSbV87gERXxLIpRoHQUMClVppyRgLVwdojffPzHvwKMVkCRuzTrplq6+5Gd84ya6YI3i8xXAvR5RBWzq5s+MqZ7dSo6nWxWQixMCjzkurlPjRKxjhkKRI148xOet2Yl1zRHL.0qtfwV22l36QQc+SJDfI4ZYiPJzHUfiBbkgr9da+g95W06+rEwmrkwRLVRqNduhK747A8jZrQUQflHc.0BBHLLDqEjBYKsMkExeg6MIVMirF6rpyVsZcBoHd4RkRgT4.JWzVI0hfpAv3SW9L+3W808gVJ+7uLZhkTh063c7FGriNZaCVS.dNfRFm4xwURxDiiZsK7pf6yHw3q14yA2wvjzxVDBQL4RnPHTw6Zz.SUnB++tka6e5meGa5YtXmMKi4hk7544os90+W6JsnjVbTV78T364fRIwXsXV.2zr+i8TDQXwnivZLIFOE.IRgCNJOTJeJWNBkea7U+5emaaiCObaKASnkQKXImX8I9PusGOcJ0CpCqf0DfTpQ5.BQrE4sFKBYRX0rnvre+Mi7AvFqbeRb1azwi35hqCRoGdo6foxWiIyWy+p+rW2+2kKZtKsXo+lo.6odJq9Maz0HJrJgAUwDEDKAwZaXNfkpK1LIXMWiU43fxwIwFWwKcZ0fQKHJRhPkhTs0IEqpYaCrqy6C+Ett+gknI0xfk3cEVGVqU7x9y9f6nTf3DpDIAgCBoayKm..8dvgMyyy0pMMaX09YdLhFgpiHw0NfvJZDeXVKf0h0ZP4H.pQaYbn3zCSmYU71dqW948peAOie6A7G7kQCbPQ7uPHrqrqbuo1y5iKZDFcbWsPJAgbVJduurivY4I68ndZwGaPXMzQgXvfTIhad5JABYroHJUtBVbHLBDReFch77i9g+e+Mar+96dI6Fwwv3flqMrVq7B+id6iK8x0ovKKCOddZuqUhEGJUtBoS60RnyT2GhyNZQm8TsEIWyi4mhM2vdJvAa0TGJjBvUYX5IGg1y5fzVk0sldd7u4U+AeJBgHhkwALNnovpPHLOum447l8cgfJkXsqtWpVoLtttjxO07GqV6Wtva9B.vDaaMigokgFqHNRWKWtDdd9XrBzFAcz0Jw0OG+9M8XOoOzm867sV1ehKNbPcmPmyYz4OoV0RSkIiGAUKSZeOJjeJV7ky6EOxjIKSN4jnTNjssbLwj4w0OCYaeEby25s+59291+7+mGpmiGIiCpDq95qO8Y7jNk+TGkkxkxSJOIRggfZUXeMRQOXAOOOvZQobvwwi7EJQsPC45nGBzR9u9d+nq9G8ad3mygzI4S7PrTIo9ftsa9hex24uLrVwgxlwkB4mj0t5UfNpFGpIVEKTfU16pHLLhRkpR2qXUTtRDac66Boaajo8d3+3qcs21u5XnJy7k9ptrOyUe0e0Sdo3bcPmXIDByYbpm5kEFTALAXBqgRt2CjuC1vy2iff.JWtJBkKH8vhCoxzN9oamoJDPopZ4+4W+52X+Va5CoS1m.vk9Zu7mpwpeW6ZrgN6khy2SHVa9y8Qe6+l1ykYaYx3yDiOJ9dNbnlXkJUJJjOOZikLYyQwhUvXUr50tNP5SoJQDYTTolomq7u+ScaVq8n4rpVN9ni8iSkNCCrqcegKImvkhSxdCBgv9rd5mceXBwUYIsuBIZlacypEib1xt9Z7LyWXwe.AKSO8Djq8r366hwXHU5zToVH6d2iP9BUX8m7SFW+rr0suSFaxBO8OxU+c+NGstSw+323+iW3ZO9SdcJurL1D4eMKEmymv7O1G5c85tGOQzC0dtTTobdvTiL9JLg0PGFhixCovEkzGovi4OSpqaXU4hSfmvhmmjfvxfPiwFRjIhL4Zirs2NtoxPkZQr8AFhzs0MZ73Wea20k8Y+Z23+3RvshCqf0ZkZapqKeQKSWvhie2qcoP57SXDKgPX+SesuhW2N6eqrhtZCLATqRQbcjjIcZLZMggQXsfwXY967zIBLVBhPhXO9D6ZHqUiECFqlHc7XxollS6zOSVQO8xHiMECO5T7auq66C+s+I2wabQcgOLCe3q5ac9EJEzixsMjNYIe9ZbqOX+suXOuOg5Q++7W6Esw0r5U9apTt.oR4gVqq20ewXzMhHg5E7iEbLm5A+ABT0YW.DG4EZCVS8vbN1HpCM7nHUtrp0d7z+NGhevM9y+V2vO69tfE4E+vBXsVwcduOv2Lx.FqDkiORkC6dfcd7K1y8SnDKgPXeCu4K8OsvziiiqDuDk3KUpHFiF+T9XqWuslCpSpVBlH15ZzISdL9zJEwCkD788He9BTtbEb7Rge5b332FCr6Q4FtwexFtse+1N8kfYxgTbUWyO7rlJek045mkZgFLVIczUO7POx1NyE649I7XP5xewu3c8TOyS6KVrvzHjfqqC0pUMNQHjBBCCZFKU.yMqcVhLUgk3toRLkJNILDBTRINJIFigd5ckr50dbTnbE1wfCgvKCdY6jGdyamO0m+K+6ORumItga9t+Roy1AAQfzME0hLfxist8AOuE649PRvs81u7K4845FWQ9TJE999XLZhBCiKOQMZacsPnDKgjJ.a8Z2kMtaiIE0GItnVIoToRjuPATNdjqytQ5jBMtzdW8xvim28C9w9TO9QpQCwW752vp28vic9doZi7EqRpLsQnFlJeIlb5oeEK1y+gDh04dtma4myy8O3uvZsDDDP5zowXLnMFTJUbVNujoK07glKCFGmVIoil0fwnwX0nTRFazQY574IWGcQtN5FiUgw5fWlbH8yPnUk8c+A9WeziDCs4e+cd+uWqvkZQVDNdXDJrBGBiLTKPutq2t3pFhGxBG2y8cv2xSYGqRwowQZ.qFWkjT9oPGE0vlVMz.x1zVV6q5ZMC6e0xH9ES10P8Xj2nQqiqXNZslff.VYu8xS9zNcLVKOzCsIxWnDskqClXh7HcxPwJVjts0yW8q78131r1TGTtQcP.aXCaH01Gb2uKWuzTtR.45nSpVK.oijLYyPTTDm7VunE0OVNjQr5Szm9h9COmW05VSWTX7gvWZPZhHapzDVMDGgKNROjBGhK2GRDVPYMHLwkx65kPq8nbsVKfMTmOZAz.QznNRHAgJNkwjxXoYQQZFcjQoV0.Nti63Hc5zTnPARmNGEJFQtNWKSWzvcdOaZcesOy0cu2zi8X9GDuksjg+2+r69UVIvhqeFTNtn0Fz13R.UTT.VqgA29lW8h4ZbHMAB9m+aureqsVo6ZUqnCZOSJPGR9ImfdVwJhyt4HMVsEqINswpKjRJD62aNrQNG1fnYmm+suVAIDzY2qhcz+P3kpcxzV27Ctwe1Y7a9+b6+tMZsd6mSsmPg0ZEO1V5+KYENTuE8YrwoKWr5Hw1wafcM9osXtNGRIVBgv97edmyeRTXYTRCkJLEddRhBqgQGhMQeGKllc2dgpQ1Nu+3hmlI45RxLmhEKv5OoShwmXRlJeANsmxYxMeq21S6S829wtiCmIWetu0O8zKWoVOBQRXhinQEOnw.KaeK8+rWLWmC4o7z67upu9O9016UMwXCQ5TtzcWsSg7ShTJPHSTCpADsTKH1+xi5kRXAzFKgQZ5rqtwKUVlHeIbxjiwyW9oeMe3u5cd3J45m7i9Iezd5cUXERrhV7Ra8a1IYQU+C1+ktXtNGxIV.7tdKurOPm4RWps17InVYb8jII+fLtpxjjDFw4UcKwe59x5VGjXdtNdXz1jR.d.4KEhzOGkBga6ddfm1W6C+Uu6GyZOrRmqMrwM11TEJ+Gqb7wjHcxjTgdPDWNBTtt335wz4K7zWLNc+vBh0YcVmUvq4U+JdYSM4nTH+jjNkGBgswF2Zjd9hXhkceLG8WPmBsDsjnT4PPfFWuzzSuqghUBY2iMMqX0m.26C8nO0O8G7pefCm1s327qciul0cRmBCMxXMj723NYB4JtR8nHJRyt10tNfiCsCKHV.71t7K7WehG2Z1fiRfIJBqUiwnSp0C0q2ChFhqani09fkGlCoZIX9556y.6bmrp0tVNg0eR7HO1lwwOCOym8yicL3PTMRv88fa5z9rW4+9Cas1LKAWxEErVqXKacaWkzwkvHSi7tjDxkMo7GTWOKkxgGdqSd.WpmNrgXIDB6q4E8B+SxkwAIgXzgw1URqSp8BM7nWb2ufj32pdBp1R30HryNttZNrHZYKhyZNreLJWrDq+DWO6bfcxl1zixS5IeFnMB9s2wcSOq93IUache1N3tuuG7j9a+mu5sLp0l6f3su8J9be8a3I2Y2818.CNDc0cOMrimUXiqoFI03BcjkHsEgzgAGZzC3vT9vFhE.802yahmwY+j+eVsxjzYtLXzQHDJpToFc0UO3nbwyQQTs.rZCFsEi11PTjvJHtVJm3bYaSRWi+0pHq8wNDqXVCrV7bbnTwBjIcZ5r8NnPgRfvgtW4pnXk.JVI.Up1PjJK25cdeq9i8g+xa+Po6et86ZS+iiNdAzVGrREQVCQ1PrVCRo.kxAgUR8pNcUslsuqAOmCzq2gUDK.NqSL0+9IutiaWCs6AvQIvOkO81aur0MuYrFMkJTjt5riXEMSFwFzLFMbOSBlg8qZXdh5KdtPgiSKjp4rW7Vh30FaXnd22HtmUaQgiqOSLYAx04Jo20rNty68A69Z+t+x923FGdQY3wCDbMaXColb5RugTYxEWWVqDfPFaLXj0KGAIRzsfMw9VSNUwC3vT9vNhUe80m9Eegm2EKrgrpU1ECu6AInVYVwJ6FsNBGGEUpVAoRhTIajx7BgnE5vdPKpkLWO1rCmMiZFABDVIBbHcprTob.UqoQac32b62c1u70cC8e6221V+R0rXeA+5evseQ0BhPnbQ45S4JUAoJogZ0Tm0ljKKBgjQFd3C3N5wgcDK.dK8cQO7y+7dNewIFeH78jTtbA5t6NvXhnsbYnR0JXrVzICSh6cZJJooialWdzhlbIRjV0z9EyngIjPxxjIGUpFxzEpPGc0KNdswu8ttO2+suw0ssa9t2xScwNK1Wmr6djwuJ+TYHHTS0fPh0Ss4H9nlIUPHDLwDSkdiabiGP1i6vRhE.ug+w2x6tT9wmXcmvpo8boYGaayXIdmhYylgHilHqFMwQEQCSPzv4xG7fnEcuZpGVylpNDWCvJVpBoyjiTYxw3SWD2z4n6dOdFXnw4q90u1e+C7ni77OnNQA9hWyOYUHcdRZjTKTi1Hv0KUS0AVfM4HDRJWoBAdc2wAx08vVh04JDg+kutK6EL1H6BqN.kDvnIHnFBo.s0DKsxFKsxHl48n4smZNqwhCVHgLAMKq30Utut82BihHLRix0GMJpEAVUJ14HSv+zG+e8Vtoe6C+pWzSk8.1zitk+rvHCkJWEYxRgd9omgoEDTeCMy5lHvV1w1NfBS4CaIV.727ltjMdBqYMe1JkySuqbE34pvninbkxw5WkLP1T1goNYC1yrmE0xg1jnhPCIowVqjLgHNLbTNJpETiHigr4ZGsAFchIoRnF2zYnTk.93+Ke5u+28mdq+0KlYyBNKsV4NFXfqrVPDBoCBkCZsEGOeLl5DK6bL3rHQOKOWO15lG3obfbsOrlXAv68O+hdesmwYrIFaWjMsGFc.BqAGkBWoCJgJ1.CMV9ylDy7IwqfX1Rn1+jUMuEEmVd8VWNr0kGEXY5oljN5nSVYuqhQFYTpTKjUebm.ox1FSjuJczyZQ3kkuxW6Z+xeyevs7gVpyawq5qdCm4j4K5qQPa4ZGrFJUp.JULwwpiEYESrR9wnL1GhZCHc8X3wl34cfbsOrmXctm64F9hdAO8m+ZWYNJVXDZuMehBpPZkONFIAkpR0hUvQHIa5z35nvnCawkP0swPKsFEwdH3Hmm0JmqKgZlls1Vy8wF5sDehZu8NoXwRL8zEHS11Qn7nR0PBhDzVW8xNFZBTY6Bapb7M9NW+Ub0eye7WYorVndG28C8AkdYnitVAEJUjTo8o81SQkRSiRD2A0h2UXS2bowRDfzKE0hr7XO9VOfbF8g8DK.d+u0W2lV8p57SkxAxO0nzSWcPsRkvFFQF+TjKSVvXoXgBTqZk3JIy7YccaqONWgCKjOEm8H9XaFkEy3bW++ZrXi8vKyLDUDXrRJVJ.gJE0BEn7ZiPqC+We+e7a8C+491+Xq05rXumsgMrgTEqFbYVgCgFKZiEsNNJYEMbiey4eiXRSHvJDDoMDYfHKmzABY+HBhE.W9G+Y8O3ojCkw2knfpXsQXwfRIw0yAq0PPX..354kDbfsXvTaxMNarR2KZaNHlIIb17zF5sXoQhZzPll0RZ+zjqsNnTwpLw3Ens1WAVUJ9U2xs8R+6+Heo6XCaXCKJmW+ytssdgEKUN1gxgwDIiwRTnl8ktIX8.+yns7HOxire2wzNhgXcghKL5M85e0mWZOIEmZb77jHkVz5PpUqJFSDoSkhToS2hk2m89+VPKacfg8vVLqGwqBgHwIS0MdJfAJTn.BDzSO8heprToplr4VAZgO+pa9Ndle6a728X28V1xAzV8A3Ae3M8YzQfR5QTjFoHtBRassNgWf6EIGiTpPHkrocUp282q+QLDK.d8u7yeqO8y5L+e3H0DEVAKgHUFz5.BiBwwQgR4PkJUYAMtvRQl+rHUwVfEkPxTSLIgAQjMSNJUIjIyWkL4VIq6TOKd3sL3I728N9D67W8aezia+87e8W+udkExW9L7bSiP3fQKwwwOo1XnlgKulyGrDRkRE2rEDnXfcMxor+NGNhhXAvG6C7l+JmwS9TtEiI.qUiiiDO+3LpNLLjnvPpUKfCh1ZXg0+pkybidFT8v9ItQJ1vx7czdajNkOEKTfImJOttow0uMpFInTMHSGqh0ttSK6+7G6p5+Zt9Mre4L3a49uuWuR4gqaJLZndW4.jHjNrWkXU2aBI5Et6A20Se+45GeEOBCBgv12kd1ur0rlUUywURPXMbbT344fECZstwtcZ5Kr3c9zvn7MR6qCbLewAwLDL1h0+slY57Zo.pTtHYyllt5pSjJIAQFr3P4pFFZzoIvnXq6XH7yzo7K8Utl66S+Et9W49z7xZkaeya6iqjNXLPXntAoJdIwYVyJVH0Cz53PoQqML7Pi7h1Ou8bjGwBfK4RtjRm1odb+gobETs3zX00HkuKtp3zjOkmeynXXNlFZ9qiM6+XANGIWNwLbsTSiPV+4SkIM6d3cyjSOEYaqM7SkFCB7RmA+L4PaUXvgPiCqZsmDe+e5u7G8N+.et26dyVWey+O+2mQPjMsQnHHxPPjAjJrVPGoINUcaww4sLsEs7WggZhzwwl0zEJcA6u1X6HRhE.e728ke2qHq2+x5W6JnxTiSgIFEgNBem3T2GCM1YX80oh2gHywRy6+noUrlQbZ0R32Xrwk8apGqNRhCpNLnsFpFDRl1ZGO+TTKLDsMNSjB0ZjNNTtRM5YUqEoeVFOe.dY6gGdyC8IeG+C+Gesq+5W3rT9W7K+0eft5YUXUdXTN3jNMQ.QVMRkDqIBrllACYifjr97W.nvwMMJmTfviRUCceHvc+4NzQrDK.d0Wvo7OMxt2wlNwiqWx56fuqhvfpjMcZZ9k+rbfXceisnw7sX3LGw1EZti5FrcO4v7rYaivHMUCzXjNXU9juhle+irs+ha5VG71thq4Zli4H5u+9SO1XS8527V6GCRLBEFpmpSMMdaioPKjpYKEWJc.ghHikp0BYnG7A6Z+4tyQzDq95qOce+48c9SL5tomtam7SMFNRKx4MZPmsOYVR8dx9OrxjQcoF1D63G+n0DQohEHRGhepT3kNcr+EqExiusAd12wMcu63Kd8+jYDzf+fe0ltnTs0Et9YwPb.GFWaJpWEDaFcsyuB7s3ZpDNuQaoVs.Ft+o2ubF8QzDK.9a+iu3wuvy+7t3g28.zdaYHJrFJgAgs0FXNsPllkEyOjfFpwSCYpVPZsHrFjVCUqVgffZ353fiuOgFP35StUzCo6XEDJxz6+6u0Oc2u0+WelW..VqU7PO51+rCNz3zypWabQ9.4rxevjqtE1yRaAq0Litg6NGbzyX+4S3QEUB3M7y+9a8k7JuLu74Kb90cfZbRSzRjQ15M25t64PF+pNoR1b5j7EZcc0TIqf434gwZoPwxTKHJtEDifxkqQ5LsiUj5M+zdtu71q4zSwa4V+c+8n7XroxixOMVgp4Ohp2GGSh9hYrl3LlWhFdGPJ.EVjBMskwYje2sbS+z8mOgGU.q0JesusOzudWiL04EgGN9YwfahShaIkpsP8XmxJr6gy3ASHiWlxBMpbz15oia7bRpjDEEQ8D0MTavRbVJazQjw0gTdNTX5on6t5.eeOFXvAQ53R5bcPnFLzrgiFKMTixpiWpEwLr+VrFBhjkKALFTBMdBMNhZzcN01t9+iO59bV6bD+Rg0gPHLuoWwy7E2Y6sUPIatisYcTI2mW.+v7DNpm9ZMmuIkoCLQgHjh3B0g0he5rjNW6n7SgzKEY6nG10vShU4yPiMEiOcQjd9r1SbcLcg7XZoAUE+injfQTjD2XhVUUXt+.SHDXh6yx333v3iM99kynOpgXAvq7U9JK+xeIWv4PTETDhjPjDgf5a8el01z5a49.cLW2FsGbd3Lvr9BULWsbzVCNNNHjRz53PxNJJjnnPDRIiMw3z6pWMoxjkL4ZGMBbb8o+AGjN5rqjyhowntzPKIQaKsHsJYJIrz3GiVAXrFzIumoKTfGYrw1mcF8QUDK.9ad8W7VufmyYeYUxua5Hq.osBJY.kJNIVcDgAAniLrfDh4g.Im0PzHUuZcLKe6rfjqjccgFQRDnB0CuZIZgDsPgP4EmwxRYbX.Yhfn.bQixDhmCTqVoF0yJ.DJEoSklvf.jIaFPZMHaYIViPDeMjRLBQK4CRqzZCBIjJaZxWp.ZIjJWVFa2Srx80uGNpiXAv+xG7scC+AOiy7qL5t2N5fhjxUxobRm.5nZr10rpE1x6yRW1VumOibaswQ0pzoY+N2Sn4WfMsuUcdoXliVN9lIrQBgrQeXblEgt5WiYa31VO+FQrjqY9Yski0pwJr334FG.fFK8uyQN1SGqYA6K3ichu8S33VyC0VFOpUo.ir6cQ64RyC8fO.qYMqh40kLy5KG6rd9iMPBEK4FgmmerGLPvlerssO6L7iVIVzmnO8e5k7zeN1vZSkKiG4mZTlXrg4TOk0wt20.TWei4fYohTqNXdgU08HUz5OgZ8SUrGE0ZCRgDiATRW191F3B2WOyG0Rr.nu95q3K849LOqIGY2blm9oxJ5JGdNPPsxTecuEhjL6kVZw9pGkf5abXgbltDcjgnn3J8iiiKSNU984nb3nZhE.um2yadmmyy3LetSL5PjMkKO9isIVYOcSCIVyRm6YbatUO.wQqRrZ8Szr2LSrTKgPgPnHHLx2Zs6SNi9ndhE.+6e72ycj1Q9WtqA2Am1odxTrvzzv0ELyk6lWL6kAOpQpUczpS5a9qLYR31njw4inNxvO9ddz8ovk9XBhE.2324S+MN6y7z+7SMwPzda9wa2eF8Lw4a+Ts7q2jfEr4Vyq+3bT0mmXjos2ri1dyFasPllmiwXhIVHhqJMQQQwIB7TkV69xr6XFhkPHrmX6Ee2m1Icb+xwGoebkQnDQnipwJ5pcLQgTpPdTRIYxjMo9bJvXqWr1hSgq3x+ifFoUeiwLrGAKL4ZoPQsVsv4Av.YRXuKarLWbxVTOZHDTKHDKB78SQXTDFab1Ocu22CtO0bpNlgXAvUdkWo4E+bOkWdZG1lmRSooGmUshN3wezMQ5Ttr5UuJhhhXxImDoxItXjIiCk233V2jTgAiZ3T2EdbvFKNxY8vmYlk9qDGgKD333D6RGgjHsADBzFKSNc98oxz8wTDK.5qu9B9qtr+jyAcsBG2pWAaayahy5LNUpVtHSNwnjJkGdtp87WaGEn8dqwjebBezhuCkwRmhhhvBDoMw4mn1vviL5krub9OliXAva7M9Ry+GbVmwSJpZgv0e7qhIGaHr5Zj12kT9NHDfVG2ScLVSRgHKocnnTHUG4GsQxj7cDHovfXHY0wFRrhL5FRpjtdDWk+xel6Kw+9wjDK.9W9fu0gO8SZUmQgIGlJElfUzYa3nrjO+THU0KFYGstKPnttdwgmbcT20O1lE8VqM4GTtfzgJAQbO6Cko6iYIV.7E9Xu2sbJqeMmaOcmiBSONQAU.qg5otei5aZK5XY0wiinWNzl3xl5UiZQ8hChMorbaHxDgPIPasM0yDIVghw17DqXucINllXAv27p+H2SGcj8kDETg1aKK4ZKKkKTH9Emg3JQKOWqO+QlvZZ9KiF4eIjPtLDEEgqqGFiEoxAcbABAoxiMO3.qauc9OlmXAv08k9H+7y4LN827v6d.BpVfbskBqtFFcMPGhvnQHrHq2VPj00wZwZKoECVLhZ.dqZB..QrZRDEDULS1FHzvDcwUO45+3IovwoDMh88HsIt9uq7XxwJuWqepG4qE5RDtma+W9.ujWdeU14t14E654h0ZPIAsNfJkKgDny1aGGgjImbRb88XQQpVr0I0VMX694P.w0OrFgHS8Dps44zUoHLnFJQRVOkjUzoRkhBkldpG9t9Ue+8zzaYIVsfuwm888oNoia0WktVQ5LWJBpVDeWIqcMqBkRwviLJUCBXk8tJVbRcVpjXc.NliM3hmSsFQoVayh0qDRZ.7BBhzTtRvdsXrsnKvWGMAgPXsV6e+K4M7dyM7P67s1Q2qBivgoxOMHcQ33Rwpg3ltsD28bjrF766ntoVDBAgggTtbstsVqRDGBryKVlXMKHhyMp+5K90+dauVT0KqT0xXkd3mxmLdoHHzvTEJfm5nah0LJpIVarcujRrlXE6+g278mCXpE58u7RgyOL+hu8m7xSqL+rpEljd6tCbjPPsJjNkGpixIUPycJZsVLI0QeoT1nMyL5jisGKFaKSrV.HDByy4Ty7Jexqes29ziODnqgzFRoBShmiji1IVvLIW08inLoYrOT+ibp6o26xDq8.txq7JidcWxYcA8zdpMI0kIkxfMpBVc.KXBYbTBzZcbYtLgHUmbUu1jNxvC8L1Su+kIV6EzWe8E7FeYmyyLkidnvJSwwuptwUDkrioCzc7enu5QLuv1bNZMwoHmTD2wUiiQKKQZCgQZxWrvErmNUKSr1GPe80Wk2zk+pdJGWucVYfssILAEwUBNBQbRraLHLFvXRRU9YUurl2Pp4PrDu4o8zJfF4RoRnPXiC3Os1hEYbnD43hvwiA14XO+8jynWlXsOhW+K+7m7kcgm+S6TV2pYEclMt3ZjPfjIA1mTzhzH69B45PClyrog8qZ0sUMcRc8nLcFQVqRsGKFaKSr1Ovewq+E+388m7xeqEldbv1Lc8szx1yazXz2CzmCKWGb+G67W7.ctPu1xDq8SrpWR3+467c9NlQyfpYAzsN4Zge+ya1.cDJ1wzCufw+9xFHc+CxG86E77t8e2OIoxZaazYWY9jPMKB1QCjo5PHDLX+67z.t+460W1Iz6EXsVwy37eIqpqS7b9KWyS9Y7KdvGZq+U6XmifvIM0qpOBYSiOXaIpAlOhTqYv2gGn4dUEyVSdZYd13OrHQiCgXCpNvCbW2xOe9NqKKwZAvstoMk6+567KtzK4xeOeBbRcRiNYdzHoytWI94xPXs5UFu3HPotgDgDIYyJtLOZD6d3gewKzqc3yObNL.O1i8X92vO6Ned268swOxHSl+7T9YoVDfxizYyQ4pgDDFQt16fREJAPyVyVBrIc70YjqBy55b32M83c9IZ72P8TuWXaQivjFAjhP7nL0xOF21M8eJEh4lm9G98Y7IXXsV0W3Z+9m0se6+92234K+5zVGB0RhLIghKJPD2rhZt6ulU6tVNSs7W6obK7vgECmsYElwy1DyvLWM+rHI.WQUrAE3p9f+4YO2y8bKO625wjKEZsVwM7K9cq+Nu2M9VuvK6u68UKvH8yjCi0mHiBG2TXihMJnMItvieLIv3hepVredRPxMCRyg4K.te2LWa83kXkNnsB1wHQcCbLLwxh368KtsU9at8e2q8R56s+QqFI6rZnAGWeRmoMpTMjoldZb8SyJ6sShhBPfnQwIKNu6LwI1I1jFXzwpHd4RoRwitk9OAfAm8QbT+tBu0Msobmvo7rdk9etS7F+029c+wKTJ5k1Vm8lZrIJS11VA9oZCiQQ115j0r5iCPwN1wfzV11mQzTNiPUuQxGrG9U+dUfvg5kBm60e9lQy+yY.aDNRCXL2w8c6+h6ce48cDO972zM4WdKkdtO7l2xGdqau+yGoKYaqchzPwRkoVflU16ZQI8He9BL1XiiRoX0qdMjNSVpVsFUpVC.hsnPrxFhVc8g0NqkBa8QZI7emMNLQGq4Yov8rNVMgjHvTgztZZOky23GbMer2xd8bcjJt9q+5UEoqmxu82cuu2sMvtdCUCsjMWWHTdTpRMhzfepznTtTqVDEKTBs1PaYyQWc0EgAAL9niRjQS6s2AZcbV.2n+CHioDxjFM9LUd+XOhkvVEeUD9xnc8y9tel4zrNOhlXYsVwM7qt0S3tt0e+e4C7vO76uXs.2z4h6kLgZIEJUifHMJkORoKZsEkxMttZZiHrV.NttzV1rTsbYlbhIv0wgtWwJnRkJMbPaqJr2rogerMwxQFBQkvWDwa80ddN80WeyH92OhT48evFtuNum649eUug29G8St6QFsWCfTkA+1xQfQQoRgTKPimeFxlNEFqfnPCxj1gR4JUQoD3mJE0pViAGbP788XUqYUXzFFa7wnsbsEewZrjmMohrDGmRh4zLMmORzr+ZwNOO2gHHrywbCy8XRL9aqOAw6FVJkTKJBkxfm2Zy.Tn025QLDqMtwM58SuiG47t2699+je5O+W4Y43kCCNXU0yXFAVc8jURfmmOXkDEDhsdq9V.REfRAVAQgwRvZuit.LTrRE.KoZKCQ1Ym.JsjPmywbByCoZd2Nex6qE2ibnAMc6zbH6MlRM8oyLBoljCIzXvJkn7TLRv38vQRDKq0J9RW6MdJ22l1964c+It1+57kpfxwiTcrVJWMt2xz36uVhgnYNlei7E2OaRvr4.yYYrY63uESv5MSKaenCy0laMEfM6OuhY7n.AHi6qOQ5HFXfIWOv1Z8cbXIw5Zu1ap8+6659eM+Quk+oO8zEq1cjV.ReDJezVAkpHwJbwzhsjDyhHLuB3mOxQhaJZDLKyHYNiOWKiYiXczjRGz5.14N24YCrgVOhCarik0ZkkbW4S63W+Y9MtuGYye8cO1T+QEJEj1Xcw0uM7RkCgJE5HIAQfP4gUTu0rUu4NVu++U2a8PCBxrIUBXNYD77pv87IEbIfrcXCecgVxVLOGScIVwcICGIHLgTqXgBa9gtyan0yvgbIV+YWwUjp7VG9xddunWyWHatNxkssNIJxP1rsQsHnVnfpUCvV0hxIE99oIqmOEJWZdVIx1fLIlwxUsl7B1jFCYy++bkRMenUR0g5kwNzCiADJEBoCkJW3hm8qeH2uDsUU+jx3k5Et9S33x1QtrDEVEcTMLQ0PX03p.GQbL.YhpRspEoTgoPX0HY1i39LSidMSiwLKDsh5cEq5OWqKEx9JI6XYHRBUHEJkKZsnyq3JtBmYdDGl.q0JdjG4QZayCO0p2xV2wSp+AG4YUtT3EOY9Jm2T4KSs.CFTHTNwgZlYtIQU79apayoVTHcNPfEUCaT07cOeKClrLqc18RYy7b76GXAsy0STXOoC4rsy0rWJzfzFgqTiKADUdRd6ug+3N6quKd55uiC4KEVGIwzSgjwiCbS.Wo0ZE29.Cjhwo6sMvNOoGeaC9zFZ3wufM8na9RkRU15aENlL0TqpXmEG6GF6rzYHtUSZSZObsFlKyXF03nmuB.xhKgUisgT8kjmA+t0iY1dLZ1u9bvb1d6B72sXtg8lsrZb7y7dfPHwhAiUhP5xtFejdAN7iXsPHgvUAXmIiaE3KAf0ZcumG8Q6Xq6Xriefsuqmx1GXmm2t24vuroKTXcgQFTtdHDNDosTKLDiwhR4fxwKttlKcPJkwIhYjAs0P8Z5tx0I91XRQHyXrXrw2PkRAo77PBnqWht0ZLVKpjBfqRovnMwmeslpUqB.dddHjRJUsBNNtnTJrVKZsFq0FWaDbTM+0QCLS8DII8yloTzVkzL6mqk2sf3NtZ8Zh07.oThIoNcaSB1OgHtEHKS1XT0pgzUGYnPkB7nCN1IQr.Afi.HV6IHDhPfwRF2Ov2E3se81qWcNi+Bytq9mZUa4Q21os4sti+fcL3fu3oyW3YWqV.VQMhLgn0PTRGXHsuONtdHUNXERlJeAPnPJUnTRDdpFYDLHnP97353fqqKttJrNRL53zO2n0DFDfPHv2yCWWGTpLIorthHslN5ny3ykHw71IjKswf0XlUzSzpDCAwKCOORmVPCyMOXVjs47xMVoukXguNYW.HDnbbIHLBqPRg70Nafew9wL3nGXsVw.CLPpssso6Y6iO4IuqQG6b1xiusW3t18tt3Jkql1P8lOoDGWezFKw0NeIjzQ3MFKZiEgiK0Cel35Z.Mh8cgH13ggggwkxaheMmjlRf1XPnbRZIuFTRYba5UHSj.ZRJzYy2GBQh9Ywcl0lXu8U4rd8F5Lt2QcONznACfEg0fiBzQU.cY5LiyO7l9NehWc82yQzRr1eQKKqNPx3V.97PrKi1YTpN2815+DFXvgNqsrkcb9kJV4kUnTwUWoRYrHQ43hiqKBoCZEnsw0CdiwlTcgiqyABgg1x0FggtwsNEiI9W1VHNXA0HQBlHLQZhfjZ9YqecL6MrWWqtV00YgzyqtITXdOVgUrWsZR8Za+LxWx3WH9GQFKN9dDFTlTt9TtRoYXxgiojXcf.q0pt46e64FZzgVyN21NOs92d+OmQGexW5NFZ3mpP4hqqKJWWDBIFKw5pYrToZ.f.OuT353ggX8VTREFC335kjahznalFKgzfwjTBraU+HQhVV00gZNDmV+6VM56bOFABvVeY8E7ycChkLgXUWmKLVrZCYR6QP07jMkhfxSvEb1c5dkW4UFAGiIw5.AIkCwoRFaB3GB79sVq7AFZnza69GZkOR+O5o1+1G7YL13SdQ4KV7BBMFWoSLASYsHzgnPfvpvpEniLTsrEDxXE3cbi6aOItWxZMHwlj2hwDKqsoGElq9Tyxue6oTDJ43Vf9KaqGR7wXsI0UmVVJTBJhWp2wwEHdSGct9yosj6SKSrNPgPHL.kRFaG3WA7uZsVwMey2retUcRcs4Gen08vO5C+z1711wKXjgG+RiB0cBBrQZ5t6UPkZgTqVQzAwRvbbbQZi8ylvV2pbwtrp4dBSrsVCR27PPZ0DBhV96FurEqzhECKDlYdR1xkFPP7tlqVpJ4x5QPPIbkJFejgVIKSrN3fD83pBr6jwc.7U.vZsN24ctoNdncMxZGZW69oLzPiedCryc8RmNe9SQaJix5hRHSpdMIs3MTXaPrpKsR.nlEYq4i1V+64a2ehDhqvNCNXy2KwsNOahTpV5JXMB+HGIAQAfzmp0BvMsjQGtz5IwjCKqi0gAvZsxG4Qdjr20iMzp5eG67IMwTSbtacqCdIZi87BB0niijQvlrqTMnsJbb7.fnnHBB0HjRbb8Poba1MIL1FjxX6xAZiFWOUrjKRzqqNcLIAb0IUSGQxNcUIjp55aEFFfRIIpZY7jPmYbPZJ8t9oemO8mCVlXcXMrVq31u8aO0fko6A21tV+f6bnydngG4Bmbx7ujPsHmTEaf03dgSbh0FWw8LjuPIDxD82b7P53.IUmOKPPs.ZDS+sT6ILDaHXkR0z3uQZrFCp5clCkD2TNH.BJWBoNfLtBDgktg+6evmuOXYh0Qr3tu661cRcl125N14Z27is0SemCN7yoXwRWZopUOipUCHSlbI9TEhzwjEikXRnzAsMdIVQRaxywwAjMKGjEKUhzoyPlLYw2yCiwP0Z0HrZMBiBPSDo78PID3ILjVYQWc5I9k2vmZEvxDqi5f0Zk27C8PY19CNZOSVH+Iu89G3ou8sOvEL4j4eQFqMsiqGJ2T3koSJWMjJUpPPXTroPbbikrgfvHMRkCNp3+uwFalh3VLmjJ0pfqmBeGGjlHTl.BKME+cuo+Pm95qO8xJueTFR1sZwjw1A9uA9LPrQf25VGs8sOUwia6acnSehhUe1SL1DujhkJcFQgQHUBTNfP5fHsKZCDFED2nw0FDRENRWTRWbxkBiI1ekggA.Qf.dnQFIMPwkkXsL3JthqP9JdEuhT2yV2UOadSCstQ18nm8XSO44YPdIVTcaHdYTchGFBsf0wifPMobcQXhvWA0JMMmwoe7mvW6e88O3xDqkwdDWwUbENq8LOyrCrqh8NT+ibxiNwTmSgpUe9UENWX4pAoS45iiPPaYRQT0RzamYN2u6W9ibOKSrVFGv3JthqvgNWeaC1+t6IegoOwQGcrmTTPvFt0e109XGpmaKikwxXYrui++fHIGNOy.Hd5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-110",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 217.0, 18.5, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"linecount" : 37,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.5, 151.0, 19.0, 379.0 ],
					"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"linecount" : 37,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.5, 151.0, 19.0, 379.0 ],
					"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|",
					"textcolor" : [ 0.06, 0.5, 0.5, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.25, 237.5, 24.0, 20.0 ],
					"text" : "{",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.25, 220.0, 48.0, 40.0 ],
					"text" : "   ⑩\n0.075",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.75, 236.5, 42.0, 13.0 ],
					"text" : "- - - - - - - - -",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 3.0, 556.0, 1622.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 135.0, 152.0, 18.0 ],
									"text" : "linecolor 0.57 0.62 0.66 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 97.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.7 0.7 0.7 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 135.0, 140.0, 18.0 ],
									"text" : "bgcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 97.0, 139.0, 18.0 ],
									"text" : "textcolor 0.06 0.5 0.5 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 135.0, 113.0, 18.0 ],
									"text" : "textcolor 0. 0. 0. $1"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 47.0, 57.0, 20.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 207.0, 51.0, 20.0 ],
									"text" : "+ 3333."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 181.0, 32.5, 20.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 153.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 207.0, 55.0, 20.0 ],
									"text" : "% 6666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.75, 181.0, 35.0, 20.0 ],
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 89.75, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 207.0, 51.0, 20.0 ],
									"text" : "% 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 181.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 164.5, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
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
									"patching_rect" : [ 421.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 97.0, 133.0, 18.0 ],
									"text" : "textcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.25, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.25, 127.0, 118.0, 98.0 ],
									"text" : "0 0.15 0.3 0.45 0.6 0.75 0.9 0.1 0.4 0.7 0 0.3 0.6 0.9 0.15 0.375 0.6 0.825 0.05 0.275 0.5 0.575 0.65 0.725 0.8 0.875 0.95"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int", "float", "float" ],
									"patching_rect" : [ 15.0, 75.0, 127.0, 20.0 ],
									"text" : "t b b b b b 1 0.83 0.19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.25, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 239.25, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 278.0, 195.0, 20.0 ],
									"text" : "zl.group 26664 @zlmaxsize 26664"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 677.25, 142.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 4"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-85",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.916626, 275.0, 34.166664, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 255.0, 32.0, 40.0 ],
					"text" : " ⑧\n0.5",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 0.5,
					"id" : "obj-76",
					"justification" : 1,
					"linecolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.25, 238.0, 12.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5, 226.0, 48.0, 40.0 ],
					"text" : "   ⑦\n0.225",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.25, 233.0, 42.0, 13.0 ],
					"text" : "- - - - - - - - -",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 532.0, 1680.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 97.0, 152.0, 18.0 ],
									"text" : "linecolor 0.57 0.62 0.66 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 180.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.7 0.7 0.7 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 137.0, 140.0, 18.0 ],
									"text" : "bgcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 97.0, 139.0, 18.0 ],
									"text" : "textcolor 0.06 0.5 0.5 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 180.0, 145.0, 18.0 ],
									"text" : "linecolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 137.0, 146.0, 18.0 ],
									"text" : "textcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 97.0, 113.0, 18.0 ],
									"text" : "textcolor 0. 0. 0. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 45.0, 57.0, 20.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 207.0, 55.0, 20.0 ],
									"text" : "% 6666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.75, 181.0, 35.0, 20.0 ],
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 89.75, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 181.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 137.0, 132.0, 18.0 ],
									"text" : "linecolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 207.0, 51.0, 20.0 ],
									"text" : "% 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 181.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 164.5, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
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
									"patching_rect" : [ 421.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 97.0, 133.0, 18.0 ],
									"text" : "textcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.25, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.25, 127.0, 129.0, 72.0 ],
									"text" : "0 0.15 0.3 0.45 0.6 0.75 0.9 0.1 0.4 0.7 0 0.3 0.6 0.9 0.15 0.375 0.6 0.825 0.05 0.275 0.5 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 131.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 105.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int", "float" ],
									"patching_rect" : [ 15.0, 75.0, 101.0, 20.0 ],
									"text" : "t b b b b b 1 0.19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.25, 153.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 239.25, 127.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 278.0, 195.0, 20.0 ],
									"text" : "zl.group 26664 @zlmaxsize 26664"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.375, 142.0, 119.625, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.666656, 221.0, 34.166664, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.25, 218.0, 48.0, 25.0 ],
					"text" : "⑤ 0.9",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 0.5,
					"id" : "obj-59",
					"justification" : 1,
					"linecolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.25, 269.0, 12.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"border" : 0.5,
					"id" : "obj-58",
					"justification" : 1,
					"linecolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.25, 247.5, 12.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 278.5, 48.0, 25.0 ],
					"text" : "④ 0.3",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.25, 264.0, 42.0, 13.0 ],
					"text" : "- - - - - - - - -",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
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
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 4.0, 521.0, 1603.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.0, 137.0, 57.0, 18.0 ],
									"text" : "alpha $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.0, 181.0, 140.0, 18.0 ],
									"text" : "bgcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 137.0, 119.0, 18.0 ],
									"text" : "textcolor 0. 0. 0.5 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 97.0, 139.0, 18.0 ],
									"text" : "textcolor 0.06 0.5 0.5 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 181.0, 145.0, 18.0 ],
									"text" : "linecolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 137.0, 146.0, 18.0 ],
									"text" : "textcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 97.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.7 0.7 0.7 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 181.0, 152.0, 18.0 ],
									"text" : "linecolor 0.57 0.62 0.66 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 45.0, 57.0, 20.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 137.0, 133.0, 18.0 ],
									"text" : "textcolor 0.4 0.4 0.4 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 450.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 570.0, 97.0, 113.0, 18.0 ],
									"text" : "textcolor 0. 0. 0. $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 181.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 137.0, 132.0, 18.0 ],
									"text" : "linecolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 185.0, 51.0, 20.0 ],
									"text" : "% 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 159.0, 32.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.75, 131.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 89.75, 105.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
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
									"patching_rect" : [ 345.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 97.0, 133.0, 18.0 ],
									"text" : "textcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.25, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.25, 127.0, 129.0, 58.0 ],
									"text" : "0 0.15 0.3 0.45 0.6 0.75 0.9 0.1 0.4 0.7 0 0.3 0.6 0.9 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 131.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 105.0, 63.0, 20.0 ],
									"text" : "uzi 13332"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "int", "float", "float", "float" ],
									"patching_rect" : [ 15.0, 75.0, 144.0, 20.0 ],
									"text" : "t b b b b 1 0.83 0.19 0.29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.5, 131.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 164.5, 105.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 278.0, 195.0, 20.0 ],
									"text" : "zl.group 26664 @zlmaxsize 26664"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 319.25, 142.0, 132.75, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 29.0, 626.0, 1404.0, 480.0 ],
						"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 15.0, 46.0, 57.0, 20.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1272.5, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1245.0, 240.0, 133.0, 18.0 ],
									"text" : "textcolor 0.4 0.4 0.4 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.0, 210.0, 140.0, 18.0 ],
									"text" : "bgcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1185.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 180.0, 145.0, 18.0 ],
									"text" : "linecolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 135.0, 146.0, 18.0 ],
									"text" : "textcolor 0.07 0.5 0.01 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 180.0, 133.0, 18.0 ],
									"text" : "textcolor 0.7 0.7 0.7 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1005.0, 135.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.7 0.7 0.7 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 180.0, 113.0, 18.0 ],
									"text" : "textcolor 0. 0. 0. $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 450.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 855.0, 135.0, 139.0, 18.0 ],
									"text" : "textcolor 0.06 0.5 0.5 $1"
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
									"patching_rect" : [ 345.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.5, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 180.0, 143.0, 18.0 ],
									"text" : "arrowcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.5, 135.0, 132.0, 18.0 ],
									"text" : "linecolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 97.0, 133.0, 18.0 ],
									"text" : "textcolor 0.3 0.3 0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 135.0, 125.0, 18.0 ],
									"text" : "linecolor 0.4 0.4 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 97.0, 126.0, 18.0 ],
									"text" : "textcolor 0.4 0.4 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 135.0, 139.0, 18.0 ],
									"text" : "linecolor 0.99 0.4 0.4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 97.0, 139.0, 18.0 ],
									"text" : "textcolor 0.99 0.4 0.4 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.333328, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.333328, 97.0, 119.0, 58.0 ],
									"text" : "0 0.15 0.3 0.45 0.6 0.75 0.9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 131.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 105.0, 63.0, 20.0 ],
									"text" : "uzi 19998"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "int", "float", "float" ],
									"patching_rect" : [ 15.0, 75.0, 107.0, 20.0 ],
									"text" : "t b b b 1 0.83 0.19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.666672, 131.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 118.666664, 105.0, 56.0, 20.0 ],
									"text" : "uzi 6666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 165.0, 195.0, 20.0 ],
									"text" : "zl.group 26664 @zlmaxsize 26664"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.75, 142.0, 140.5, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 273.0, 21.0, 20.0 ],
					"text" : "or",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"blinktime" : 20,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-106",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.416656, 220.0, 34.166664, 17.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 217.0, 48.0, 25.0 ],
					"text" : "② 0.9",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"justification" : 3,
					"linecolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.75, 185.0, 118.5, 71.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 248.0, 57.0, 25.0 ],
					"text" : "① 0.15",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 6.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.25, 242.5, 42.0, 13.0 ],
					"text" : "- - - - - - - - -",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"justification" : 3,
					"linecolor" : [ 0.4, 0.4, 1.0, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 254.5, 96.5, 36.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"justification" : 3,
					"linecolor" : [ 0.99, 0.4, 0.4, 0.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 313.0, 47.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 151.0, 97.0, 20.0 ],
					"text" : "Frequency ÷ SR",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 124.0, 81.0, 74.0 ],
					"text" : "This is\nfound by\n\n(normalized\nfrequency)",
					"textcolor" : [ 0.3, 0.3, 0.3, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 232.5, 84.0, 33.0 ],
					"text" : "Sampled\nPhase Values",
					"textcolor" : [ 0.4, 0.4, 1.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 306.0, 117.0, 20.0 ],
					"text" : "Ideal Phase Signals",
					"textcolor" : [ 0.99, 0.4, 0.4, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 273.0, 87.0, 20.0 ],
					"text" : "180°      0.5 →",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-83",
					"linecolor" : [ 0.501961, 0.25098, 0.011765, 0.37 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 283.0, 683.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 346.0, 24.0, 33.0 ],
					"text" : "\n27",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-80",
					"linecolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 214.0, 15.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-79",
					"linecolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 214.0, 15.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-22",
					"linecolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 351.0, 697.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.5, 205.0, 658.0, 157.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-52",
					"ignoreclick" : 1,
					"margins" : [ 10.0, 5.0, 0.0, 5.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 26664,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.5, 205.0, 657.5, 157.0 ],
					"subplots" : [ 						{
							"color" : [ 1.0, 0.306122, 0.436224, 1.0 ],
							"thickness" : 0.5,
							"point_style" : "circle",
							"line_style" : "",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 6666.0,
							"range_style" : "linear",
							"range_markers" : [ 0.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.5, 205.0, 21.0, 20.0 ],
					"text" : "or",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.5, 205.0, 81.0, 20.0 ],
					"text" : "360°      1 →",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 340.5, 21.0, 20.0 ],
					"text" : "or",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.5, 341.0, 67.0, 20.0 ],
					"text" : " 0°      0 →",
					"textcolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-23",
					"linecolor" : [ 0.501959, 0.250944, 0.010034, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 214.0, 697.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 43.0, 187.0, 21.0 ],
					"text" : "@ Sampling Rate (SR) 44100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.5, 346.0, 24.0, 33.0 ],
					"text" : "\n26",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 346.0, 24.0, 33.0 ],
					"text" : "\n25",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 346.0, 24.0, 33.0 ],
					"text" : "\n24",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.5, 346.0, 24.0, 33.0 ],
					"text" : "\n23",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 346.0, 24.0, 33.0 ],
					"text" : "\n22",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.5, 346.0, 24.0, 33.0 ],
					"text" : "\n21",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 346.0, 24.0, 33.0 ],
					"text" : "\n20",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.5, 346.0, 24.0, 33.0 ],
					"text" : "\n19",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.5, 346.0, 24.0, 33.0 ],
					"text" : "\n18",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 346.0, 24.0, 33.0 ],
					"text" : "\n17",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 346.0, 24.0, 33.0 ],
					"text" : "\n16",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 346.0, 24.0, 33.0 ],
					"text" : "\n15",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 346.0, 24.0, 33.0 ],
					"text" : "\n14",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 346.0, 24.0, 33.0 ],
					"text" : "\n13",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.5, 346.0, 24.0, 33.0 ],
					"text" : "\n12",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.5, 346.0, 24.0, 33.0 ],
					"text" : "\n11",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 346.0, 24.0, 33.0 ],
					"text" : "\n10",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 346.0, 19.0, 33.0 ],
					"text" : "\n9",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 346.0, 19.0, 33.0 ],
					"text" : "\n8",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 346.0, 19.0, 33.0 ],
					"text" : "\n7",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 346.0, 19.0, 33.0 ],
					"text" : "\n6",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 346.0, 19.0, 33.0 ],
					"text" : "\n5",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 346.0, 19.0, 33.0 ],
					"text" : "\n4",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 346.0, 19.0, 33.0 ],
					"text" : "\n3",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 346.0, 19.0, 33.0 ],
					"text" : "\n2",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 346.0, 19.0, 33.0 ],
					"text" : "\n1",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.75, 6.0, 342.0, 20.0 ],
					"text" : "loadmess 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 358.0, 62.0, 33.0 ],
					"text" : "sampling\nindex",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.73 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 346.0, 19.0, 33.0 ],
					"text" : "\n0\n",
					"textcolor" : [ 0.058824, 0.501961, 1.0, 0.47 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 206.0, 677.0, 157.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 206.0, 653.0, 157.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-20",
					"ignoreclick" : 1,
					"margins" : [ 10.0, 5.0, 0.0, 5.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 27,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 206.0, 653.0, 157.0 ],
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 2.3,
							"point_style" : "circle",
							"line_style" : "",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ 0.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 26.0, 447.0, 21.0 ],
					"text" : "Plotting Four Arbitrarily-set Periods of Period-by-Period Phase Signals",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"ignoreclick" : 1,
					"margins" : [ 10.0, 5.0, 0.0, 5.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 28,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 206.0, 677.0, 157.0 ],
					"subplots" : [ 						{
							"color" : [ 0.510204, 0.862245, 1.0, 1.0 ],
							"thickness" : 0.5,
							"point_style" : "",
							"line_style" : "origin",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ 0.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.5, 486.0, 58.0, 23.0 ],
					"text" : "0.5 − ⑧",
					"textcolor" : [ 0.07, 0.5, 0.01, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "p_name.js",
				"bootpath" : "/Volumes/ACTk_data/ACToolkit/help",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
