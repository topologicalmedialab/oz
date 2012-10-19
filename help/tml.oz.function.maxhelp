{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 684.0, 120.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 684.0, 120.0, 640.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 32.0, 365.0, 296.0 ],
					"text" : "- cell[0-31] (integer coordinate across dim);\ngenerates an integer coordinate value of the cell location using the dimension specified in brackets. \n- norm[0-31] (normalized coordinate across dim);\nsimilar to cell, but gives normalized values (0.-1.)\n- snorm[0-31] (signed normalized coordinate across dim);\nsimilar to cell, but gives signed normalized values (-1. - 1.)\n- dim[0-31] (matrix size across dim);\ngives the size of the matrix (constant for all cells)\n\n- in[0-31] (input matrix, corresponding plane);\nspecifies one of the inputs as a variable\n- in[0-31].p[0-31] (input matrix, specific plane);\nused to get aspecific plane of the input matrix\n- matrixname (any named matrix, corresponding plane);\nspecifies a named matrix as a variable\n- matrixname.p[0-31] (anynamed matrix, specific plane);\nused to get a specific plane of that named matrix\n- PI, TWOPI, HALFPI, INVPI, DEGTORAD, RADTODEG, E, LN2, LN10, LOG10E, LOG2E, SQRT2, SQRT1_\nThese are all common mathematical constants and functions."
				}

			}
 ],
		"lines" : [  ]
	}

}
