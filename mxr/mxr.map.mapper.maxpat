{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 58.0, 191.0, 1378.0, 634.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 191.0, 1378.0, 634.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "targets",
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 261.0, 241.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 63.0, 164.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selected sources",
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 130.0, 28.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 63.0, 118.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "functions",
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 261.0, 28.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 63.0, 121.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "available sources",
					"presentation" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 28.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 63.0, 119.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 348.0, 60.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 373.0, 20.0, 20.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 398.0, 36.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_refresh",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 448.0, 77.0, 20.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_targets",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 572.0, 77.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_sources",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 571.0, 82.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_functions",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 467.0, 573.0, 88.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "in[0] in[0]*sin(in[1]/in[2]) abs(in[0]*cos(in[1]/in[2]))",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 467.0, 533.0, 269.0, 18.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_functions",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 906.0, 35.0, 86.0, 20.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 63.0, 20.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "f.amp f.scale f.period f.time",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 226.0, 503.0, 54.0, 60.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_sources",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1061.0, 35.0, 80.0, 20.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "f.position.xyz f.scale.xyz f.rotatexyz.xyz f.alpha i.transform t.capture t.smooth t.lighting",
					"linecount" : 8,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 351.0, 450.0, 98.0, 115.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_targets",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1208.0, 35.0, 75.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1208.0, 66.0, 58.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1208.0, 164.0, 66.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1208.0, 96.0, 47.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strtok .",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1208.0, 141.0, 56.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1208.0, 119.0, 31.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1208.0, 193.0, 66.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf insert 0 %s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1208.0, 220.0, 127.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 66.0, 58.0, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 66.0, 58.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 468.0, 30.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toggle",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1125.0, 491.0, 59.0, 34.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1071.0, 468.0, 30.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print integer",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1071.0, 491.0, 54.0, 34.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route f i t",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 445.0, 217.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 468.0, 30.0, 20.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strtok .",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1017.0, 409.0, 55.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 378.0, 30.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print float",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 491.0, 48.0, 34.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sort",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 87.0, 474.0, 47.0, 20.0 ],
					"id" : "obj-30",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 644.0, 205.0, 361.0, 244.0 ],
						"bglocked" : 0,
						"defrect" : [ 644.0, 205.0, 361.0, 244.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 144.0, 63.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_refresh",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 174.0, 91.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 69.0, 33.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 1, renumber",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 29.0, 134.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort 1 1, renumber",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 24.0, 29.0, 127.0, 18.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sourceVars",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 170.0, 104.0, 20.0 ],
									"id" : "obj-6",
									"save" : [ "#N", "coll", "sourceVars", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 61.0, 33.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 108.0, 163.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p look",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 123.0, 45.0, 20.0 ],
					"id" : "obj-31",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 570.0, 87.0, 531.0, 335.0 ],
						"bglocked" : 0,
						"defrect" : [ 570.0, 87.0, 531.0, 335.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 285.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv row",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 196.0, 53.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv row",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 196.0, 53.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv row",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 113.0, 53.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 258.0, 21.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row $1 brgb 255 255 255",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 222.0, 144.0, 18.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "row $1 brgb 60 170 180",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 307.0, 222.0, 137.0, 18.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 131.0, 52.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 92.0, 74.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2_sourceVarsStates",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 63.0, 154.0, 20.0 ],
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p targets",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 345.0, 81.0, 27.0 ],
					"id" : "obj-35",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 349.0, 266.0, 279.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 349.0, 266.0, 279.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s myMap_target",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 133.0, 97.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 29.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_target",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 103.0, 84.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 66.0, 66.0, 20.0 ],
									"id" : "obj-3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer selectedVarsColl, rowhead 0",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 218.0, 117.0, 143.0, 32.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"presentation" : 1,
					"grid" : 0,
					"fontname" : "Geneva",
					"vscroll" : 0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"rowheight" : 17,
					"selmode" : 0,
					"fontsize" : 12.0,
					"colwidth" : 45,
					"border" : 0,
					"presentation_rect" : [ 130.0, 50.0, 116.0, 522.0 ],
					"rows" : 1,
					"cols" : 1,
					"outmode" : 1,
					"hscroll" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"precision" : 4,
					"patching_rect" : [ 218.0, 162.0, 118.0, 172.0 ],
					"id" : "obj-38",
					"coldef" : [ [ 0, 69, 1, 0.835294, 0.090196, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 1, 26, 1, 0.831373, 0.090196, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sources",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 2,
					"patching_rect" : [ 87.0, 442.0, 89.0, 27.0 ],
					"id" : "obj-39",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 538.0, 44.0, 666.0, 849.0 ],
						"bglocked" : 0,
						"defrect" : [ 538.0, 44.0, 666.0, 849.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 531.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 147.0, 20.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 229.0, 77.0, 20.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 531.0, 252.0, 37.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "_",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 148.0, 18.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 170.0, 78.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 449.0, 316.0, 38.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 160.0, 36.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 206.0, 33.0, 20.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 103.0, 231.0, 83.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 183.0, 30.0, 20.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vars states",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 300.0, 97.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 103.0, 254.0, 61.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_sourceVarsStates",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 275.0, 153.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_vars",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 777.0, 74.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 274.0, 544.0, 60.0, 20.0 ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 748.0, 102.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 721.0, 89.0, 20.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "_",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 756.0, 18.0, 20.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in[2]",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 778.0, 75.0, 18.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 543.0, 36.0, 20.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv numOfVars",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 573.0, 95.0, 20.0 ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pv numOfVars",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 313.0, 95.0, 20.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 735.0, 89.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 134.0, 654.0, 42.0, 18.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 217.0, 429.0, 42.0, 18.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 653.0, 61.0, 20.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "num of vars selected",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 334.0, 92.0, 34.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "togs",
									"offset" : 17,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 52.0, 18.0, 70.0 ],
									"id" : "obj-28",
									"itemtype" : 1,
									"size" : 4,
									"values" : [ 1, 1, 1, 1 ],
									"disabled" : [ 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 263.0, 382.0, 33.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 492.0, 34.0, 20.0 ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf delete %s",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 619.0, 114.0, 20.0 ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 188.0, 411.0, 34.0, 20.0 ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 263.0, 428.0, 33.0, 20.0 ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 263.0, 409.0, 28.0, 20.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 487.0, 93.0, 20.0 ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 334.0, 222.0, 61.0, 20.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 311.0, 294.0, 37.0, 20.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 12.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 358.0, 38.0, 20.0 ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 263.0, 326.0, 51.0, 20.0 ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 334.0, 248.0, 22.0, 18.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 311.0, 268.0, 43.0, 20.0 ],
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 287.0, 248.0, 18.0, 18.0 ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 263.0, 268.0, 43.0, 20.0 ],
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll sourceVarsColl",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 459.0, 126.0, 20.0 ],
									"id" : "obj-44",
									"save" : [ "#N", "coll", "sourceVarsColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 258.0, 33.0, 20.0 ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 238.0, 30.0, 20.0 ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 491.0, 286.0, 57.0, 20.0 ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1-$i2",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 263.0, 172.0, 59.0, 34.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 123.0, 58.0, 20.0 ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 150.0, 45.0, 20.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 515.0, 105.0, 20.0 ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s in[%i]",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 619.0, 126.0, 20.0 ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll selectedVarsColl",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 681.0, 136.0, 20.0 ],
									"id" : "obj-53",
									"save" : [ "#N", "coll", "selectedVarsColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 263.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "last index selected (+) or unselected (-)",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 329.0, 359.0, 89.0, 48.0 ],
									"id" : "obj-55"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 582.0, 79.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 406.0, 197.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 646.0, 197.5, 646.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 675.0, 197.5, 675.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 314.0, 272.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 219.0, 320.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 713.0, 329.5, 713.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 145.0, 335.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 596.0, 412.5, 596.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 219.0, 500.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_refresh",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 595.0, 30.0, 91.0, 20.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1061.0, 163.0, 66.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "togs",
					"presentation" : 1,
					"offset" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 3.0, 50.0, 18.0, 70.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 162.0, 18.0, 70.0 ],
					"id" : "obj-42",
					"itemtype" : 1,
					"size" : 4,
					"values" : [ 1, 1, 1, 1 ],
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functions",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 345.0, 98.0, 27.0 ],
					"id" : "obj-43",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 500.0, 241.0, 321.0, 181.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 241.0, 321.0, 181.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s myMap_expr",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 142.0, 89.0, 20.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 192.0, 30.0, 56.0, 20.0 ],
									"id" : "obj-1",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 534.0, 314.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 534.0, 314.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 129.0, 134.0, 20.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "connect exp 0 ps 0",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 64.0, 155.0, 122.0, 18.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #2_target",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 62.0, 85.0, 20.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #2_vars",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 247.0, 36.0, 75.0, 20.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 247.0, 64.0, 65.0, 20.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf delete exp",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 351.0, 35.0, 117.0, 20.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf new exp newex 38 141 275 196617 mxr.expr myExpr %s %s",
													"linecount" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 64.0, 91.0, 209.0, 34.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend script",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 236.0, 97.0, 20.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 257.0, 78.0, 20.0 ],
													"id" : "obj-9",
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 191.0, 73.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 219.0, 73.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_expr",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 117.0, 74.0, 20.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 71.0, 66.0, 20.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"numinlets" : 0,
									"patching_rect" : [ 52.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1061.0, 96.0, 47.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 906.0, 96.0, 47.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strtok .",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 906.0, 141.0, 56.0, 20.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 119.0, 31.0, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer functionsColl, col 1 width 200",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 369.0, 118.0, 141.0, 32.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strtok .",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1061.0, 141.0, 56.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 119.0, 31.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer sourceVarsColl, rowhead 0, col 1 width 80",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 87.0, 93.0, 104.0, 60.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"presentation" : 1,
					"grid" : 0,
					"fontname" : "Geneva",
					"vscroll" : 0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"rowheight" : 17,
					"selmode" : 0,
					"fontsize" : 12.0,
					"colwidth" : 45,
					"border" : 0,
					"presentation_rect" : [ 3.0, 50.0, 96.0, 525.0 ],
					"rows" : 4,
					"cols" : 2,
					"outmode" : 1,
					"hscroll" : 0,
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"numinlets" : 2,
					"precision" : 4,
					"patching_rect" : [ 87.0, 162.0, 98.0, 168.0 ],
					"id" : "obj-52",
					"rowdef" : [ [ 0, 0, 1, 0.831373, 0.090196, 0.0, 0, 0.234375, 0.664062, 0.703125, -1, -1, -1 ], [ 2, 0, 1, 0.317647, 0.0, 0.0, 0, 0.234375, 0.664062, 0.703125, -1, -1, -1 ], [ 1, 0, 1, 0.317647, 0.0, 0.0, 0, 0.234375, 0.664062, 0.703125, -1, -1, -1 ], [ 3, 0, 1, 0.835294, 0.090196, 0.0, 0, 0.234375, 0.664062, 0.703125, -1, -1, -1 ], [ 4, 0, 1, 0.0, 0.0, 0.247059, 0, 0.705882, 0.705882, 0.705882, -1, -1, -1 ] ],
					"coldef" : [ [ 0, 17, 1, 0.835294, 0.090196, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 1, 80, 1, 0.831373, 0.090196, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer targetVarsColl, col 1 width 90",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 595.0, 119.0, 150.0, 32.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"presentation" : 1,
					"grid" : 0,
					"fontname" : "Geneva",
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"rowheight" : 17,
					"selmode" : 3,
					"fontsize" : 12.0,
					"colwidth" : 45,
					"border" : 0,
					"presentation_rect" : [ 261.0, 263.0, 381.0, 321.0 ],
					"rows" : 8,
					"cols" : 3,
					"outmode" : 1,
					"hscroll" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 2,
					"rowhead" : 1,
					"precision" : 4,
					"patching_rect" : [ 595.0, 162.0, 143.0, 168.0 ],
					"id" : "obj-54",
					"coldef" : [ [ 0, 17, 1, 0.317647, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 1, 90, 1, 0.317647, 0.0, 0.0, 1, 0.0, 0.0, 0.0, -1, -1, -1 ], [ 2, 25, 1, 0.298039, 0.07451, 0.266667, 1, 0.0, 0.0, 0.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 193.0, 66.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf insert 0 %s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 220.0, 127.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll functionsColl",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 886.0, 248.0, 115.0, 20.0 ],
					"id" : "obj-57",
					"save" : [ "#N", "coll", "functionsColl", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 193.0, 66.0, 20.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf insert 0 %s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1061.0, 220.0, 127.0, 20.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll sourceVarsColl",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 248.0, 127.0, 20.0 ],
					"id" : "obj-60",
					"save" : [ "#N", "coll", "sourceVarsColl", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll targetVarsColl",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 248.0, 124.0, 20.0 ],
					"id" : "obj-61",
					"save" : [ "#N", "coll", "targetVarsColl", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "header",
					"args" : [ "Mapper", "#1" ],
					"presentation" : 1,
					"name" : "mxr.ui.header.ultrawide.maxpat",
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 1.0, 660.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 1.0, 660.0, 24.0 ],
					"id" : "obj-62",
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"presentation" : 1,
					"grid" : 0,
					"fontname" : "Geneva",
					"vscroll" : 0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"rowheight" : 17,
					"selmode" : 3,
					"fontsize" : 12.0,
					"colwidth" : 116,
					"border" : 0,
					"presentation_rect" : [ 261.0, 50.0, 388.0, 175.0 ],
					"rows" : 3,
					"cols" : 2,
					"outmode" : 1,
					"hscroll" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 2,
					"rowhead" : 1,
					"precision" : 4,
					"patching_rect" : [ 369.0, 162.0, 221.0, 170.0 ],
					"id" : "obj-63",
					"coldef" : [ [ 0, 17, 1, 0.0, 0.0, 0.247059, 1, 0.0, 0.247059, 0.0, -1, -1, -1 ], [ 1, 200, 1, 0.0, 0.0, 0.247059, 1, 0.0, 0.247059, 0.0, -1, -1, -1 ] ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 97.0, 227.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 106.0, 378.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 954.5, 91.0, 895.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 92.0, 1053.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1256.5, 91.0, 1197.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 85.0, 96.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 435.0, 476.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 435.0, 360.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
