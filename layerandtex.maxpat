{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 688.0, 347.0, 930.0, 623.0 ],
		"bglocked" : 0,
		"defrect" : [ 688.0, 347.0, 930.0, 623.0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 541.0, 28.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 385.0, 29.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 76.0, 28.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 237.0, 29.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 108.0, 28.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 29.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 312.0, 29.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 29.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture atr @name mytex",
					"id" : "obj-16",
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 340.0, 170.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"id" : "obj-120",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 309.0, 59.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix fbk 4 char 320 240",
					"id" : "obj-83",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 324.0, 340.0, 153.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-84",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 160.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op 4 char 320 240 @op * @val 0.5",
					"id" : "obj-85",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 324.0, 309.0, 200.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend op",
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 202.0, 266.0, 69.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-",
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 220.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel sub",
					"id" : "obj-88",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 174.0, 191.0, 47.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ASFB_sb",
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 253.0, 220.0, 67.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias 4 char 320 240",
					"id" : "obj-92",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 324.0, 267.0, 151.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota 4 char 320 240",
					"id" : "obj-93",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 324.0, 188.0, 123.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ASFB_rot",
					"id" : "obj-94",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 252.0, 146.0, 68.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ASFB_frameBang",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 605.0, 192.0, 113.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix fbk 4 char 320 240",
					"id" : "obj-96",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 30.0, 71.0, 153.0, 20.0 ],
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 116.0, 183.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 116.0, 39.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 116.0, 39.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 116.0, 39.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 116.0, 333.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 116.0, 614.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 179.0, 333.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 253.0, 333.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 297.0, 333.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 248.0, 211.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 116.0, 514.5, 116.0 ]
				}

			}
 ]
	}

}
