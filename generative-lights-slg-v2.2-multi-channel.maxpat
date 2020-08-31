{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 526.0, 987.0, 973.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 370.0, 650.0, 339.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 361.0, 409.5, 115.0 ],
					"varname" : "bp.Compressor[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 370.0, 777.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 489.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 419.0, 189.0, 40.0 ],
					"style" : "",
					"text" : "double click for screen TWO"
				}

			}
, 			{
				"box" : 				{
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.25, 492.5, 90.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 492.5, 91.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1274.0, 614.0, 777.0, 828.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Reverb 1.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 190.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.0, 348.0, 50.0, 35.0 ],
													"style" : "",
													"text" : "3.866142"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.5, 616.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.390015, 616.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 352.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 463.0, 522.82135, 80.0, 22.0 ],
													"style" : "",
													"text" : "M4L.cross1~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 842.0, 425.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "append 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 842.0, 373.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "- 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 302.890015, 515.82135, 80.0, 22.0 ],
													"style" : "",
													"text" : "M4L.cross1~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.5, 669.0, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 168.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.543823, 507.883911, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-47",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 209.543823, 462.82135, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 130.0, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bypass[2]",
															"parameter_shortname" : "bypass",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.390015, 567.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 549.0, 24.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "metro 10 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 135.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "uses yafr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.5, 567.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 104.0, 161.0, 20.0 ],
													"style" : "",
													"text" : "## Simulation of a reverb ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 403.0, 240.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 593.0, 240.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 784.0, 237.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 701.25, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 502.0, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 324.0, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 169.970001, 129.0, 22.0 ],
													"style" : "",
													"text" : "scale 20. 20000. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.0, 169.970001, 96.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 169.970001, 89.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1 -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.25, 79.0, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 153.5, 0.0, 48.0, 17.0 ],
													"style" : "",
													"text" : "Cutoff",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.5, 79.0, 61.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.5, 0.0, 59.0, 17.0 ],
													"style" : "",
													"text" : "Reflections",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 79.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 0.0, 31.0, 17.0 ],
													"style" : "",
													"text" : "Time",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 795.890015, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.5, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Cutoff[1]",
															"parameter_shortname" : "Cutoff",
															"parameter_type" : 0,
															"parameter_mmin" : 20.0,
															"parameter_mmax" : 20000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 15000 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 568.0, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Reflections[1]",
															"parameter_shortname" : "Reflections",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 60 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Reflections"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 378.0, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Time[1]",
															"parameter_shortname" : "Time",
															"parameter_type" : 0,
															"parameter_mmax" : 10000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 75 ],
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 784.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 593.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 403.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.25, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 287.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.5, 669.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.390015, 669.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 505.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "!- 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 467.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 427.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "!- 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 388.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 481.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 442.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 402.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 363.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 731.0, 326.0, 24.0, 22.0 ],
																	"style" : "",
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"format" : 6,
																	"id" : "obj-77",
																	"maxclass" : "flonum",
																	"maximum" : 1.16,
																	"minimum" : 1.16,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 748.0, 287.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 748.0, 243.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-74",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 512.0, 245.0, 142.0, 86.0 ],
																	"style" : "",
																	"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-73",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 579.0, 685.0, 136.0, 33.0 ],
																	"style" : "",
																	"text" : "yet another free reverb.\n-2up"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-72",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 603.0, 308.0, 60.0 ],
																	"style" : "",
																	"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-71",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 454.0, 550.0, 84.0, 33.0 ],
																	"style" : "",
																	"text" : "reverb tail:\nseries allpass."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 329.0, 175.0, 22.0 ],
																	"style" : "",
																	"text" : "expr cos($f1 * .06283185) * 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 442.0, 306.0, 72.0, 22.0 ],
																	"style" : "",
																	"text" : "counter 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 283.0, 56.0, 22.0 ],
																	"style" : "",
																	"text" : "metro 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 260.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-65",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 723.0, 77.0, 20.0 ],
																	"style" : "",
																	"text" : "feedback tap"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 205.0, 650.0, 49.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ 0.85"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 289.0, 703.0, 69.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 289.0, 680.0, 62.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 289.0, 657.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "out R",
																	"id" : "obj-57",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 714.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "out L",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 40.0, 714.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 673.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.38"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 718.0, 179.0, 20.0 ],
																	"style" : "",
																	"text" : "uncorrelators make stereo effect"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 674.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.35"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 611.0, 78.0, 20.0 ],
																	"style" : "",
																	"text" : "early ref. mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 102.0, 609.0, 33.470589, 22.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 41.0, 609.0, 33.470589, 22.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 572.0, 109.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (1. - $f1) * 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-43",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 495.0, 105.0, 33.0 ],
																	"style" : "",
																	"text" : "early refs: allpass in feedback."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 510.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.63"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 482.0, 123.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.662"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 454.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.72"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 427.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-37",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 245.0, 140.0, 33.0 ],
																	"style" : "",
																	"text" : "magic numbers for early\nreflection times."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 544.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "liveness(0-127)",
																	"id" : "obj-29",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 278.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "early ref. mix(0-127)",
																	"id" : "obj-28",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 249.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "reverb time(0-127)",
																	"id" : "obj-27",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 681.0, 212.0, 35.0, 33.0 ],
																	"style" : "",
																	"text" : "yafr\n-2up",
																	"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 458.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ -0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 430.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "onepole~ 1800 Hz."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 400.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 80 50. 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 370.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 80 50. 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 340.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 130."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 40.0, 311.0, 68.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 130."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 212.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 1. 76"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 290.0, 212.0, 130.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 200. 8000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 272.0, 286.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "* 30."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 232.0, 286.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "* 76."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 186.0, 286.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "* 122."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 186.0, 212.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 39.0, 242.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "onepole~ 1800 Hz."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal in",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 39.0, 197.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 49.5, 491.0, 375.0, 491.0, 375.0, 364.0, 423.5, 364.0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 49.5, 487.0, 156.0, 487.0, 156.0, 302.0, 49.5, 302.0 ],
																	"order" : 2,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 48.5, 277.0, 423.5, 277.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 229.5, 198.0, 195.5, 198.0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 229.5, 198.0, 436.5, 198.0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 258.5, 198.0, 169.5, 198.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 287.5, 198.0, 299.5, 198.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"midpoints" : [ 169.5, 569.0, 64.970589, 569.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 195.5, 336.0, 49.5, 336.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 423.5, 598.0, 111.5, 598.0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"midpoints" : [ 169.5, 605.0, 125.970589, 605.0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 241.5, 365.0, 95.0, 365.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 49.5, 707.0, 282.0, 707.0, 282.0, 648.0, 298.5, 648.0 ],
																	"order" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"midpoints" : [ 166.5, 711.0, 77.5, 711.0 ],
																	"order" : 1,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 166.5, 703.0, 277.0, 703.0, 277.0, 652.0, 298.5, 652.0 ],
																	"order" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 281.5, 395.0, 95.0, 395.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 298.5, 727.0, 389.0, 727.0, 389.0, 388.0, 423.5, 388.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"midpoints" : [ 299.5, 242.0, 176.0, 242.0, 176.0, 426.0, 140.5, 426.0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"midpoints" : [ 299.5, 239.0, 139.5, 239.0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 451.5, 362.0, 654.0, 362.0, 654.0, 459.0, 669.5, 459.0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"midpoints" : [ 451.5, 356.0, 654.0, 356.0, 654.0, 419.0, 669.5, 419.0 ],
																	"order" : 2,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"midpoints" : [ 451.5, 359.0, 654.0, 359.0, 654.0, 379.0, 669.5, 379.0 ],
																	"order" : 3,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"midpoints" : [ 451.5, 365.0, 654.0, 365.0, 654.0, 498.0, 669.5, 498.0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 757.5, 360.0, 722.970589, 360.0 ],
																	"order" : 4,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"midpoints" : [ 757.5, 398.0, 722.970589, 398.0 ],
																	"order" : 3,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"midpoints" : [ 757.5, 438.0, 722.970589, 438.0 ],
																	"order" : 2,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 1 ],
																	"midpoints" : [ 757.5, 477.0, 722.970589, 477.0 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"midpoints" : [ 740.5, 350.0, 707.5, 350.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 531.0, 147.0, 531.0, 147.0, 660.0, 98.5, 660.0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 642.0, 214.5, 642.0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 1 ],
																	"order" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"order" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 1 ],
																	"order" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 1 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 1 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"midpoints" : [ 669.5, 489.0, 549.0, 489.0, 549.0, 450.0, 472.5, 450.0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"midpoints" : [ 669.5, 447.0, 543.0, 447.0, 543.0, 477.0, 475.5, 477.0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"midpoints" : [ 669.5, 408.0, 549.0, 408.0, 549.0, 507.0, 472.5, 507.0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"midpoints" : [ 669.5, 525.0, 549.0, 525.0, 549.0, 414.0, 472.5, 414.0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 349.666656, 398.970001, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p yafr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.736206, 162.970001, 59.5, 22.0 ],
													"restore" : 													{
														"Cutoff" : [ 12531.810714 ],
														"Mix" : [ 40.590551 ],
														"Reflections" : [ 88.661417 ],
														"Time" : [ 7653.543307 ],
														"bypass" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u841003490"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.280029, 669.0, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "L",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 842.0, 305.969971, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mix[1]",
															"parameter_shortname" : "Mix",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 65 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.346191, 287.0, 32.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 32.0, 17.0 ],
													"style" : "",
													"text" : "Input",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 68.907501, 56.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
													"style" : "",
													"text" : "REVERB 1",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-18",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.562378, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.236206, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 4,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.416664, 529.0, 190.0, 116.0 ],
									"varname" : "bp.Reverb 1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 410.5, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 410.5, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 410.5, 143.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 100.0, 152.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 359.0, 371.0, 152.0, 55.0 ],
									"style" : "",
									"text" : "double click for projector1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 74.0, 107.0, 943.0, 1028.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 304.0, 36.0 ],
													"style" : "",
													"text" : "PROJECTOR 1 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 53.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 82.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 50.846154,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-20.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-19.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-18.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-17.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-16.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-15.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-14.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-13.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-12.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-11.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-7.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-4.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1/BugTones-2.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 156.0, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 427.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher projector1-samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 962.0, 709.0, 882.0, 751.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 135.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "Off == Black"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 135.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "On == White"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 300.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "ESC for full screen"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 270.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "Fire a test colour"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 384.0, 87.0, 23.0 ],
													"style" : "",
													"text" : "fullscreen $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 354.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 215.0, 118.0, 113.0, 49.0 ],
																	"style" : "",
																	"text" : ";\rmax hidemenubar;\rmax hidecursor;\r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 118.0, 119.0, 49.0 ],
																	"style" : "",
																	"text" : ";\rmax showmenubar;\rmax showcursor;\r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 86.0, 92.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 149.0, 29.0, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 27"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 86.0, 57.0, 28.0, 28.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 86.0, 29.0, 59.5, 22.0 ],
																	"style" : "",
																	"text" : "key"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 353.0, 176.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 112.5, 114.5, 224.5, 114.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 95.5, 88.0, 116.5, 88.0, 116.5, 88.0, 362.5, 88.0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 95.5, 52.0, 146.0, 52.0, 146.0, 24.0, 158.5, 24.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 158.5, 52.5, 95.5, 52.5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 454.5, 354.0, 42.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p esc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 179.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 179.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 9.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 205.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "setall 0 0 0 0, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 316.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 205.0, 152.0, 22.0 ],
													"style" : "",
													"text" : "setall 0 255 255 255, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 24.0, 344.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "jit.noise 4 char 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 240.0, 461.0, 145.0, 22.0 ],
													"style" : "",
													"text" : "jit.window @fsmenubar 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 240.0, 433.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix 4 char 1 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 433.5, 420.0, 303.0, 420.0, 303.0, 411.0, 249.5, 411.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 357.5, 375.0, 249.5, 375.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 139.5, 255.0, 249.5, 255.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 304.5, 165.0, 139.5, 165.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 304.5, 165.0, 357.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 33.5, 384.0, 249.5, 384.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 449.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p projector1-screen"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 100.0, 140.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 194.0, 371.0, 140.0, 55.0 ],
									"style" : "",
									"text" : "double click for light2 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 187.0, 103.0, 895.0, 1190.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 242.0, 36.0 ],
													"style" : "",
													"text" : "LIGHT  2 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 53.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 82.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 66.4,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-I.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-H.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-G.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-F.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-E.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-5.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-4.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-3.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-2.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2/Breathing-1.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 156.0, 144.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 427.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher light2-samples"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 100.0, 130.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 44.0, 371.0, 130.0, 55.0 ],
									"style" : "",
									"text" : "double click for light1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1401.0, 99.0, 791.0, 1022.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 74.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 923.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 628.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "open $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 573.0, 596.0, 134.0, 22.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1126.599976, 224.0, 79.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.700012, 743.0, 79.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sampletype"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 768.200012, 764.5, 150.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "duration in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 723.0, 788.5, 91.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sampling rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 673.0, 812.5, 120.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sample size in bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.5, 836.5, 128.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "number of channels"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 743.0, 58.0, 23.0 ],
													"style" : "",
													"text" : "int16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 815.967957, 718.0, 220.0, 23.0 ],
													"style" : "",
													"text" : "Breathing-6.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 571.799988, 836.5, 53.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 618.799988, 812.5, 53.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 666.799988, 788.5, 54.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 714.200012, 764.5, 54.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"patching_rect" : [ 572.0, 671.0, 256.0, 23.0 ],
													"style" : "",
													"text" : "sfinfo~"
												}

											}
