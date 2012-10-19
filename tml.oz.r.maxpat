{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 196.0, 132.0, 229.0, 191.0 ],
		"bglocked" : 0,
		"defrect" : [ 196.0, 132.0, 229.0, 191.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 140.0, 148.0, 59.5, 20.0 ],
					"restore" : 					{
						"#1_function" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 1.0, 1.0, 0, 1000.0, 1.0, 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u855007459"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 148.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0, 1000.0, 1.0, 0 ],
					"domain" : 1.0,
					"id" : "obj-26",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 20.0, 40.0, 185.0, 101.0 ],
					"varname" : "#1_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 12.0, 31.0, 20.0 ],
					"text" : "r #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
 ]
	}

}
