{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 766.0, 278.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.333384931087494, 419.74363899230957, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.807776530332603, 12.589765779731735, 47.461511433124542, 20.0 ],
					"text" : "sample",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.769266247749329, 193.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 302.320474963397828, 36.788451254367828, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.769266247749329, 178.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 349.857441594705506, 12.589765779731735, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.333344000000011, 292.000030999999979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.769266247749329, 36.288451254367828, 50.0, 22.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.833384931087494, 180.33335018157959, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.833384931087494, 209.33335018157959, 41.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.769266247749329, 269.0, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-23",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.769266247749329, 213.000031000000035, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.677956035242005, 12.089765779731735, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.769266247749329, 304.0, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.769266247749329, 249.999953999999974, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-20",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.769266247749329, 193.999985000000009, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.320489963397904, 36.288451254367828, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.769266247749329, 284.999954000000002, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.833384931087494, 213.000031000000035, 83.0, 20.0 ],
					"text" : "overdrive amt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.833384931087494, 240.000031000000035, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.769266247749329, 12.089765779731735, 50.0, 22.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.833384931087494, 276.000031000000035, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.833384931087494, 305.000031000000035, 41.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"color" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 396.0, 312.0, 422.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.102578520774841, 21.166678249835968, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.82050496339798, 17.589765779731735, 59.0, 20.0 ],
									"text" : "kat - :)",
									"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.102578520774841, 52.666678249835968, 333.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.82050496339798, 46.089765779731749, 245.0, 20.0 ],
									"text" : "every channel is off by default!",
									"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.102578520774841, 77.666678249835968, 333.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 14.82050496339798, 68.089765779731749, 245.0, 154.0 ],
									"text" : "1 - turn on your microphone\n2 - drag and drop your sample\n3 - turn on the sample (you should see a signal)\n4 - turn up the drive\n5 - turn up input/ test sine wave (make sure to give it a pitch) up the distortion if desired)\n6 - turn the signal to effect on and turn on your signal input.\n7 - turn on the master and you should now have a stutter!",
									"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.102578520774841, 14.666678249835968, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 14.82050496339798, 11.089765779731735, 159.0, 33.0 ],
									"text" : "hello! - welcome to my little experiement!",
									"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 681.0, 266.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 112.82050496339798, 144.999954000000002, 48.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p manual",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.333384931087494, 389.74363899230957, 150.0, 20.0 ],
					"text" : "display",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.769266247749329, 163.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 399.807776530332546, 35.089765779731735, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-97",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.384724736213684, 31.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.807776530332603, 34.589765779731735, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.43593817949295, 101.923089802265167, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.82050496339798, 59.089765779731735, 94.0, 20.0 ],
					"text" : "signal-to-effect",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.102578520774841, 106.666678249835968, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 12.089765779731735, 57.820514440536499, 20.0 ],
					"text" : "test sine",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.102578520774841, 91.666678249835968, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 36.288451254367828, 40.0, 20.0 ],
					"text" : "input",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.769266247749329, 148.33335018157959, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.82050496339798, 120.089765779731735, 61.743594765663147, 20.0 ],
					"text" : "display",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.769266247749329, 163.83335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 339.26925124774931, 229.6154056713562, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.769266247749329, 163.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 287.769266247749329, 229.6154056713562, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.769266247749329, 393.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 235.769266247749329, 229.1154056713562, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.769266247749329, 393.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 78.82050496339798, 230.6154056713562, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.769266247749329, 148.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 31.820489963397961, 230.1154056713562, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.769266247749329, 148.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 184.82050496339798, 80.589765779731735, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.769266247749329, 148.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 132.82050496339798, 80.589765779731735, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.769266247749329, 133.33335018157959, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 80.82050496339798, 80.589765779731735, 22.0, 33.0 ],
					"text" : "off\non",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 769.166655999999875, 627.333313000000089, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.32050496339798, 74.999954000000002, 48.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "cdelay 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"trioncolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 634.333344000000125, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.82050496339798, 74.999954000000002, 48.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "cdelay 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"trioncolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.666655999999989, 453.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-70",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.499993000000018, 385.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.82050496339798, 80.089765779731735, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.666655999999989, 453.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.666655999999989, 729.333344000000011, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"id" : "obj-66",
					"knobcolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 158.000031000000035, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.41025524312974, 12.089765779731735, 104.82049944053648, 21.333382718322738 ],
					"stripecolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.0, 706.333313000000203, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-191",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 650.333344000000238, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.26925124774931, 229.6154056713562, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 851.0, 741.333313000000203, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.166655999999875, 718.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-180",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.166655999999875, 662.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.769266247749329, 229.1154056713562, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.166655999999875, 753.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.333312999999976, 562.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-177",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.333312999999976, 506.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.769266247749329, 229.1154056713562, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.333312999999976, 597.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.333344000000011, 538.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-171",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.333344000000011, 482.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 230.1154056713562, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.333344000000011, 573.333312999999976, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-164",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.499993000000018, 385.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 80.089765779731735, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-161",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 706.333344000000011, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.82050496339798, 80.089765779731735, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.499993000000018, 698.333344000000011, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-156",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.999984999999981, 656.666672000000062, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.820489963397961, 230.1154056713562, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.500000000000028, 698.333344000000011, 60.0, 22.0 ],
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.5, 514.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.82050496339798, 59.089765779731735, 63.0, 166.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"trioncolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.666655999999989, 554.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mdelay 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.5, 559.0, 125.0, 23.0 ],
					"text" : "delay~ 44100 4410"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.5, 508.0, 180.0, 23.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 611.0, 125.0, 23.0 ],
					"text" : "delay~ 44100 4410"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.333344000000011, 581.0, 180.0, 23.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 295.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 295.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 295.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.5, 281.0, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0, 331.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.0, 331.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 331.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"curvecolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 368.5, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.333384931087494, 69.442322915416739, 315.0, 150.557708084583282 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 3011.7255859375, 11.459850311279297, 1.237254738807678, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.375, 266.0, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.5, 281.0, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.0, 459.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htricolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 317.5, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.333384931087494, 12.589765779731735, 315.0, 46.0 ],
					"text_width" : 83.0,
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.333312999999976, 339.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 119.089765779731735, 50.0, 22.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 554.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mdelay 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 121.666678249835968, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.41025524312974, 36.288451254367828, 104.82049944053648, 22.0 ],
					"stripecolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"color" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"elementcolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 85.0, 31.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.82050496339798, 12.089765779731735, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ],
					"htricolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 30.000022999999985, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.320489963397904, 12.089765779731735, 43.0, 22.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 158.0, 72.0, 71.0, 23.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 748.333312999999976, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 128.500019000000009, 97.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 369.0, 164.99999600000001, 189.0, 22.0 ],
					"text" : "buffer~ samsingle2 TakeItEasy.aif"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.0, 72.0, 97.0, 39.333331999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.807776530332603, 118.362162336591723, 47.461511433124542, 38.987143397331238 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.166655999999875, 63.499985000000009, 37.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.333344000000011, 379.000030999999979, 67.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"activeneedlecolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 292.000030999999979, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.910327017307225, 68.499954000000002, 37.256410459175186, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Drive",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.0, 415.000030999999979, 67.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"hotcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.0, 339.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.82050496339798, 74.999954000000002, 48.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "sample",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"trioncolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 757.0, 22.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 59.5, 50.0, 22.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 31.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.5, 146.499985000000009, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.5, 89.500007999999994, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 639.0, 136.999985000000009, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 84.000007999999994, 43.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.0, 193.999985000000009, 118.0, 22.0 ],
					"text" : "groove~ samsingle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 341.83335018157959, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.82050496339798, 144.999954000000002, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "effect",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.356862745098039, 0.317647058823529, 0.113725490196078, 1.0 ],
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"tricolor" : [ 0.352941176470588, 0.517647058823529, 0.168627450980392, 1.0 ],
					"trioncolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.333384931087494, 404.74363899230957, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.807776530332603, 127.855734035257342, 35.461511433124542, 20.0 ],
					"text" : "drop",
					"textcolor" : [ 0.705882352941177, 0.870588235294118, 0.517647058823529, 1.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "effect", 0 ],
			"obj-29" : [ "live.gain~[1]", "mdelay 1", 0 ],
			"obj-31" : [ "live.dial[1]", "Drive", 0 ],
			"obj-38" : [ "live.gain~[2]", "sample", 0 ],
			"obj-64" : [ "live.gain~[3]", "mdelay 2", 0 ],
			"obj-65" : [ "live.gain~[4]", "master", 0 ],
			"obj-73" : [ "live.gain~[5]", "cdelay 1", 0 ],
			"obj-76" : [ "live.gain~[6]", "cdelay 2", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.286274509803922, 0.270588235294118, 0.184313725490196, 1.0 ],
		"stripecolor" : [ 0.231372549019608, 0.211764705882353, 0.086274509803922, 1.0 ]
	}

}