, 											{
												"box" : 												{
													"border" : 0,
													"filename" : "helpargs.js",
													"id" : "obj-36",
													"ignoreclick" : 1,
													"jsarguments" : [ "sfinfo~" ],
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 832.0, 674.0, 100.0, 24.0 ],
													"presentation_rect" : [ 832.0, 674.0, 100.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 88.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 55.0, 92.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 3"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 242.0, 36.0 ],
													"style" : "",
													"text" : "LIGHT  1 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 66.4,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/20.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/19.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/18.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/13.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/12.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/11.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/7.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/6.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/5.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2/3.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 771.1, 739.0, 795.5, 739.0 ],
													"source" : [ "obj-34", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 818.5, 715.0, 1026.467957, 715.0 ],
													"order" : 0,
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 818.5, 696.0, 828.0, 696.0, 828.0, 657.0, 1047.0, 657.0, 1047.0, 813.0, 932.5, 813.0 ],
													"order" : 1,
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 369.0, 57.0, 369.0, 42.0, 333.9, 42.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 407.75, 819.0, 558.0, 819.0, 558.0, 591.0, 582.5, 591.0 ],
													"order" : 0,
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 156.0, 143.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 427.0, 143.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher light1-samples"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 682.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 667.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.333313, 682.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 667.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 516.0, 360.5, 516.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 214.5, 516.0, 526.5, 516.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 339.5, 261.0, 214.5, 261.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 214.5, 396.0, 357.0, 396.0, 357.0, 654.0, 423.5, 654.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 277.0, 396.0, 357.0, 396.0, 357.0, 654.0, 464.833313, 654.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 142.333333, 260.0, 59.5, 260.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 100.916667, 396.0, 36.0, 396.0, 36.0, 516.0, 109.916664, 516.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 396.0, 36.0, 396.0, 36.0, 516.0, 109.916664, 516.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 109.916664, 652.0, 423.5, 652.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 280.916664, 648.0, 464.833313, 648.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 516.5, 263.0, 379.5, 263.0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 379.5, 396.0, 357.0, 396.0, 357.0, 654.0, 423.5, 654.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 448.0, 396.0, 537.0, 396.0, 537.0, 654.0, 464.833313, 654.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 260.0, 461.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p screen-two",
					"varname" : "screen-two"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"blinktime" : 29,
					"id" : "obj-30",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.666626, 214.0, 89.833374, 85.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinktime" : 29,
					"id" : "obj-31",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.999939, 214.0, 89.833374, 85.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 419.0, 189.0, 40.0 ],
					"style" : "",
					"text" : "double click for screen ONE"
				}

			}
