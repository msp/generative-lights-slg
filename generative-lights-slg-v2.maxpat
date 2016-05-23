{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 619.0, 655.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
					"patching_rect" : [ 43.5, 10.0, 47.0, 23.0 ],
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
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 554.0, 45.0, 49.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 554.0, 45.0, 49.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 554.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 677.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.0, 648.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 884.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 850.0, 581.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "sel start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 463.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 859.0, 487.0, 59.0, 49.0 ],
					"style" : "",
					"text" : "unpack cmd n filename"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 341.0, 75.0, 84.0 ],
					"style" : "",
					"text" : "double click for projector1 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 265.0, 79.0, 652.0, 751.0 ],
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 167.5,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-open.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-lick.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-closed.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-closed-short.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.0, 427.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1035.0, 751.0 ],
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
									"attr" : "activebgcolor",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-141",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.25, 476.0, 144.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 27"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
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
									"patching_rect" : [ 454.5, 354.0, 42.0, 23.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 316.0, 20.0, 20.0 ],
									"style" : ""
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
									"patching_rect" : [ 348.0, 205.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "setall 0 255 255 255, bang"
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
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 24.0, 344.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "jit.noise 4 char 1 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 433.5, 420.0, 303.0, 420.0, 303.0, 411.0, 249.5, 411.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 357.5, 375.0, 249.5, 375.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 139.5, 255.0, 249.5, 255.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.5, 165.0, 139.5, 165.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.5, 165.0, 357.5, 165.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 384.0, 249.5, 384.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.0, 720.0, 113.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher projector1-screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 554.0, 45.0, 49.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"blinktime" : 29,
					"id" : "obj-142",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.25, 754.0, 89.833374, 85.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 554.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.0, 677.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.0, 648.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 685.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 685.0, 581.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "sel start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 463.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 694.0, 487.0, 59.0, 49.0 ],
					"style" : "",
					"text" : "unpack cmd n filename"
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
					"patching_rect" : [ 664.25, 720.0, 144.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 554.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 677.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 648.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 618.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 535.0, 581.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "sel start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 463.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 544.0, 487.0, 59.0, 49.0 ],
					"style" : "",
					"text" : "unpack cmd n filename"
				}

			}
