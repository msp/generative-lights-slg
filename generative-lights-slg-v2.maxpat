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
		"rect" : [ 39.0, 79.0, 949.0, 901.0 ],
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
					"patching_rect" : [ 25.0, 661.0, 339.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 661.0, 339.0, 116.0 ],
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
					"presentation_rect" : [ 734.0, 363.0, 110.5, 39.0 ],
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
					"presentation_rect" : [ 730.5, 236.5, 114.0, 114.0 ],
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
					"presentation_rect" : [ 306.5, 264.5, 156.0, 40.0 ],
					"style" : "",
					"text" : "double click to edit timelines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 456.5, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 190.0, 456.5, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 653.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 168.0, 298.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 537.5, 177.5, 537.5 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 456.5, 143.25, 22.0 ],
					"saved_object_attributes" : 					{
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
					"presentation_rect" : [ 730.5, 401.5, 114.0, 114.0 ],
					"size" : 256.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"rect" : [ 1050.0, 140.0, 596.0, 741.0 ],
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
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 267.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
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
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 267.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 0 then $i2 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 266.0, 138.0, 22.0 ],
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
									"text" : "channel 11 $1"
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
									"text" : "channel 5 $1"
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
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 35.5, 298.5, 462.0, 540.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.5, 387.0, 59.5, 387.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 91.5, 604.0, 59.5, 604.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 306.0, 59.5, 306.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 464.0, 59.5, 464.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 655.0, 59.5, 655.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 534.0, 59.5, 534.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 503.0, 59.5, 503.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 569.0, 59.5, 569.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 464.0, 59.5, 464.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 252.0, 165.5, 252.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 252.0, 319.5, 252.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 252.0, 500.5, 252.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.5, 306.0, 149.5, 306.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 702.0, 59.5, 702.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 396.0, 59.5, 396.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 730.5, 560.5, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.5, 560.5, 114.0, 22.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 371.0, 152.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 359.0, 371.0, 152.0, 55.0 ],
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
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-lick.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-closed.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/matt/AudioSources/Samples/CC/OpenPathMusic44V1/drum-surdo-large-closed-short.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
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
					"patching_rect" : [ 355.0, 427.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 427.0, 156.0, 22.0 ],
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
					"patching_rect" : [ 355.0, 495.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"patching_rect" : [ 190.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.25, 529.0, 89.833374, 85.0 ],
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
					"attr" : "activebgcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.25, 495.0, 144.0, 23.0 ],
					"style" : ""
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
					"patching_rect" : [ 35.25, 495.0, 144.0, 23.0 ],
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
					"patching_rect" : [ 35.25, 529.0, 89.833374, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.25, 529.0, 89.833374, 85.0 ],
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
					"presentation_rect" : [ 734.0, 183.0, 110.5, 52.0 ],
					"style" : "",
					"text" : "Probability of event firing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 371.0, 140.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 194.0, 371.0, 140.0, 55.0 ],
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
						"rect" : [ 34.0, 79.0, 679.0, 758.0 ],
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
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-19.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-18.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-17.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-16.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-15.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-14.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-13.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-12.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/BugTones-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Tones Library/.DS_Store",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
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
					"patching_rect" : [ 190.0, 427.0, 144.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 427.0, 144.0, 22.0 ],
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
					"patching_rect" : [ 538.0, 371.0, 155.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 538.0, 371.0, 155.0, 55.0 ],
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
						"rect" : [ 232.0, 163.0, 915.0, 641.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
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
									"patching_rect" : [ 112.0, 273.0, 187.0, 116.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 456.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 112.0, 456.0, 30.0, 30.0 ],
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
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 258.0, 121.5, 258.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 538.0, 427.0, 160.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 427.0, 160.0, 22.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 371.0, 130.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 44.0, 371.0, 130.0, 55.0 ],
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
						"rect" : [ 111.0, 134.0, 589.0, 634.0 ],
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
									"text" : "Breathing-A.wav"
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
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-H.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-G.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-F.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-E.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-D.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-C.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-B.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-A.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"formantcorrection" : [ 0 ]
												}

											}
, 											{
												"filename" : "/data/development/max/generative-lights-slg/data/Breathing Library/Breathing-1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"basictuning" : [ 440 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"formant" : [ 1.0 ],
													"play" : [ 0 ],
													"pitchcorrection" : [ 0 ],
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
					"patching_rect" : [ 35.0, 427.0, 143.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 427.0, 143.25, 22.0 ],
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
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 229.0, 273.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 273.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 25.0, 789.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 789.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.0, 523.0, 835.0, 523.0 ],
					"source" : [ "obj-12", 0 ]
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
					"midpoints" : [ 44.5, 480.0, 21.0, 480.0, 21.0, 624.0, 717.0, 624.0, 717.0, 555.0, 740.0, 555.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 492.0, 336.0, 492.0, 336.0, 546.0, 771.666687, 546.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
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
					"midpoints" : [ 289.0, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 450.0, 199.5, 450.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.0, 450.0, 336.0, 450.0, 336.0, 654.0, 354.5, 654.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 450.0, 186.0, 450.0, 186.0, 654.0, 34.5, 654.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.0, 45.0, 53.5, 45.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.5, 654.0, 354.5, 654.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.5, 654.0, 34.5, 654.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.0, 351.0, 216.0, 351.0, 216.0, 267.0, 238.5, 267.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 525.0, 717.0, 525.0, 717.0, 396.0, 740.0, 396.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 789.0, 163.5, 789.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 288.0, 849.0, 288.0, 849.0, 222.0, 855.0, 222.0, 855.0, 168.0, 720.0, 168.0, 720.0, 231.0, 740.0, 231.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 264.0, 238.5, 264.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.5, 327.0, 180.0, 327.0, 180.0, 423.0, 199.5, 423.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 238.5, 327.0, 30.0, 327.0, 30.0, 423.0, 44.5, 423.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.5, 327.0, 345.0, 327.0, 345.0, 423.0, 364.5, 423.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.5, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 127.333336, 450.0, 44.5, 450.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.916664, 450.0, 21.0, 450.0, 21.0, 654.0, 354.5, 654.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.5, 450.0, 21.0, 450.0, 21.0, 654.0, 34.5, 654.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.5, 156.0, 404.5, 156.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.5, 156.0, 525.0, 156.0, 525.0, 423.0, 547.5, 423.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 53.5, 156.0, 289.0, 156.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.5, 258.0, 238.5, 258.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.5, 450.0, 364.5, 450.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.0, 450.0, 351.0, 450.0, 351.0, 654.0, 354.5, 654.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 450.0, 351.0, 450.0, 351.0, 654.0, 34.5, 654.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 289.0, 215.0, 289.0, 215.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-5::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-29::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-29::obj-2" : [ "Output", "Output", 0 ],
			"obj-29::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-142" : [ "live.button[1]", "live.button", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-29::obj-47" : [ "Release", "Release", 0 ],
			"obj-22::obj-5::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-22::obj-5::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-29::obj-44" : [ "Input", "Input", 0 ],
			"obj-29::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-108" : [ "live.button", "live.button", 0 ],
			"obj-29::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-5::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-29::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-22::obj-5::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-29::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-29::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-22::obj-5::obj-23" : [ "bypass[1]", "bypass", 0 ]
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
				"bootpath" : "/data/development/max/generative-lights-slg",
				"type" : "TEXT",
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
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "imp.artnet.controller.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
