{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 42.0, 77.0, 798.0, 512.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 77.0, 798.0, 512.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JS / MS / TML / 2009",
					"fontsize" : 12.0,
					"patching_rect" : [ 568.0, 414.0, 150.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tml.oz.header",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 222.0, 19.0 ],
					"args" : [ "Grabber", "#2", 0 ],
					"patching_rect" : [ 35.0, 41.0, 222.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 0,
					"name" : "tml.oz.header.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend field",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 230.0, 89.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dfg_colormode",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 230.0, 147.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 230.0, 82.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u972005589[4]",
					"text" : "prepend input",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 361.0, 84.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u972005589[3]",
					"text" : "s #2",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 398.0, 33.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u972005589[2]",
					"text" : "prepend vdevice",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 361.0, 99.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2_in",
					"fontsize" : 12.0,
					"patching_rect" : [ 475.0, 54.0, 49.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_dump",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 91.0, 68.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_out1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 91.0, 61.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 539.0, 125.0, 24.0, 24.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 475.0, 125.0, 24.0, 24.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p code",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 42.0, 304.0, 148.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 93.0, 198.0, 637.0, 539.0 ],
						"bglocked" : 0,
						"defrect" : [ 93.0, 198.0, 637.0, 539.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_matrix",
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 334.0, 73.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2_matrix",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 430.0, 71.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route flip onoff",
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.0, 41.0, 86.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel vdevice",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 320.0, 96.0, 70.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 145.0, 56.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 320.0, 120.0, 24.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tml.util.list2menu",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 437.0, 100.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tml.util.list2menu",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 436.0, 100.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 16.0, 31.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 249.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 372.0, 206.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 206.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_dump",
									"fontsize" : 12.0,
									"patching_rect" : [ 391.0, 343.0, 70.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2_out1",
									"fontsize" : 12.0,
									"patching_rect" : [ 43.0, 460.0, 63.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 336.0, 467.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 456.0, 467.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t close",
									"fontsize" : 12.0,
									"outlettype" : [ "close" ],
									"patching_rect" : [ 207.0, 248.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 157.0, 222.0, 66.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"fontsize" : 12.0,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 157.0, 248.0, 46.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getinputlist",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 248.0, 88.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getvdevlist",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 247.0, 88.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 336.0, 403.0, 259.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 33",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 248.0, 67.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 640 480 @unique 1 @colormode uyvy",
									"fontsize" : 12.0,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 87.0, 303.0, 268.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 78.0, 329.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 239.5, 381.5, 239.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "btn_settings",
					"text" : "settings",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 153.0, 76.0, 55.0, 18.0 ],
					"patching_rect" : [ 195.0, 261.0, 55.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "field",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 85.0, 77.0, 50.0, 20.0 ],
					"items" : [ "both", ",", "upper", ",", "lower" ],
					"framecolor" : [ 0.035294, 0.035294, 0.035294, 0.0 ],
					"pattrmode" : 1,
					"arrow" : 0,
					"hltcolor" : [ 0.305882, 0.756863, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 330.0, 200.0, 50.0, 20.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u299000335",
					"text" : "autopattr @autoname 1",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 624.0, 21.0, 137.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"dfg_colormode" : [ "32-bit color" ],
						"dim" : [ "1280 800" ],
						"field" : [ "both" ],
						"input" : [ "Built-in iSight" ],
						"vdevice" : [ "IIDC FireWire Video" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 39.0, 65.0, 20.0 ],
					"patching_rect" : [ 38.0, 81.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vdevice",
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 20.0, 65.0, 20.0 ],
					"patching_rect" : [ 38.0, 62.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "field",
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 77.0, 65.0, 20.0 ],
					"patching_rect" : [ 38.0, 120.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "vdevice",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 84.0, 20.0, 118.0, 20.0 ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
					"framecolor" : [ 0.035294, 0.035294, 0.035294, 0.0 ],
					"pattrmode" : 1,
					"arrow" : 0,
					"hltcolor" : [ 0.305882, 0.756863, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 42.0, 334.0, 118.0, 20.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.070588, 0.003922, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dfg colormode",
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 96.0, 85.0, 20.0 ],
					"patching_rect" : [ 38.0, 139.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "dfg_colormode",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 85.0, 97.0, 117.0, 20.0 ],
					"items" : [ "32-bit color", ",", "8-bit greyscale", ",", "8-bit x-ray", ",", "8-bit red", ",", "8-bit green", ",", "8-bit blue", ",", "8-bit blue to red", ",", "8-bit green to red", ",", "8-bit blue to green", ",", "8-bit psycho" ],
					"framecolor" : [ 0.035294, 0.035294, 0.035294, 0.0 ],
					"pattrmode" : 1,
					"arrow" : 0,
					"hltcolor" : [ 0.305882, 0.756863, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 171.0, 200.0, 117.0, 20.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "input",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 85.0, 39.0, 118.0, 20.0 ],
					"items" : [ "Built-in iSight", ",", "Built-in iSight", ",", "Built-in iSight", ",", "ADVC-55", ",", "Comp 1", ",", "Comp 2", ",", "S-VHS" ],
					"framecolor" : [ 0.035294, 0.035294, 0.035294, 0.0 ],
					"pattrmode" : 1,
					"arrow" : 0,
					"hltcolor" : [ 0.305882, 0.756863, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 171.0, 333.0, 118.0, 20.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dim",
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 58.0, 65.0, 20.0 ],
					"patching_rect" : [ 38.0, 100.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "dim",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 85.0, 60.0, 50.0, 20.0 ],
					"items" : [ 1280, 800, ",", 1280, 768, ",", 1280, 480, ",", 1024, 768, ",", 720, 576, ",", 1024, 480, ",", 720, 480, ",", 640, 480, ",", 320, 240, ",", 160, 120, ",", 120, 90, ",", 80, 60, ",", 40, 30, ",", 20, 15, ",", 16, 9 ],
					"framecolor" : [ 0.035294, 0.035294, 0.035294, 0.0 ],
					"pattrmode" : 1,
					"arrow" : 0,
					"hltcolor" : [ 0.305882, 0.756863, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 424.0, 200.0, 50.0, 20.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "btn_getinputlist",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 200.0, 43.0, 15.0, 15.0 ],
					"patching_rect" : [ 107.0, 268.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "btn_getdevlist",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 200.0, 24.0, 15.0, 15.0 ],
					"patching_rect" : [ 42.0, 268.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