, 			{
				"box" : 				{
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.25, 720.0, 144.0, 23.0 ],
					"style" : ""
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
					"patching_rect" : [ 514.25, 754.0, 89.833374, 85.0 ],
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
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 267.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then 50 else 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 68.0, 150.0, 39.0 ],
					"style" : "",
					"text" : "Probability slider"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 341.0, 75.0, 84.0 ],
					"style" : "",
					"text" : "double click for light2 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 652.0, 751.0 ],
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 31.095238,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-20.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-19.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-18.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-17.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-16.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-15.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-14.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-13.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-12.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/.DS_Store",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 375.0, 57.0, 375.0, 39.0, 339.5, 39.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 670.0, 427.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.5, 70.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 699.5, 97.0, 88.0, 23.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 10.0, 151.0, 25.0 ],
					"style" : "",
					"text" : "Press Q to start/stop "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 229.0, 117.0, 69.0 ],
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
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 232.0, 163.0, 336.0, 480.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 276.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 276.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
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
												"filename" : "/data/development/max/generative-lights-slg/data/Background track.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
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
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1256.0, 300.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher background"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 341.0, 75.0, 84.0 ],
					"style" : "",
					"text" : "double click for light1 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 111.0, 134.0, 649.0, 696.0 ],
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.0, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.25, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1126.599976, 224.0, 79.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.700012, 743.0, 79.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "sampletype"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.200012, 764.5, 150.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "duration in milliseconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.0, 788.5, 91.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "sampling rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 812.5, 120.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "sample size in bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.5, 836.5, 128.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "number of channels"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.967957, 718.0, 220.0, 23.0 ],
									"style" : "",
									"text" : "Breathing-B.wav"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 832.0, 674.0, 187.935898, 39.0 ],
									"presentation_rect" : [ 832.0, 674.0, 187.935898, 39.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.5, 17.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.75, 827.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 827.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 34.473682,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-I.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-H.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-G.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-F.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-E.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-D.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-C.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-B.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-A.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"slurtime" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ]
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 3.0, 164.0, 3.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 42.0, 84.0, 42.0, 84.0, 12.0, 108.5, 12.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 81.0, 252.0, 81.0, 252.0, 21.0, 275.5, 21.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 771.099976, 739.0, 795.5, 739.0 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 818.5, 715.0, 1026.468018, 715.0 ],
									"source" : [ "obj-34", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 818.5, 696.0, 828.0, 696.0, 828.0, 657.0, 1047.0, 657.0, 1047.0, 813.0, 932.5, 813.0 ],
									"source" : [ "obj-34", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 574.5, 261.0, 561.0, 261.0, 561.0, 57.0, 369.0, 57.0, 369.0, 42.0, 333.899994, 42.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.5, 120.0, 24.5, 120.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 407.75, 819.0, 558.0, 819.0, 558.0, 591.0, 582.5, 591.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.5, 813.0, 552.0, 813.0, 552.0, 171.0, 574.5, 171.0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 520.0, 427.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"patching_rect" : [ 719.0, 939.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.0, 1489.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 1518.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.0, 1458.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 1476.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.217773, 1445.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 1,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.5, 1293.0, 592.0, 38.0 ],
					"presentation_rect" : [ 75.0, 75.0, 888.0, 53.0 ],
					"range" : 127,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, 1518.0, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 243.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then 50 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 106.0, 155.0, 23.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.217712, 1346.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 649.0, 153.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 641.0, 97.0, 55.0, 23.0 ],
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
					"patching_rect" : [ 624.0, 68.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 349.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "channel 11 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 356.0, 102.0, 23.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 1464.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 1 127 12 60"
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
					"patching_rect" : [ 815.0, 49.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 815.0, 78.0, 62.0, 23.0 ],
					"style" : "",
					"text" : "metro 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 856.217773, 1500.0, 110.0, 23.0 ],
					"style" : "",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 856.217773, 1383.0, 80.0, 23.0 ],
					"style" : "",
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 533.5, 1551.970581, 252.5, 23.0 ],
					"style" : "",
					"text" : "makenote 128 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 815.0, 106.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 922.944458, 1449.029419, 41.0, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 922.944458, 1418.514648, 73.0, 23.0 ],
					"style" : "",
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 1586.485352, 253.0, 23.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 1305.0, 75.0, 29.0 ],
					"style" : "",
					"text" : "Sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 440.0, 146.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 440.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "setchannel 2 $1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 349.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "channel 5 $1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 760.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 720.0, 324.0, 22.0 ],
					"style" : "",
					"text" : "imp.artnet.controller @unicast_ip 10.20.30.40 @universe 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 1288.5, 600.0, 540.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 298.5, 462.0, 540.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 387.0, 59.5, 387.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 702.0, 507.0, 702.0, 507.0, 228.0, 46.5, 228.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 642.5, 544.5, 642.5 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.5, 702.0, 660.0, 702.0, 660.0, 228.0, 170.5, 228.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 728.5, 642.5, 694.5, 642.5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.5, 604.0, 59.5, 604.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 709.0, 138.0, 658.5, 138.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 791.5, 450.0, 705.0, 450.0, 705.0, 483.0, 703.5, 483.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 735.5, 450.0, 822.0, 450.0, 822.0, 924.0, 857.5, 924.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 679.5, 540.0, 660.0, 540.0, 660.0, 924.0, 728.5, 924.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.0, 45.0, 824.5, 45.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.5, 924.0, 857.5, 924.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1265.5, 924.0, 728.5, 924.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.5, 306.0, 59.5, 306.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 464.0, 59.5, 464.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 655.0, 59.5, 655.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 534.0, 59.5, 534.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 503.0, 59.5, 503.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 569.0, 59.5, 569.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.5, 144.0, 658.5, 144.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 893.5, 642.5, 859.5, 642.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.5, 327.0, 609.0, 327.0, 609.0, 423.0, 679.5, 423.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 658.5, 327.0, 510.0, 327.0, 510.0, 423.0, 529.5, 423.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 696.5, 327.0, 822.0, 327.0, 822.0, 423.0, 844.5, 423.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.5, 138.0, 658.5, 138.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 464.0, 59.5, 464.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.833313, 450.0, 657.0, 450.0, 657.0, 459.0, 822.0, 459.0, 822.0, 924.0, 857.5, 924.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.5, 540.0, 510.0, 540.0, 510.0, 924.0, 728.5, 924.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.5, 72.0, 1062.0, 72.0, 1062.0, 294.0, 1265.5, 294.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 824.5, 72.0, 735.0, 72.0, 735.0, 66.0, 709.0, 66.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 170.5, 306.0, 149.5, 306.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.5, 138.0, 658.5, 138.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 913.0, 474.0, 822.0, 474.0, 822.0, 924.0, 857.5, 924.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 844.5, 540.0, 819.0, 540.0, 819.0, 924.0, 728.5, 924.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.5, 450.0, 870.0, 450.0, 870.0, 483.0, 868.5, 483.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.0, 1452.0, 543.0, 1452.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 702.0, 59.5, 702.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 709.0, 95.0, 709.0, 95.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.717712, 1416.0, 918.0, 1416.0, 918.0, 1413.0, 932.444458, 1413.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.717712, 1443.0, 711.5, 1443.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 473.5, 144.0, 658.5, 144.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 396.0, 59.5, 396.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-108" : [ "live.button", "live.button", 0 ],
			"obj-142" : [ "live.button[1]", "live.button", 0 ],
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-5::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "timeline.js",
				"bootpath" : "/data/development/max/generative-lights-slg",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-I.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-H.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-G.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-F.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-E.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-D.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-C.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-B.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-A.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-10.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-9.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-8.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-7.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-6.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-5.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-4.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-3.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-2.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Breathing-1.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Breathing Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Background track.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-20.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-19.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-18.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-17.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-16.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-15.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-14.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-13.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-12.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-11.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-10.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-9.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-8.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-7.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-6.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-5.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-4.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-3.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-2.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BugTones-1.wav",
				"bootpath" : "/data/development/max/generative-lights-slg/data/Tones Library",
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
				"name" : "drum-surdo-large-open.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "drum-surdo-large-lick.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "drum-surdo-large-closed.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "drum-surdo-large-closed-short.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "imp.artnet.controller.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