, 			{
				"box" : 				{
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.25, 492.5, 90.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 492.5, 91.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 648.0, 520.0, 777.0, 983.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Reverb 1.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 190.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 603.0, 348.0, 50.0, 35.0 ],
													"style" : "",
													"text" : "3.866142"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.5, 616.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.390015, 616.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 352.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 463.0, 522.82135, 80.0, 22.0 ],
													"style" : "",
													"text" : "M4L.cross1~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 842.0, 425.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "append 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 842.0, 373.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "- 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 302.890015, 515.82135, 80.0, 22.0 ],
													"style" : "",
													"text" : "M4L.cross1~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.5, 669.0, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 168.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.543823, 507.883911, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-47",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 209.543823, 462.82135, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 130.0, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bypass",
															"parameter_shortname" : "bypass",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 272.390015, 567.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 549.0, 24.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "metro 10 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 135.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "uses yafr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.5, 567.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 104.0, 161.0, 20.0 ],
													"style" : "",
													"text" : "## Simulation of a reverb ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 403.0, 240.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 593.0, 240.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 784.0, 237.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 701.25, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 502.0, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 324.0, 169.970001, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 784.0, 169.970001, 129.0, 22.0 ],
													"style" : "",
													"text" : "scale 20. 20000. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.0, 169.970001, 96.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 169.970001, 89.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1 -5. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.25, 79.0, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 153.5, 0.0, 48.0, 17.0 ],
													"style" : "",
													"text" : "Cutoff",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.5, 79.0, 61.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.5, 0.0, 59.0, 17.0 ],
													"style" : "",
													"text" : "Reflections",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 79.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 0.0, 31.0, 17.0 ],
													"style" : "",
													"text" : "Time",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 795.890015, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 142.5, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Cutoff",
															"parameter_shortname" : "Cutoff",
															"parameter_type" : 0,
															"parameter_mmin" : 20.0,
															"parameter_mmax" : 20000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 15000 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Cutoff"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 568.0, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Reflections",
															"parameter_shortname" : "Reflections",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 60 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Reflections"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 378.0, 104.970001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Time",
															"parameter_shortname" : "Time",
															"parameter_type" : 0,
															"parameter_mmax" : 10000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 75 ],
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 784.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 593.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 403.0, 275.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.25, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 104.970001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 287.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.5, 669.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.390015, 669.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 505.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "!- 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 467.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 427.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "!- 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 660.0, 388.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 481.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 442.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 402.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 698.0, 363.0, 34.470589, 22.0 ],
																	"style" : "",
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 731.0, 326.0, 24.0, 22.0 ],
																	"style" : "",
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"format" : 6,
																	"id" : "obj-77",
																	"maxclass" : "flonum",
																	"maximum" : 1.16,
																	"minimum" : 1.16,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 748.0, 287.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 748.0, 243.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-74",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 512.0, 245.0, 142.0, 86.0 ],
																	"style" : "",
																	"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-73",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 579.0, 685.0, 136.0, 33.0 ],
																	"style" : "",
																	"text" : "yet another free reverb.\n-2up"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-72",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 603.0, 308.0, 60.0 ],
																	"style" : "",
																	"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-71",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 454.0, 550.0, 84.0, 33.0 ],
																	"style" : "",
																	"text" : "reverb tail:\nseries allpass."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.0, 329.0, 175.0, 22.0 ],
																	"style" : "",
																	"text" : "expr cos($f1 * .06283185) * 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 442.0, 306.0, 72.0, 22.0 ],
																	"style" : "",
																	"text" : "counter 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 283.0, 56.0, 22.0 ],
																	"style" : "",
																	"text" : "metro 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 260.0, 58.0, 22.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-65",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 723.0, 77.0, 20.0 ],
																	"style" : "",
																	"text" : "feedback tap"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 205.0, 650.0, 49.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ 0.85"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 289.0, 703.0, 69.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 289.0, 680.0, 62.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 289.0, 657.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "out R",
																	"id" : "obj-57",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 714.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "out L",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 40.0, 714.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 157.0, 673.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.38"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 718.0, 179.0, 20.0 ],
																	"style" : "",
																	"text" : "uncorrelators make stereo effect"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 674.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.35"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 611.0, 78.0, 20.0 ],
																	"style" : "",
																	"text" : "early ref. mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 102.0, 609.0, 33.470589, 22.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 41.0, 609.0, 33.470589, 22.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 572.0, 109.0, 22.0 ],
																	"style" : "",
																	"text" : "expr (1. - $f1) * 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-43",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 495.0, 105.0, 33.0 ],
																	"style" : "",
																	"text" : "early refs: allpass in feedback."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 510.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.63"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 482.0, 123.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.662"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 454.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.72"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 427.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 200 0. 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-37",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 245.0, 140.0, 33.0 ],
																	"style" : "",
																	"text" : "magic numbers for early\nreflection times."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 544.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "liveness(0-127)",
																	"id" : "obj-29",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 278.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "early ref. mix(0-127)",
																	"id" : "obj-28",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 249.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "reverb time(0-127)",
																	"id" : "obj-27",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 220.0, 18.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 681.0, 212.0, 35.0, 33.0 ],
																	"style" : "",
																	"text" : "yafr\n-2up",
																	"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 458.0, 45.0, 22.0 ],
																	"style" : "",
																	"text" : "*~ -0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 430.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "onepole~ 1800 Hz."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 400.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 80 50. 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 370.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "allpass~ 80 50. 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 40.0, 340.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "tapout~ 130."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 40.0, 311.0, 68.0, 22.0 ],
																	"style" : "",
																	"text" : "tapin~ 130."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 212.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 1. 76"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 290.0, 212.0, 130.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 200. 8000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 272.0, 286.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "* 30."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 232.0, 286.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "* 76."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 186.0, 286.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "* 122."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 186.0, 212.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "zmap -5. 5. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.934731,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 39.0, 242.0, 110.0, 22.0 ],
																	"style" : "",
																	"text" : "onepole~ 1800 Hz."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal in",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 39.0, 197.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 49.5, 491.0, 375.0, 491.0, 375.0, 364.0, 423.5, 364.0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 49.5, 487.0, 156.0, 487.0, 156.0, 302.0, 49.5, 302.0 ],
																	"order" : 2,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 48.5, 277.0, 423.5, 277.0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 229.5, 198.0, 195.5, 198.0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 229.5, 198.0, 436.5, 198.0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 258.5, 198.0, 169.5, 198.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 287.5, 198.0, 299.5, 198.0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"midpoints" : [ 169.5, 569.0, 64.970589, 569.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 195.5, 336.0, 49.5, 336.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 423.5, 598.0, 111.5, 598.0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"midpoints" : [ 169.5, 605.0, 125.970589, 605.0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 241.5, 365.0, 95.0, 365.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 49.5, 707.0, 282.0, 707.0, 282.0, 648.0, 298.5, 648.0 ],
																	"order" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"midpoints" : [ 166.5, 711.0, 77.5, 711.0 ],
																	"order" : 1,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 166.5, 703.0, 277.0, 703.0, 277.0, 652.0, 298.5, 652.0 ],
																	"order" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 281.5, 395.0, 95.0, 395.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 298.5, 727.0, 389.0, 727.0, 389.0, 388.0, 423.5, 388.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"midpoints" : [ 299.5, 242.0, 176.0, 242.0, 176.0, 426.0, 140.5, 426.0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"midpoints" : [ 299.5, 239.0, 139.5, 239.0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 451.5, 362.0, 654.0, 362.0, 654.0, 459.0, 669.5, 459.0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"midpoints" : [ 451.5, 356.0, 654.0, 356.0, 654.0, 419.0, 669.5, 419.0 ],
																	"order" : 2,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"midpoints" : [ 451.5, 359.0, 654.0, 359.0, 654.0, 379.0, 669.5, 379.0 ],
																	"order" : 3,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"midpoints" : [ 451.5, 365.0, 654.0, 365.0, 654.0, 498.0, 669.5, 498.0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 757.5, 360.0, 722.970589, 360.0 ],
																	"order" : 4,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 1 ],
																	"midpoints" : [ 757.5, 398.0, 722.970589, 398.0 ],
																	"order" : 3,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"midpoints" : [ 757.5, 438.0, 722.970589, 438.0 ],
																	"order" : 2,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 1 ],
																	"midpoints" : [ 757.5, 477.0, 722.970589, 477.0 ],
																	"order" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"midpoints" : [ 740.5, 350.0, 707.5, 350.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 531.0, 147.0, 531.0, 147.0, 660.0, 98.5, 660.0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 436.5, 246.0, 345.0, 246.0, 345.0, 642.0, 214.5, 642.0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 1 ],
																	"order" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"order" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 1 ],
																	"order" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 1 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 1 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"midpoints" : [ 669.5, 489.0, 549.0, 489.0, 549.0, 450.0, 472.5, 450.0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"midpoints" : [ 669.5, 447.0, 543.0, 447.0, 543.0, 477.0, 475.5, 477.0 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"midpoints" : [ 669.5, 408.0, 549.0, 408.0, 549.0, 507.0, 472.5, 507.0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"midpoints" : [ 669.5, 525.0, 549.0, 525.0, 549.0, 414.0, 472.5, 414.0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 349.666656, 398.970001, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p yafr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.736206, 162.970001, 59.5, 22.0 ],
													"restore" : 													{
														"Cutoff" : [ 12531.810714 ],
														"Mix" : [ 59.212599 ],
														"Reflections" : [ 88.661417 ],
														"Time" : [ 8204.724409 ],
														"bypass" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u033003453"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.280029, 669.0, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "L",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 842.0, 305.969971, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mix",
															"parameter_shortname" : "Mix",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 65 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.346191, 287.0, 32.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 32.0, 17.0 ],
													"style" : "",
													"text" : "Input",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 68.907501, 56.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
													"style" : "",
													"text" : "REVERB 1",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-18",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.736206, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.562378, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.236206, 49.0, 34.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 4,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.416664, 562.0, 190.0, 116.0 ],
									"varname" : "bp.Reverb 1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 410.5, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 410.5, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 272.0, 769.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 449.0, 45.0, 49.0 ],
													"style" : "",
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 449.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 603.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 558.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 168.0, 513.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 168.0, 476.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "sel start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.0, 379.0, 59.0, 49.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 410.5, 143.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample-start-stop-logic"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 100.0, 152.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 359.0, 371.0, 152.0, 55.0 ],
									"style" : "",
									"text" : "double click for projector1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 83.0, 130.0, 943.0, 1028.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 304.0, 36.0 ],
													"style" : "",
													"text" : "PROJECTOR 1 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 53.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 82.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 50.846154,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-20.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-18.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-12.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-10.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-9.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-8.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-7.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-6.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-5.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-4.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-3.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-2.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1/BugTones-1.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 156.0, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 427.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher projector1-samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 962.0, 709.0, 882.0, 751.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 135.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "Off == Black"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 135.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "On == White"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 300.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "ESC for full screen"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 270.0, 114.0, 39.0 ],
													"style" : "",
													"text" : "Fire a test colour"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 384.0, 87.0, 23.0 ],
													"style" : "",
													"text" : "fullscreen $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 424.0, 354.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 215.0, 118.0, 113.0, 49.0 ],
																	"style" : "",
																	"text" : ";\rmax hidemenubar;\rmax hidecursor;\r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 118.0, 119.0, 49.0 ],
																	"style" : "",
																	"text" : ";\rmax showmenubar;\rmax showcursor;\r"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 86.0, 92.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 149.0, 29.0, 43.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 27"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 86.0, 57.0, 28.0, 28.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 86.0, 29.0, 59.5, 22.0 ],
																	"style" : "",
																	"text" : "key"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 353.0, 176.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 112.5, 114.5, 224.5, 114.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 95.5, 88.0, 116.5, 88.0, 116.5, 88.0, 362.5, 88.0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 95.5, 52.0, 146.0, 52.0, 146.0, 24.0, 158.5, 24.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 158.5, 52.5, 95.5, 52.5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 454.5, 354.0, 42.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p esc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 179.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 179.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 == 0 then bang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 9.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 205.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "setall 0 0 0 0, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 316.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 205.0, 152.0, 22.0 ],
													"style" : "",
													"text" : "setall 0 255 255 255, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 24.0, 344.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "jit.noise 4 char 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 240.0, 461.0, 145.0, 22.0 ],
													"style" : "",
													"text" : "jit.window @fsmenubar 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 240.0, 433.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix 4 char 1 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 433.5, 420.0, 303.0, 420.0, 303.0, 411.0, 249.5, 411.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 357.5, 375.0, 249.5, 375.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 139.5, 255.0, 249.5, 255.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 304.5, 165.0, 139.5, 165.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 304.5, 165.0, 357.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 33.5, 384.0, 249.5, 384.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 449.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p projector1-screen"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 100.0, 140.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 194.0, 371.0, 140.0, 55.0 ],
									"style" : "",
									"text" : "double click for light2 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 400.0, 79.0, 656.0, 1263.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 242.0, 36.0 ],
													"style" : "",
													"text" : "LIGHT  2 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 53.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 82.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 73.888889,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-I.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-H.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-G.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-F.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-10.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-9.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-8.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-7.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2/Breathing-6.wav",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 205.0, 156.0, 144.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 427.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher light2-samples"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 100.0, 130.0, 55.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 44.0, 371.0, 130.0, 55.0 ],
									"style" : "",
									"text" : "double click for light1 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 91.0, 858.0, 1145.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 633.299988, 74.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 74.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 923.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 628.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "open $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 573.0, 596.0, 134.0, 22.0 ],
													"style" : "",
													"text" : "unpack cmd n filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1126.599976, 224.0, 79.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 803.700012, 743.0, 79.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sampletype"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 768.200012, 764.5, 150.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "duration in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 723.0, 788.5, 91.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sampling rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 673.0, 812.5, 120.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "sample size in bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 622.5, 836.5, 128.0, 20.0 ],
													"style" : "helpfile_label",
													"text" : "number of channels"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 743.0, 58.0, 23.0 ],
													"style" : "",
													"text" : "int16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 815.967957, 718.0, 220.0, 23.0 ],
													"style" : "",
													"text" : "004_4.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 571.799988, 836.5, 53.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 618.799988, 812.5, 53.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 666.799988, 788.5, 54.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 714.200012, 764.5, 54.0, 23.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 21.0 ],
													"style" : "",
													"triangle" : 0,
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"patching_rect" : [ 572.0, 671.0, 256.0, 23.0 ],
													"style" : "",
													"text" : "sfinfo~"
												}

											}
