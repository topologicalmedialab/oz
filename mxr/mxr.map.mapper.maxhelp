{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1399.0, 744.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1399.0, 744.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target \"/alpha /beta\"",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 595.0, 116.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiple targets too!",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 575.0, 119.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notes",
					"fontface" : 3,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 45.0, 215.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for now, mapping is local only, therefore not happening over the network",
					"linecount" : 2,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 75.0, 225.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is an instance of mxr.map.expr that will perform in context #1 under the unique name 'myMap'",
					"linecount" : 2,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 160.0, 298.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/swatch/red $1",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 635.0, 89.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/swatch/blue $1",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 635.0, 94.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/knob $1",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 635.0, 57.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[2]",
					"id" : "obj-70",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 312.0, 60.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[1]",
					"id" : "obj-69",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 312.0, 60.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr",
					"id" : "obj-67",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 550.0, 275.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using jit.expr formatting",
					"id" : "obj-66",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 275.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/value2 $1",
					"id" : "obj-64",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 381.0, 66.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 105.0, 351.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/scaler $1",
					"id" : "obj-63",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 381.0, 63.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/value1 $1",
					"id" : "obj-62",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 381.0, 66.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 35.0, 351.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 173.0, 351.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7400",
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 411.0, 137.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "source \"/value1 /value2  /scaler\"",
					"id" : "obj-47",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 296.0, 181.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s myMap",
					"id" : "obj-49",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 319.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target /ozone/visuals/meteorshower/attraction",
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 540.0, 253.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1065.0, 596.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /attraction",
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1065.0, 570.0, 117.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /ozone/visuals/meteorshower",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1065.0, 544.0, 219.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[2]*(in[0]+in[1])",
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 312.0, 125.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target /beta",
					"id" : "obj-32",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 540.0, 71.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target /alpha",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 540.0, 77.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s myMap",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 640.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1009.0, 541.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 35.0, 605.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 135.0, 605.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 255.0, 605.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.0, 541.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 955.0, 541.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /alpha /beta",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 955.0, 513.0, 127.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7400",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 485.0, 99.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s myMap",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 355.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Target ( @target )",
					"fontface" : 3,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 490.0, 159.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source variables ( @source )",
					"fontface" : 3,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 249.0, 262.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1. 1. 1. 1.",
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 35.0, 575.0, 169.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"id" : "obj-5",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 35.0, 520.0, 166.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7400",
					"id" : "obj-60",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 700.0, 137.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"id" : "obj-59",
					"numinlets" : 1,
					"mult" : 0.01,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.0, 520.0, 51.0, 51.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "source \"/swatch/red  /swatch/blue  /knob\"",
					"id" : "obj-58",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 466.0, 229.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s myMap",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 489.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Expression ( @expr )",
					"fontface" : 3,
					"id" : "obj-50",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 249.0, 215.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[0]*sin(in[1]/in[2])",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 312.0, 137.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr in[0]",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 312.0, 60.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mapping  using ( mxr.map.expr )",
					"fontface" : 3,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 100.0, 303.0, 27.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Jean-Sebastien Rousseau",
					"fontface" : 3,
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 52.0, 264.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mxr.map.expr.maxhelp",
					"fontface" : 3,
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 19.0, 322.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "exp",
					"text" : "mxr.map.expr #1 myMap @source \"/value1 /value2 /scaler\" @expr in[2]*(in[0]+in[1]) @target /alpha",
					"id" : "obj-46",
					"numinlets" : 7,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 135.0, 538.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
