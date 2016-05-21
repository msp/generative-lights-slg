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
		"rect" : [ 34.0, 79.0, 1068.0, 751.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 97.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.5, 336.0, 154.0, 40.0 ],
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
					"outlettype" : [ "signal", "dictionary" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 276.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 85.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "HD:/data/matt/AudioSources/Samples/SimpleTones/Sine/250hz.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
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
									"source" : [ "obj-17", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 851.0, 345.0, 117.0, 22.0 ],
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
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 420.0, 144.0, 40.0 ],
					"style" : "",
					"text" : "double click for light1 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
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
						"rect" : [ 135.0, 144.0, 1030.0, 686.0 ],
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
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.25, 752.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 15.0, 752.0, 30.0, 30.0 ],
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
									"clipheight" : 25.038462,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "HD:/data/matt/AudioSources/Samples/SimpleTones/Sine/150.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-open-stick-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-open-stick-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-lick.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-foot-open.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-foot-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-hihat-foot-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-china-stick.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cymbal-china-mallet.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cowbell-small-open.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cowbell-small-closed.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cowbell-large-open.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/cowbell-large-closed.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-slap-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-slap-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-open-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-open-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-muffled-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-muffled-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/conga-lick.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/belltree.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/bell-octave2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/bell-octave1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/bell-octave0.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/afuche.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/afuche-long.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"followglobaltempo" : [ 0 ],
													"speed" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"mode" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"slurtime" : [ 0.0 ],
													"formantcorrection" : [ 0 ]
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
									"patching_rect" : [ 15.0, 60.0, 484.0, 677.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 731.0, 429.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher light1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 34.0, 128.0, 162.0, 162.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 300.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 272.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 1 127 1 26"
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
					"patching_rect" : [ 851.0, 620.0, 148.0, 116.0 ],
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
					"patching_rect" : [ 897.0, 1204.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 897.0, 1233.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 897.0, 1173.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 1166.0, 1191.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1051.217773, 1160.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 709.5, 1008.0, 592.0, 38.0 ],
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
					"patching_rect" : [ 728.5, 1233.0, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 120.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 202.0, 161.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 202.0, 198.0, 130.5, 22.0 ],
					"style" : "",
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.5, 197.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 244.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 244.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 0 then 80 else 0"
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
					"patching_rect" : [ 491.0, 106.0, 155.0, 23.0 ],
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
					"patching_rect" : [ 976.217712, 1061.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 159.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "timeline.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 197.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 679.0, 97.0, 55.0, 23.0 ],
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
					"patching_rect" : [ 645.0, 68.0, 40.0, 23.0 ],
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
					"text" : "channel 12 $1"
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
					"patching_rect" : [ 728.5, 1179.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 770.0, 49.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 770.0, 78.0, 62.0, 23.0 ],
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
					"patching_rect" : [ 1051.217773, 1215.0, 110.0, 23.0 ],
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
					"patching_rect" : [ 1051.217773, 1098.0, 80.0, 23.0 ],
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
					"patching_rect" : [ 728.5, 1266.970581, 252.5, 23.0 ],
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
					"patching_rect" : [ 770.0, 106.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1117.944458, 1164.029419, 41.0, 23.0 ],
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
					"patching_rect" : [ 1117.944458, 1133.514648, 73.0, 23.0 ],
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
					"patching_rect" : [ 728.0, 1301.485352, 253.0, 23.0 ],
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
					"patching_rect" : [ 1070.0, 1020.0, 75.0, 29.0 ],
					"style" : "",
					"text" : "Sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 35.0, 208.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 113 then bang else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 34.0, 5.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
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
					"text" : "channel 1 $1"
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
					"patching_rect" : [ 80.0, 539.0, 140.0, 22.0 ],
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
					"text" : "imp.artnet.controller @unicast_ip 10.20.30.40 @universe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 5.0, 155.0, 23.0 ],
					"size" : 250.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 5.0, 102.0, 23.0 ],
					"style" : "",
					"text" : "print @popup 1"
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
					"patching_rect" : [ 706.0, 1003.5, 600.0, 540.5 ],
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
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 680.5, 405.0, 740.5, 405.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"midpoints" : [ 958.5, 606.0, 989.5, 606.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.5, 30.0, 273.0, 30.0, 273.0, 0.0, 285.5, 0.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.5, 267.0, 342.0, 267.0, 342.0, 192.0, 323.0, 192.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.5, 268.0, 373.0, 268.0, 373.0, 108.0, 211.5, 108.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.0, 30.0, 96.0, 30.0, 96.0, 0.0, 285.5, 0.0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.800003, 306.0, 59.5, 306.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.5, 306.0, 59.5, 306.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 278.399994, 306.0, 149.5, 306.0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.100006, 306.0, 149.5, 306.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.0, 306.0, 239.5, 306.0 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.700012, 306.0, 239.5, 306.0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
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
					"midpoints" : [ 779.5, 144.0, 654.5, 144.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 69.0, 630.0, 69.0, 630.0, 45.0, 779.5, 45.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 231.0, 524.5, 231.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 231.0, 679.5, 231.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 183.0, 749.0, 183.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 192.0, 693.5, 192.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.5, 147.0, 198.0, 147.0, 198.0, 84.0, 43.5, 84.0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 804.5, 606.0, 989.5, 606.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.5, 606.0, 860.5, 606.0 ],
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.0, 1167.0, 738.0, 1167.0 ],
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
					"midpoints" : [ 985.717712, 1131.0, 1113.0, 1131.0, 1113.0, 1128.0, 1127.444458, 1128.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 985.717712, 1158.0, 906.5, 1158.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.5, 144.0, 654.5, 144.0 ],
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
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-5::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ]
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
				"name" : "150.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/SimpleTones/Sine",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-open-stick-2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-open-stick-1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-lick.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-foot-open.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-foot-2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-hihat-foot-1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-china-stick.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cymbal-china-mallet.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cowbell-small-open.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cowbell-small-closed.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cowbell-large-open.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cowbell-large-closed.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-slap-2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-slap-1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-open-2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-open-1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-muffled-2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-muffled-1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "conga-lick.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "belltree.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bell-octave2.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bell-octave1.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bell-octave0.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "afuche.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "afuche-long.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "250hz.wav",
				"bootpath" : "/data/matt/AudioSources/Samples/SimpleTones/Sine",
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