, 											{
												"box" : 												{
													"border" : 0,
													"filename" : "helpargs.js",
													"id" : "obj-36",
													"ignoreclick" : 1,
													"jsarguments" : [ "sfinfo~" ],
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 832.0, 674.0, 187.935883, 39.0 ],
													"presentation_rect" : [ 832.0, 674.0, 187.935883, 39.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 88.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 55.0, 92.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 1 3"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 378.0, 150.0, 158.0 ],
													"style" : "",
													"text" : "Drag new samples to bottom or replace current ones.\n\nApple-E will lock/unlock patch. It needs to be locked so you can right click the squares to the left of the play icon and hit 'remove'"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 10.0, 242.0, 36.0 ],
													"style" : "",
													"text" : "LIGHT  1 SAMPLES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 26.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 47.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "if $i1 > 0 then $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 17.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 66.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 95.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "getcontent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 565.0, 236.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 565.0, 206.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 176.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "dict.unpack clips:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"clipheight" : 66.4,
													"data" : 													{
														"clips" : [ 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/21.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/18.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/17.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/16.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/14.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/10.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/9b.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/8.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/4.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
, 															{
																"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1/1.m4a",
																"filekind" : "audiofile",
																"loop" : 0,
																"content_state" : 																{
																	"speed" : [ 1.0 ],
																	"play" : [ 0 ],
																	"originallength" : [ 0.0, "ticks" ],
																	"pitchshift" : [ 1.0 ],
																	"formant" : [ 1.0 ],
																	"pitchcorrection" : [ 0 ],
																	"mode" : [ "basic" ],
																	"basictuning" : [ 440 ],
																	"originaltempo" : [ 120.0 ],
																	"slurtime" : [ 0.0 ],
																	"formantcorrection" : [ 0 ],
																	"timestretch" : [ 0 ],
																	"originallengthms" : [ 0.0 ],
																	"quality" : [ "basic" ],
																	"followglobaltempo" : [ 0 ]
																}

															}
 ]
													}
,
													"id" : "obj-9",
													"maxclass" : "playlist~",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
													"patching_rect" : [ 15.0, 135.0, 530.0, 674.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 771.1, 739.0, 795.5, 739.0 ],
													"source" : [ "obj-34", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 818.5, 715.0, 1026.467957, 715.0 ],
													"order" : 0,
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 818.5, 696.0, 828.0, 696.0, 828.0, 657.0, 1047.0, 657.0, 1047.0, 813.0, 932.5, 813.0 ],
													"order" : 1,
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 369.0, 57.0, 369.0, 42.0, 333.9, 42.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 407.75, 819.0, 558.0, 819.0, 558.0, 591.0, 582.5, 591.0 ],
													"order" : 0,
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 535.5, 813.0, 553.0, 813.0, 553.0, 171.0, 574.5, 171.0 ],
													"source" : [ "obj-9", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 156.0, 143.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 427.0, 143.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher light1-samples"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 727.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 712.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.333313, 727.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 712.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 522.0, 339.5, 522.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 214.5, 543.0, 496.5, 543.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 339.5, 261.0, 214.5, 261.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 214.5, 396.0, 357.0, 396.0, 357.0, 699.0, 393.5, 699.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 277.0, 396.0, 357.0, 396.0, 357.0, 699.0, 434.833313, 699.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 142.333333, 260.0, 59.5, 260.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 100.916667, 396.0, 36.0, 396.0, 36.0, 543.0, 101.916664, 543.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 396.0, 36.0, 396.0, 36.0, 543.0, 101.916664, 543.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 101.916664, 699.0, 393.5, 699.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 272.916664, 699.0, 434.833313, 699.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 516.5, 263.0, 379.5, 263.0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 379.5, 396.0, 357.0, 396.0, 357.0, 699.0, 393.5, 699.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 448.0, 396.0, 537.0, 396.0, 537.0, 699.0, 434.833313, 699.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 461.0, 200.083374, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p screen-one",
					"varname" : "screen-one"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 25.0, 650.0, 339.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 346.0, 409.5, 115.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 854.0, 402.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 429.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 363.0, 110.5, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 288.0, 110.5, 39.0 ],
					"style" : "",
					"text" : "Brightness of light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 236.5, 114.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 161.5, 114.0, 114.0 ],
					"size" : 101.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 264.5, 156.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 414.5, 39.5, 156.0, 40.0 ],
					"style" : "",
					"text" : "double click to edit timelines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 401.5, 114.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 326.5, 114.0, 114.0 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 292.0, 215.0, 1091.0, 780.0 ],
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
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 319.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 326.0, 349.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "channel 21 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 252.0, 85.0, 35.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.5, 214.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 423.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 252.0, 88.0, 35.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 252.0, 86.0, 35.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 251.0, 84.0, 35.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 319.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 349.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "channel 16 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 319.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 349.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "channel 10 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 312.0, 63.0, 29.0 ],
									"style" : "",
									"text" : "Lights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 610.0, 222.0, 33.0 ],
									"style" : "",
									"text" : "The object can send any number of channels spanning multiple universes."
								}

							}
, 							{
								"box" : 								{
									"attr" : "sync_universes",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 670.0, 160.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 401.0, 216.0, 33.0 ],
									"style" : "",
									"text" : "Send a list of ints or floats to set DMX channel values. Floats will be rounded."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 410.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 436.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "setchannel 2 $1"
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
									"patching_rect" : [ 270.0, 440.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "num_channels",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 620.0, 160.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 319.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 50.0, 349.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "channel 4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 760.0, 166.0, 20.0 ],
									"style" : "",
									"text" : "Bang on packet transmission."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 660.0, 222.0, 47.0 ],
									"style" : "",
									"text" : "Sync universes forces all universes to be sent whenever data in any single one changes. It is on by default."
								}

							}
, 							{
								"box" : 								{
									"attr" : "blackout",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 569.0, 130.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 760.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 480.0, 118.0, 127.0 ],
									"style" : "",
									"text" : "The Art-Net addressing values set which universe of DMX you are transmitting to. The 'net' value will not apply to devices using Art-Net 2, and should be set to 0."
								}

							}
, 							{
								"box" : 								{
									"attr" : "universe",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 536.5, 140.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "subnet",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 510.0, 140.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "net",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 480.0, 140.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 720.0, 324.0, 22.0 ],
									"style" : "",
									"text" : "imp.artnet.controller @unicast_ip 10.20.30.40 @universe 0"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 297.5, 462.0, 540.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 239.5, 396.0, 59.5, 396.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 397.0, 59.5, 397.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 91.5, 604.0, 59.5, 604.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 46.5, 306.0, 59.5, 306.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 279.5, 464.0, 59.5, 464.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 89.5, 655.0, 59.5, 655.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 89.5, 534.0, 59.5, 534.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 89.5, 503.0, 59.5, 503.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 89.5, 569.0, 59.5, 569.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 149.5, 464.0, 59.5, 464.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 432.5, 192.0, 420.0, 192.0, 420.0, 237.0, 416.5, 237.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 432.5, 207.0, 111.5, 207.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 432.5, 191.0, 381.0, 191.0, 381.0, 237.0, 314.5, 237.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 432.5, 201.0, 216.5, 201.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 432.5, 192.0, 457.0, 192.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 149.5, 306.0, 149.5, 306.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 89.5, 702.0, 59.5, 702.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 149.5, 396.0, 59.5, 396.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 730.5, 560.5, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 485.5, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p light-controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 854.0, 237.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 264.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 162.0, 154.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 137.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 43.5, 12.5, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p start"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"blinktime" : 29,
					"id" : "obj-142",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 145.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.25, 214.0, 89.833374, 85.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.176989, 0.090384, 1.0 ],
					"blinktime" : 29,
					"id" : "obj-108",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.583313, 214.0, 89.833374, 85.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 183.0, 110.5, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 535.0, 108.0, 110.5, 52.0 ],
					"style" : "",
					"text" : "Probability of event firing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.5, 190.0, 24.0, 24.0 ],
					"presentation_rect" : [ 181.5, 272.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.5, 217.0, 88.0, 23.0 ],
					"style" : "",
					"text" : "autowatch $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 46.5, 156.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 141.5, 46.5, 156.0, 40.0 ],
					"style" : "",
					"text" : "Press to start/stop (or hit Q on keyboard"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 395.0, 155.0, 55.0 ],
					"style" : "",
					"text" : "double click for background samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 83.0, 991.0, 386.0 ],
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
									"id" : "obj-16",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 116.0, 397.0, 121.0, 48.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 34.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -2.95127 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Chorus.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 187.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 1,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.642456, 83.0, 118.0, 20.0 ],
													"style" : "",
													"text" : "## Chorus effect ## "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 262.0, 79.0, 706.0, 488.0 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 247.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "constant 400"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 291.0, 40.0, 22.0 ],
																	"style" : "",
																	"text" : "slide"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.0, 321.0, 29.0, 22.0 ],
																	"style" : "",
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 286.0, 119.0, 42.0, 22.0 ],
																	"style" : "",
																	"text" : "* 1.31"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 151.0, 80.0, 22.0 ],
																	"style" : "",
																	"text" : "param bw 20"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 180.5, 50.0, 78.0, 22.0 ],
																	"style" : "",
																	"text" : "param fb 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.0, 291.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 203.0, 105.0, 22.0 ],
																	"style" : "",
																	"text" : "param center 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 80.0, 79.0, 22.0 ],
																	"style" : "",
																	"text" : "param rate 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 286.0, 193.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 286.0, 241.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 286.0, 151.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 193.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 241.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 238.0, 151.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 398.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 208.0, 291.0, 86.0, 22.0 ],
																	"style" : "",
																	"text" : "delay 44100 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 274.0, 398.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 203.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 67.5, 366.0, 283.5, 366.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 67.5, 250.5, 217.5, 250.5 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 67.5, 378.0, 217.5, 378.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 2 ],
																	"order" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"order" : 1,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 302.0, 225.791412, 150.0, 22.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 480.661774, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 166.75, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 433.0, 279.907501, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 302.0, 279.907501, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 302.0, 135.377502, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 412.236206, 434.661774, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.236206, 480.661774, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.236206, 379.661774, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.236206, 434.661774, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-23",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 141.236206, 334.599274, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 130.0, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bypass[1]",
															"parameter_shortname" : "bypass",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.236206, 480.661774, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.236206, 49.907501, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 543.0, 168.907501, 65.0, 22.0 ],
													"style" : "",
													"text" : "center $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 168.907501, 43.0, 22.0 ],
													"style" : "",
													"text" : "bw $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 685.0, 168.907501, 50.0, 22.0 ],
													"style" : "",
													"text" : "rate $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 753.0, 168.907501, 37.0, 22.0 ],
													"style" : "",
													"text" : "fb $1"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 753.0, 98.377502, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 136.75, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Regen[1]",
															"parameter_shortname" : "Regen",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.8 ],
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Regen"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 685.0, 98.377502, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 91.5, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Rate",
															"parameter_shortname" : "Rate",
															"parameter_type" : 0,
															"parameter_mmax" : 10.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 2 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 4.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Rate"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 620.0, 98.377502, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.25, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Width[1]",
															"parameter_shortname" : "Width",
															"parameter_type" : 0,
															"parameter_mmax" : 20000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 150 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 4.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Width"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 51.642456, 139.0, 59.5, 22.0 ],
													"restore" : 													{
														"Center" : [ 500.0 ],
														"Rate" : [ 2.0 ],
														"Regen" : [ 0.5 ],
														"Width" : [ 20.0 ],
														"bypass" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u751003416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.099976, 480.661774, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "L",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 543.0, 98.377502, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Center[1]",
															"parameter_shortname" : "Center",
															"parameter_type" : 0,
															"parameter_mmax" : 2000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 500 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Center"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.5, 49.907501, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 32.0, 17.0 ],
													"style" : "",
													"text" : "Input",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.642456, 49.907501, 48.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 19.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "CHORUS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.642456, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.979645, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.721741, 37.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"midpoints" : [ 234.736206, 388.784637, 335.736206, 388.784637 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"midpoints" : [ 234.736206, 388.784637, 606.736206, 388.784637 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 629.5, 201.907501, 311.5, 201.907501 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 552.5, 201.907501, 311.5, 201.907501 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 694.5, 201.907501, 311.5, 201.907501 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 762.5, 201.907501, 311.5, 201.907501 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 112.0, 265.0, 187.0, 116.0 ],
									"varname" : "bp.Chorus",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 69.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 463.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 463.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 85.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/backing-track/Background track.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"speed" : [ 1.0 ],
													"play" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-17",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 112.0, 129.0, 411.0, 86.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 219.5, 258.0, 121.5, 258.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 539.0, 449.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher background",
					"varname" : "background"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 229.0, 273.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 48.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "timeline.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js timeline.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 217.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 188.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 46.5, 93.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 46.5, 93.0, 93.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 395.0, 198.0, 62.0, 23.0 ],
					"style" : "",
					"text" : "metro 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 395.0, 226.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 25.0, 777.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 474.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 740.0, 523.0, 835.0, 523.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 289.0, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 699.5, 778.0, 508.5, 778.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 53.0, 45.0, 53.5, 45.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 689.5, 636.0, 699.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 548.5, 636.0, 379.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 689.5, 636.0, 354.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 548.5, 636.0, 34.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 446.5, 486.0, 717.0, 486.0, 717.0, 546.0, 811.25, 546.0 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 269.5, 486.0, 717.0, 486.0, 717.0, 546.0, 787.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 387.5, 490.0, 699.5, 490.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 328.5, 489.0, 351.0, 489.0, 351.0, 636.0, 379.5, 636.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 740.0, 351.0, 216.0, 351.0, 216.0, 267.0, 238.5, 267.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 863.5, 525.0, 717.0, 525.0, 717.0, 396.0, 740.0, 396.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 354.5, 778.0, 163.5, 778.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 863.5, 288.0, 849.0, 288.0, 849.0, 222.0, 855.0, 222.0, 855.0, 168.0, 720.0, 168.0, 720.0, 231.0, 740.0, 231.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 404.5, 264.0, 238.5, 264.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 225.583374, 484.0, 717.0, 484.0, 717.0, 546.0, 763.75, 546.0 ],
					"order" : 0,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 44.5, 486.0, 21.0, 486.0, 21.0, 447.0, 525.0, 447.0, 525.0, 546.0, 740.0, 546.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 165.222249, 483.0, 246.0, 483.0, 246.0, 636.0, 354.5, 636.0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 104.861125, 484.0, 21.0, 484.0, 21.0, 636.0, 34.5, 636.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 295.5, 405.0, 468.0, 405.0, 468.0, 456.0, 446.5, 456.0 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 284.1, 377.5, 358.0, 377.5 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 261.3, 456.0, 225.583374, 456.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 249.9, 377.5, 135.041687, 377.5 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 238.5, 405.0, 27.0, 405.0, 27.0, 456.0, 44.5, 456.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 213.5, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 53.5, 156.0, 404.5, 156.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 53.5, 156.0, 525.0, 156.0, 525.0, 423.0, 548.5, 423.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 53.5, 156.0, 289.0, 156.0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 230.5, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 289.0, 215.0, 289.0, 215.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-29::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-22::obj-5::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-29::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-49::obj-7::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-22::obj-16" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-142" : [ "live.button[1]", "live.button", 0 ],
			"obj-23::obj-7::obj-47" : [ "bypass[2]", "bypass", 0 ],
			"obj-22::obj-5::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-29::obj-44" : [ "Input", "Input", 0 ],
			"obj-29::obj-47" : [ "Release", "Release", 0 ],
			"obj-2::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-2::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-29::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-49::obj-7::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-6::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-2::obj-2" : [ "Output[1]", "Output", 0 ],
			"obj-23::obj-7::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-2::obj-52" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-29::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-49::obj-7::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-108" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-29::obj-2" : [ "Output", "Output", 0 ],
			"obj-22::obj-5::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-2::obj-34" : [ "slider[4]", "slider[3]", 0 ],
			"obj-30" : [ "live.button[4]", "live.button", 0 ],
			"obj-23::obj-7::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-31" : [ "live.button[5]", "live.button", 0 ],
			"obj-29::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-49::obj-7::obj-1" : [ "Time", "Time", 0 ],
			"obj-6::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-35" : [ "slider[5]", "slider[2]", 0 ],
			"obj-2::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-22::obj-5::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-29::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-49::obj-7::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-23::obj-7::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-22::obj-5::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-6::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-29::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-23::obj-7::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-2::obj-44" : [ "Input[1]", "Input", 0 ],
			"obj-2::obj-78" : [ "Ratio[1]", "Ratio", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.js",
				"bootpath" : "/System/Volumes/Data/development/max/generative-lights-slg",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Background track.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/backing-track",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/backing-track",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "21.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "18.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "17.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "16.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "14.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "10.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "9b.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "8.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "4.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "1.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 1",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-I.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-9.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-7.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-6.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-20.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-18.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-12.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-10.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-9.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-8.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-7.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-6.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-5.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-4.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-3.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-2.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-1.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen1/s1Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "20.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "19.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "13.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "12.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "11.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "7.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "6.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "5.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "3.m4a",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/Narrative/Bucket 2",
				"type" : "M4a ",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-H.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-F.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-5.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-3.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-1.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Light2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-19.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-17.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-16.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-15.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-14.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-13.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-11.wav",
				"bootpath" : "/System/Volumes/Data/Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"patcherrelativepath" : "../../../Dropbox-msp/Dropbox/msp/Cenatus Ltd/Clients/Assembly Now/metro-arts-gallery/samples/screen2/s2Projector1",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
