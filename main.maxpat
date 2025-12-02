{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 99.0, 1402.0, 823.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 410.750014424324036, 604.000018000602722, 54.0, 22.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3462.666769862174988, 3017.333423256874084, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.615409851074219, 340.398888736963272, 29.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3706.66677713394165, 2885.333419322967529, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ -1.769227981567383, 246.206572681665421, 30.0, 47.0 ],
					"text" : "mid-hi freq"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.333361864089966, 944.000028133392334, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 121.70514315366745, 113.461549758911133, 45.0, 28.0 ],
					"text" : "trigger2 thres",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666691780090332, 944.000028133392334, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 79.836497157812119, 113.461549758911133, 45.0, 28.0 ],
					"text" : "trigger1 thres",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.666695475578308, 964.000028729438782, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.871809363365173, 169.911693513393402, 30.666667580604553, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.000025629997253, 964.000028729438782, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.166668832302094, 169.911693513393402, 32.000000953674316, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.666695475578308, 921.33336079120636, 84.0, 22.0 ],
					"text" : "loadmess -20."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.000025629997253, 921.33336079120636, 84.0, 22.0 ],
					"text" : "loadmess -30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3746.666778326034546, 2822.66675078868866, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -1.769227981567383, 164.411693513393402, 30.0, 33.0 ],
					"text" : "low freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.173076923076923,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.000019431114197, 138.666670799255371, 417.0, 29.0 ],
					"text" : "presentation模式仅用于参数控制，并非项目的“演示模式”",
					"textcolor" : [ 0.76078431372549, 0.415686274509804, 0.352941176470588, 0.76 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 562.666683435440063, 360.00001072883606, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.000011086463928, 485.333347797393799, 100.800001502037048, 33.0 ],
					"text" : "预设参数",
					"textcolor" : [ 0.16078431372549, 0.392156862745098, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.42610198789974,
					"id" : "obj-142",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.000019431114197, 16.000000476837158, 584.0, 97.0 ],
					"text" : "请注意，预设参数全部默认【3D渲染开启、音频开启、渲染窗口置顶状态】\n\n预设按钮1为第一首曲子的预设参数，但实际演示过程是手动调整，没有唯一参数；\n\n预设按钮2和3为第二首曲子的预设参数，从2到3的变化已设计自动化，无需手动操作",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.744149057032498,
					"id" : "obj-123",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.000001549720764, 41.333334565162659, 501.0, 169.0 ],
					"text" : "v      - 开启/关闭 jit.world 窗口置顶。\n`       - (数字1左边的键) 开启/关闭 3D渲染（请根据显卡性能酌情开启）\nesc  - 进入/退出jit.world 窗口全屏\np      - 开启/关闭音频\n\n【以下快捷键请勿使用！请手动播放、停止】\n0 - 停止、重置现有播放\n1 - 从头播放列表中的第一首（用于解说部分）\n2 - 从头播放列表中的第二首（演示用曲目）"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.111111111111111,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.000001549720764, 16.000000476837158, 254.0, 29.0 ],
					"text" : "快捷键说明（英文输入法，小写）"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.000022292137146, 921.33336079120636, 43.592755794525146, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.000004768371582, 168.000002503395081, 43.592755794525146, 22.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
					"checkedcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.000032663345337, 929.333361029624939, 38.294661641120911, 38.294661641120911 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.254411280155182, 159.74727463722229, 38.294661641120911, 38.294661641120911 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 69.0, 197.0, 464.0, 504.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "trigger2 thres",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger1 thres",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.675749003887177, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 361.0, 53.0, 20.0 ],
									"text" : "trigger 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 321.0, 53.0, 20.0 ],
									"text" : "trigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 3.0, 81.0, 20.0 ],
									"text" : "note ON/OFF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 3.0, 67.0, 20.0 ],
									"text" : "event amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.0, 396.0, 40.13157856464386, 40.13157856464386 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.0, 396.0, 40.13157856464386, 40.13157856464386 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 3.0, 102.0, 20.0 ],
									"text" : "real time peak dB"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 200.0, 75.0, 22.0 ],
									"text" : "s loEvePeak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 328.0, 66.917287290096283, 22.0 ],
									"text" : "& 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-294",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 119.0, 43.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 327.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 148.0, 298.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 282.0, 223.0, 89.351498007774353, 22.0 ],
									"text" : "maximum -10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"format" : 6,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 149.0, 43.592755794525146, 22.0 ],
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.0, 298.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 314.0, 365.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 297.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.0, 327.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 148.0, 365.0, 62.421052217483521, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 40.0, 263.0, 127.0, 22.0 ],
									"text" : "maximum -15."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.0, 119.0, 44.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
									"checkedcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 247.0, 38.294661641120911, 38.294661641120911 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 479.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 479.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 164.5, 70.078949928283691, 71.5, 70.078949928283691 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 361.851498007774353, 255.319388508796692, 323.5, 255.319388508796692 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 71.5, 192.648236244916916, 291.5, 192.648236244916916 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 246.5, 293.186239063739777, 200.5, 293.186239063739777 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 1 ],
									"midpoints" : [ 246.5, 289.161407858133316, 371.417287290096283, 289.161407858133316 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 744.000022172927856, 1008.000030040740967, 370.588247001171112, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 2triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 785.333356738090515, 2829.333417654037476, 209.558819532394409, 72.058822154998779 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1408.000041961669922, 1533.333379030227661, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1408.000041961669922, 1562.666713237762451, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1312.000039100646973, 1593.333380818367004, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.224640512451312,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 125.333337068557739, 2826.666750907897949, 215.441172361373901, 63.0 ],
					"text" : "jit.window @name NURBS_texture"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 28.630400790743114,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.918362975120544, 265.333341240882874, 802.333335399627686, 70.0 ],
					"text" : "Music file, audio playing, render control, preset parameters, music output, RMS, keyboard assignment",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 31.328876799626418,
					"id" : "obj-395",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.666701197624207, 2269.333400964736938, 199.700979888439178, 69.0 ],
					"text" : "high freq wave graphs",
					"textcolor" : [ 0.274509803921569, 0.301960784313725, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.666682958602905, 432.000012874603271, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 438.767532527446747, 647.682608425617218, 62.0, 33.0 ],
					"text" : "restore [onebang]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.171392440795898, 650.61609061062336, 65.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.666683435440063, 397.333345174789429, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.283071100711823, 649.353904247283936, 27.350427627563477, 27.350427627563477 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 484.000014424324036, 426.666679382324219, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.000014424324036, 454.666680216789246, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 484.000014424324036, 397.333345174789429, 40.170032501220703, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.000014424324036, 366.666677594184875, 56.0, 22.0 ],
					"text" : ">= 2.368"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 376.980407118797302, 650.61609061062336, 88.0, 22.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 0.0 ],
					"format" : 6,
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.000014543533325, 860.000025629997253, 43.592755794525146, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.741690784692764, 625.353904247283936, 43.592755794525146, 22.0 ],
					"textcolor" : [ 0.556862745098039, 0.592156862745098, 0.470588235294118, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.333372116088867, 1204.000035881996155, 61.0, 22.0 ],
					"text" : "s mid_rhy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.631372549019608, 0.796078431372549, 0.35 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3296.00009822845459, 3110.666759371757507, 271.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 12.307693481445312, 23.076925277709961, 293.760278463363647, 54.0 ],
					"text" : "Control Panel\n参数控制区",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.666680932044983, 1689.333383679389954, 81.0, 22.0 ],
					"text" : "loadmess -28"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.000013470649719, 1726.666718125343323, 58.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 115.384626388549805, 535.384666442871094, 49.958710789680481, 37.0 ],
					"text" : "scale/pos change trigger",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0000079870224, 1816.000054121017456, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0000079870224, 1722.666718006134033, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0000079870224, 1789.333386659622192, 127.0, 22.0 ],
					"text" : "if $i1 == $i2 then bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.666678428649902, 1716.000051140785217, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.923088073730469, 572.307746887207031, 39.596055686473846, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.666677832603455, 1756.000052332878113, 40.0, 22.0 ],
					"text" : "> -28."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666677832603455, 1689.333383679389954, 73.0, 22.0 ],
					"text" : "r loEvePeak"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0000079870224, 1689.333383679389954, 79.0, 22.0 ],
					"text" : "r heavy_low1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.333350777626038, 1356.000040411949158, 81.0, 22.0 ],
					"text" : "loadmess -38"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-486",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.000015735626221, 1376.000041007995605, 58.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 73.846160888671875, 535.384666442871094, 41.0, 37.0 ],
					"text" : "dim change trigger",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-479",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3757.333445310592651, 3288.000097990036011, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.411772534251213, 273.692329406738281, 84.0, 17.0 ],
					"text" : "mid-high freq band",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-478",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3290.666764736175537, 3333.333432674407959, 56.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.584648132324219, 196.082639992237091, 66.0, 17.0 ],
					"text" : "Low freq band",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3328.000099182128906, 3300.000098347663879, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 312.825672596693039, 118.306570529937744, 38.0, 31.0 ],
					"text" : "note peak",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 13.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3790.666779637336731, 2630.666745066642761, 128.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.846162796020508, 518.461587905883789, 51.0, 22.0 ],
					"text" : "NURBS",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.666717171669006, 466.666680574417114, 90.0, 22.0 ],
					"text" : "loadmess 5993"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.666706800460815, 464.000013828277588, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.000025868415833, 456.000013589859009, 83.0, 22.0 ],
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.00001049041748, 1476.000043988227844, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.00001049041748, 1380.000041127204895, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.00001049041748, 1442.666709661483765, 127.0, 22.0 ],
					"text" : "if $i1 == $i2 then bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-451",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.666680932044983, 1376.000041007995605, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.846160888671875, 572.307746887207031, 40.95744651556015, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 461.333347082138062, 1413.333375453948975, 40.0, 22.0 ],
					"text" : "> -38."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.333347082138062, 1342.666706681251526, 99.0, 22.0 ],
					"text" : "r midhi_peak_dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"items" : [ "op", "!pass", ",", "op", "pass", ",", "op", "&&", ",", "op", "!=", ",", "op", "*", ",", "op", "|", ",", "op", "+", ",", "op", "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.666682600975037, 2653.333412408828735, 78.090909004211426, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.521070003509521, 172.21212637424469, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.682936191558838, 100.00811755657196, 29.5, 22.0 ],
									"text" : "op -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.317081451416016, 100.00811755657196, 32.0, 22.0 ],
									"text" : "op +"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.853665828704834, 100.0, 29.5, 22.0 ],
									"text" : "op /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.512201309204102, 100.0, 30.0, 22.0 ],
									"text" : "op *"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.975610494613647, 100.0, 51.0, 22.0 ],
									"text" : "op pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.292687892913818, 100.0, 36.0, 22.0 ],
									"text" : "op !="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.756101131439209, 100.0, 41.0, 22.0 ],
									"text" : "op &&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
									"text" : "op !pass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.521064825683595, 254.212246001914991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.521064825683595, 254.212246001914991, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 141.333337545394897, 2493.333407640457153, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p operations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"items" : [ "op", "!pass", ",", "op", "pass", ",", "op", "&&", ",", "op", "!=", ",", "op", "*", ",", "op", "/", ",", "op", "+", ",", "op", "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.000003814697266, 2653.333412408828735, 78.090909004211426, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.66667902469635, 2493.333407640457153, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.00001335144043, 2556.000076174736023, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 414.66667902469635, 2522.666741847991943, 48.363637804985046, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.666677355766296, 2593.333410620689392, 79.393933951854706, 44.848481774330139 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.666677355766296, 2440.000072717666626, 79.0, 22.0 ],
					"text" : "r heavy_low1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.666677355766296, 2522.666741847991943, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 678.66668689250946, 2413.333405256271362, 51.707318305969238, 35.609756946563721 ],
					"sync" : 1,
					"varname" : "viewr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.000003814697266, 2413.333405256271362, 53.658537864685059, 34.634147167205811 ],
					"sync" : 1,
					"varname" : "viewr[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 274.666674852371216, 2413.333405256271362, 51.707318305969238, 35.609756946563721 ],
					"sync" : 1,
					"varname" : "viewr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 534.666682600975037, 2413.333405256271362, 43.902440071105957, 35.609756946563721 ],
					"sync" : 1,
					"varname" : "viewr[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.666717171669006, 433.333346247673035, 69.0, 33.0 ],
					"text" : "high cutoff for '02'"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 257.333341002464294, 382.666678071022034, 38.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 306.666675806045532, 382.666678071022034, 38.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 210.666672945022583, 382.666678071022034, 35.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 257.333341002464294, 421.333345890045166, 41.0, 22.0 ],
					"text" : "sel 50"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 210.666672945022583, 421.333345890045166, 41.0, 22.0 ],
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 306.666675806045532, 421.333345890045166, 41.0, 22.0 ],
					"text" : "sel 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.333341002464294, 456.000013589859009, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.415686274509804, 0.352941176470588, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.76078431372549, 0.415686274509804, 0.352941176470588, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.415686274509804, 0.352941176470588, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.666675806045532, 456.000013589859009, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.666672945022583, 456.000013589859009, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.666672945022583, 500.000014901161194, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.73170804977417,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Machine Learning.mp3",
								"filename" : "Machine Learning.mp3",
								"filekind" : "audiofile",
								"id" : "u637001893",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "shuying_2min.mp3",
								"filename" : "shuying_2min.mp3",
								"filekind" : "audiofile",
								"id" : "u366003768",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-387",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.000005602836609, 533.333349227905273, 396.960803031921387, 61.46341609954834 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 36.923080444335938, 649.353904247283936, 277.434633359313011, 68.80000102519989 ],
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.000043272972107, 2356.000070214271545, 43.0, 37.870033383369446 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"maximum" : 3.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.333368062973022, 2402.666738271713257, 30.0, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.411764705882353, 0.219607843137255, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 785.333356738090515, 2469.333406925201416, 63.0, 22.0 ],
					"text" : "r~ low_sig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.333356380462646, 737.333355307579041, 65.0, 22.0 ],
					"text" : "s~ low_sig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.333373427391052, 1626.666715145111084, 68.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.316248118877411, 408.705168068408966, 66.0, 29.0 ],
					"text" : "Cube dim change thres",
					"textcolor" : [ 0.223529411764706, 0.541176470588235, 0.576470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.000039100646973, 1622.666715025901794, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.000043869018555, 1486.66671097278595, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.846162796020508, 442.038501739501953, 46.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1405.333375215530396, 1500.000044703483582, 40.0, 22.0 ],
					"text" : "> -30."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.333375215530396, 1456.000043392181396, 99.0, 22.0 ],
					"text" : "r midhi_peak_dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.905882352941176, 0.901960784313726, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3217.333429217338562, 2949.333421230316162, 247.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 307.692337036132812, 21.538463592529297, 210.552949666976929, 54.0 ],
					"text" : "Monitor Panel 数据监控",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.000047326087952, 1849.333388447761536, 115.0, 22.0 ],
					"text" : "0.3, 0.9 150 0.3 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1588.000047326087952, 1880.000056028366089, 47.0, 22.0 ],
					"text" : "line 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.666701674461365, 1513.333378434181213, 105.0, 22.0 ],
					"text" : "10, 22 100 10 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1174.666701674461365, 1549.333379507064819, 44.0, 22.0 ],
					"text" : "line 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.666701674461365, 1613.333381414413452, 61.0, 22.0 ],
					"text" : "pak 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.666701674461365, 1580.000047087669373, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.666701674461365, 1646.666715741157532, 61.0, 22.0 ],
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.666704058647156, 849.333358645439148, 101.0, 22.0 ],
					"text" : "s midhi_peak_dB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.717647058823529, 0.76078431372549, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.000049710273743, 733.333355188369751, 81.0, 22.0 ],
					"text" : "s hi_peak_dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.309803921568627, 0.313725490196078, 1.0 ],
					"color" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 681.0, 99.0, 755.0, 823.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
									"format" : 6,
									"id" : "obj-372",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 482.0, 43.592755794525146, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.923107147216797, 327.692338943481445, 43.592755794525146, 22.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.600001811981201, 331.200004935264587, 75.0, 34.0 ],
									"text" : "threshold to analyze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.44736659526825, 28.947368144989014, 62.0, 20.0 ],
									"text" : "gain in dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.499999403953552, 28.947368144989014, 40.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.800003349781036, 337.900005578994751, 299.200004458427429, 75.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}
,
									"text" : "expand the original peak (in the range of 0 down to analyzer threshold) into the full range, so that it occupies a comparable position in the range from 0 down to –120. ",
									"textcolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal gain (dB)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.44736659526825, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.289470672607422, 28.947368144989014, 107.0, 20.0 ],
									"text" : "analyzer threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.631577491760254, 279.605260491371155, 64.0, 20.0 ],
									"text" : "noise floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.31578803062439, 248.026313424110413, 27.0, 20.0 ],
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 388.000005781650543, 44.0, 22.0 ],
									"text" : "* -120."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
									"format" : 6,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.200001120567322, 357.600005328655243, 39.900001227855682, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 331.200004935264587, 36.0, 22.0 ],
									"text" : "/ -40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 278.947365760803223, 91.0, 22.0 ],
									"text" : "maximum -120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 246.710523962974548, 91.0, 22.0 ],
									"text" : "minimum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 209.210524320602417, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.84210467338562, 168.421051025390625, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 136.184209227561951, 82.0, 22.0 ],
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input signal",
									"id" : "obj-415",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.499999403953552, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "analyzer threshold (dB)",
									"id" : "obj-416",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.789470672607422, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "expanded signal level (dB)",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.60000091791153, 585.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 0.07 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.000000774860382, 322.400004804134369, 160.000002384185791, 100.800001502037048 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 200.94736659526825, 202.265027940273285, 81.84210467338562, 202.265027940273285 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 200.94736659526825, 238.555664658546448, 143.34210467338562, 238.555664658546448 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 325.289470672607422, 308.802627086639404, 88.10000091791153, 308.802627086639404 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1668.000049710273743, 666.666686534881592, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p peak_dB_scale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.666682600975037, 2340.000069737434387, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 534.666682600975037, 2373.333404064178467, 124.8780517578125, 35.0 ],
					"text" : "jit.movie @moviefile IMG_3600.JPG"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.666674852371216, 2340.000069737434387, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 274.666674852371216, 2373.333404064178467, 121.463417530059814, 35.0 ],
					"text" : "jit.movie @moviefile IMG_3599.JPG"
				}

			}
, 			{
				"box" : 				{
					"attr" : "closed",
					"attr_display" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-207",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.333352565765381, 1580.000047087669373, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.823547303676605, 522.941198289394379, 94.0, 22.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.00001049041748, 1546.666712760925293, 32.0, 22.0 ],
					"text" : "+ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.666673183441162, 1513.333378434181213, 75.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.666673183441162, 1546.666712760925293, 77.0, 22.0 ],
					"text" : "closed $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.666674852371216, 1482.66671085357666, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.666673183441162, 1482.66671085357666, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"bubblesize" : 20,
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 484.000014424324036, 482.666681051254272, 92.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.94118994474411, 649.353904247283936, 78.362569689750671, 28.070174217224121 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-292", "live.dial", "float", 5976.3994140625, 5, "obj-280", "live.dial", "float", 0.102362208068371, 5, "obj-349", "attrui", "attr", "scale", 7, "obj-349", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-54", "toggle", "int", 1, 5, "obj-53", "toggle", "int", 1, 5, "obj-84", "flonum", "float", -40.0, 5, "obj-83", "number", "int", 50, 5, "obj-66", "number", "int", 20, 6, "obj-105", "gain~", "list", 0, 10.0, 6, "obj-106", "gain~", "list", 0, 10.0, 5, "obj-128", "flonum", "float", -34.0, 5, "obj-126", "number", "int", 100, 5, "obj-125", "number", "int", 50, 5, "obj-122", "toggle", "int", 0, 5, "obj-198", "live.dial", "float", 294.913055419921875, 5, "obj-37", "toggle", "int", 1, 5, "obj-328", "live.dial", "float", 720.70513916015625, 5, "obj-341", "toggle", "int", 1, 5, "obj-344", "live.gain~", "float", -0.615132391452789, 5, "obj-409", "flonum", "float", -30.0, 5, "obj-191", "toggle", "int", 1, 5, "obj-82", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-24", "flonum", "float", 5.579999923706055, 5, "obj-26", "flonum", "float", 22.319999694824219, 5, "obj-27", "flonum", "float", 360.0, 5, "obj-61", "live.dial", "float", 0.5, 5, "obj-72", "flonum", "float", 164.039993286132812, 5, "obj-67", "flonum", "float", 223.199996948242188, 5, "obj-64", "flonum", "float", 313.20001220703125, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-239", "flonum", "float", 0.300000011920929, 5, "obj-51", "toggle", "int", 0, 5, "obj-79", "live.dial", "float", 0.982677161693573, 5, "obj-264", "live.dial", "float", 0.274015754461288, 5, "obj-265", "live.dial", "float", 0.102362208068371, 5, "obj-266", "live.dial", "float", 0.102362208068371, 5, "obj-204", "toggle", "int", 1, 5, "obj-306", "live.dial", "float", 0.0, 5, "obj-76", "live.dial", "float", 43.0, 5, "obj-267", "live.dial", "float", 1.0, 5, "obj-338", "live.dial", "float", 0.037795275449753, 5, "obj-353", "attrui", "attr", "rotatexyz", 7, "obj-353", "attrui", "list", 223.199996948242188, 313.20001220703125, 164.039993286132812, 5, "obj-354", "attrui", "attr", "point_size", 5, "obj-354", "attrui", "float", 0.5, 5, "obj-356", "attrui", "attr", "position", 7, "obj-356", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-358", "attrui", "attr", "dim", 6, "obj-358", "attrui", "list", 10, 10, 5, "obj-361", "attrui", "attr", "rotatexyz", 7, "obj-361", "attrui", "list", 5.579999923706055, 22.319999694824219, 360.0, 5, "obj-362", "attrui", "attr", "line_width", 5, "obj-362", "attrui", "float", 0.0, 5, "obj-179", "flonum", "float", -26.121461868286133, 5, "obj-389", "live.dial", "float", 0.896850407123566, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-207", "attrui", "attr", "closed", 6, "obj-207", "attrui", "list", 0, 1, 5, "obj-69", "number", "int", 10, 5, "obj-183", "flonum", "float", -32.0, 5, "obj-342", "flonum", "float", 0.0, 5, "obj-380", "gswitch", "int", 1, 5, "obj-394", "gswitch2", "int", 1, 5, "obj-413", "umenu", "int", 0, 5, "obj-431", "umenu", "int", 3, 5, "obj-451", "flonum", "float", -38.0, 5, "obj-44", "flonum", "float", -25.0, 5, "obj-111", "flonum", "float", -120.0, 5, "obj-350", "flonum", "float", 0.0, 5, "obj-108", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-5", "flonum", "float", -38.18841552734375 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-292", "live.dial", "float", 5213.43408203125, 5, "obj-280", "live.dial", "float", 0.102362208068371, 5, "obj-349", "attrui", "attr", "scale", 7, "obj-349", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-54", "toggle", "int", 1, 5, "obj-53", "toggle", "int", 1, 5, "obj-84", "flonum", "float", -40.0, 5, "obj-83", "number", "int", 50, 5, "obj-66", "number", "int", 20, 5, "obj-288", "toggle", "int", 0, 6, "obj-105", "gain~", "list", 0, 10.0, 6, "obj-106", "gain~", "list", 0, 10.0, 5, "obj-128", "flonum", "float", -35.0, 5, "obj-126", "number", "int", 100, 5, "obj-125", "number", "int", 50, 5, "obj-122", "toggle", "int", 0, 5, "obj-198", "live.dial", "float", 302.700103759765625, 5, "obj-37", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", -30.0, 5, "obj-328", "live.dial", "float", 1000.54046630859375, 5, "obj-341", "toggle", "int", 1, 5, "obj-344", "live.gain~", "float", -0.598425209522247, 5, "obj-409", "flonum", "float", -23.0, 5, "obj-191", "toggle", "int", 1, 5, "obj-82", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-24", "flonum", "float", 10.462499618530273, 5, "obj-26", "flonum", "float", 41.849998474121094, 5, "obj-27", "flonum", "float", 57.869998931884766, 5, "obj-61", "live.dial", "float", 0.5, 5, "obj-72", "flonum", "float", 268.20001220703125, 5, "obj-67", "flonum", "float", 57.599998474121094, 5, "obj-64", "flonum", "float", 147.600006103515625, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-239", "flonum", "float", 0.300000011920929, 5, "obj-51", "toggle", "int", 0, 5, "obj-79", "live.dial", "float", 0.585826754570007, 5, "obj-264", "live.dial", "float", 0.406299203634262, 5, "obj-265", "live.dial", "float", 0.102362208068371, 5, "obj-266", "live.dial", "float", 0.102362208068371, 5, "obj-204", "toggle", "int", 1, 5, "obj-306", "live.dial", "float", 1.606299161911011, 5, "obj-76", "live.dial", "float", 76.0, 5, "obj-267", "live.dial", "float", 0.0, 5, "obj-338", "live.dial", "float", 0.021259842440486, 5, "obj-353", "attrui", "attr", "rotatexyz", 7, "obj-353", "attrui", "list", 54.900001525878906, 144.899993896484375, 267.239990234375, 5, "obj-354", "attrui", "attr", "point_size", 5, "obj-354", "attrui", "float", 0.5, 5, "obj-356", "attrui", "attr", "position", 7, "obj-356", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-358", "attrui", "attr", "dim", 6, "obj-358", "attrui", "list", 10, 10, 5, "obj-361", "attrui", "attr", "rotatexyz", 7, "obj-361", "attrui", "list", 10.417499542236328, 41.669998168945312, 57.869998931884766, 5, "obj-362", "attrui", "attr", "line_width", 5, "obj-362", "attrui", "float", 0.0, 5, "<invalid>", "flonum", "float", -31.240447998046875, 5, "obj-179", "flonum", "float", -2.561468362808228, 5, "<invalid>", "flonum", "float", -20.0, 5, "obj-389", "live.dial", "float", 0.896850407123566, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-207", "attrui", "attr", "closed", 6, "obj-207", "attrui", "list", 1, 0, 5, "obj-69", "number", "int", 10, 5, "<invalid>", "toggle", "int", 0, 5, "obj-183", "flonum", "float", -40.0, 5, "obj-342", "flonum", "float", 0.0, 5, "obj-380", "gswitch", "int", 1, 5, "obj-394", "gswitch2", "int", 1, 5, "obj-413", "umenu", "int", 2, 5, "obj-431", "umenu", "int", 2, 5, "obj-451", "flonum", "float", -38.0, 5, "obj-44", "flonum", "float", -14.0, 5, "obj-111", "flonum", "float", -120.0, 5, "obj-350", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-292", "live.dial", "float", 5976.3994140625, 5, "obj-280", "live.dial", "float", 0.102362208068371, 5, "obj-349", "attrui", "attr", "scale", 7, "obj-349", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-54", "toggle", "int", 1, 5, "obj-53", "toggle", "int", 1, 5, "obj-84", "flonum", "float", -40.0, 5, "obj-83", "number", "int", 50, 5, "obj-66", "number", "int", 20, 6, "obj-105", "gain~", "list", 0, 10.0, 6, "obj-106", "gain~", "list", 0, 10.0, 5, "obj-128", "flonum", "float", -38.0, 5, "obj-126", "number", "int", 70, 5, "obj-125", "number", "int", 25, 5, "obj-122", "toggle", "int", 0, 5, "obj-198", "live.dial", "float", 302.700103759765625, 5, "obj-37", "toggle", "int", 1, 5, "obj-328", "live.dial", "float", 1000.54046630859375, 5, "obj-341", "toggle", "int", 1, 5, "obj-344", "live.gain~", "float", -0.598425209522247, 5, "obj-409", "flonum", "float", -23.0, 5, "obj-191", "toggle", "int", 1, 5, "obj-82", "toggle", "int", 0, 5, "obj-137", "flonum", "float", 0.5, 5, "obj-24", "flonum", "float", 89.617500305175781, 5, "obj-26", "flonum", "float", 358.470001220703125, 5, "obj-27", "flonum", "float", 360.0, 5, "obj-61", "live.dial", "float", 0.5, 5, "obj-72", "flonum", "float", 156.839996337890625, 5, "obj-67", "flonum", "float", 344.70001220703125, 5, "obj-64", "flonum", "float", 434.70001220703125, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-239", "flonum", "float", 0.300000011920929, 5, "obj-51", "toggle", "int", 0, 5, "obj-79", "live.dial", "float", 0.151181101799011, 5, "obj-264", "live.dial", "float", 0.406299203634262, 5, "obj-265", "live.dial", "float", 0.102362208068371, 5, "obj-266", "live.dial", "float", 0.102362208068371, 5, "obj-204", "toggle", "int", 1, 5, "obj-306", "live.dial", "float", 0.0, 5, "obj-76", "live.dial", "float", 26.0, 5, "obj-267", "live.dial", "float", 1.0, 5, "obj-338", "live.dial", "float", 0.096850395202637, 5, "obj-353", "attrui", "attr", "rotatexyz", 7, "obj-353", "attrui", "list", 343.79998779296875, 433.79998779296875, 156.360000610351562, 5, "obj-354", "attrui", "attr", "point_size", 5, "obj-354", "attrui", "float", 0.5, 5, "obj-356", "attrui", "attr", "position", 7, "obj-356", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-358", "attrui", "attr", "dim", 6, "obj-358", "attrui", "list", 10, 10, 5, "obj-361", "attrui", "attr", "rotatexyz", 7, "obj-361", "attrui", "list", 89.595001220703125, 358.3800048828125, 360.0, 5, "obj-362", "attrui", "attr", "line_width", 5, "obj-362", "attrui", "float", 0.0, 5, "obj-179", "flonum", "float", -19.670965194702148, 5, "obj-389", "live.dial", "float", 0.896850407123566, 5, "obj-206", "flonum", "float", 0.0, 5, "obj-207", "attrui", "attr", "closed", 6, "obj-207", "attrui", "list", 0, 0, 5, "obj-69", "number", "int", 10, 5, "obj-183", "flonum", "float", -31.0, 5, "obj-342", "flonum", "float", 0.0, 5, "obj-380", "gswitch", "int", 1, 5, "obj-394", "gswitch2", "int", 0, 5, "obj-413", "umenu", "int", 2, 5, "obj-431", "umenu", "int", 2, 5, "obj-451", "flonum", "float", -38.0, 5, "obj-44", "flonum", "float", -14.0, 5, "obj-111", "flonum", "float", -120.0, 5, "obj-350", "flonum", "float", 0.0, 5, "obj-108", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-5", "flonum", "float", -28.512882232666016, 5, "obj-297", "flonum", "float", -30.0, 5, "obj-294", "flonum", "float", -20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.666687369346619, 1940.000057816505432, 29.5, 22.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.00001049041748, 1513.333378434181213, 72.0, 22.0 ],
					"text" : "drunk 90 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.333353042602539, 1940.000057816505432, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.333369851112366, 2453.333406448364258, 31.677018463611603, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.899460673332214, 314.769260406494141, 34.117648482322693, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1165.333368062973022, 2453.333406448364258, 39.5, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.333368062973022, 2480.000073909759521, 109.0, 22.0 ],
					"text" : "prepend line_width"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.000043153762817, 2296.000068426132202, 114.349779635667801, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.538478851318359, 404.615423202514648, 61.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}

					}
,
					"text" : "wave graph",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-389",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1565.333379983901978, 2393.333404660224915, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000015258789062, 421.538501739501953, 55.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "hiSigAmp",
							"parameter_mmax" : 2.3,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 3,
							"parameter_shortname" : "hiSigAmp",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"varname" : "hiSigAmp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.333347082138062, 1880.000056028366089, 102.0, 22.0 ],
					"text" : "0., 0.5 150 0. 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 461.333347082138062, 1913.333390355110168, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0000079870224, 1880.000056028366089, 115.0, 22.0 ],
					"text" : "0.5, 1.2 150 0.5 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 268.0000079870224, 1913.333390355110168, 47.0, 22.0 ],
					"text" : "line 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.898039215686275, 0.792156862745098, 0.545098039215686, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.666715860366821, 966.666695475578308, 81.0, 22.0 ],
					"text" : "s mid-hi_nEvt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.666707277297974, 1086.666699051856995, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1301.333372116088867, 1053.333364725112915, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1362.666707277297974, 1053.333364725112915, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.333372116088867, 1086.666699051856995, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1301.333372116088867, 1118.666700005531311, 81.865963280200958, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-179",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.666703462600708, 921.33336079120636, 43.592755794525146, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.000030517578125, 245.682640880346298, 43.592755794525146, 22.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1233.333370089530945, 1018.666697025299072, 86.30826473236084, 22.0 ],
					"text" : "maximum -40."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.333372116088867, 921.33336079120636, 84.0, 22.0 ],
					"text" : "loadmess -23."
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_width",
					"attr_display" : 1,
					"bgcolor" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 0.7 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-362",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.333378076553345, 2073.33339512348175, 86.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.324790239334106, 398.290602326393127, 76.293552815914154, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[6]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"attr_display" : 1,
					"bgcolor" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 0.7 ],
					"displaymode" : 3,
					"fontsize" : 12.0,
					"id" : "obj-361",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.33337390422821, 2073.33339512348175, 139.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.000030517578125, 445.306648075580597, 142.618312537670135, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[5]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"attr_display" : 1,
					"bgcolor" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 0.7 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-358",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1454.666710019111633, 1622.666715025901794, 82.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.000030517578125, 398.290602326393127, 55.0, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1174.666701674461365, 1680.000050067901611, 350.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape opencube @dim 10 10"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"attr_display" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-356",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.333348274230957, 2089.333395600318909, 88.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.823547303676605, 549.411787629127502, 94.0, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[3]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"attr_display" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-354",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.000024676322937, 2142.666730523109436, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.00001335144043, 522.941198289394379, 104.273505330085754, 22.0 ],
					"text_width" : 67.17946058511734,
					"varname" : "NURBS[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"attr_display" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"displaymode" : 3,
					"fontsize" : 12.0,
					"id" : "obj-353",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.666691541671753, 2100.000062584877014, 139.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.94118994474411, 596.470613121986389, 198.466987550258636, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-320",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3310.666765332221985, 3288.000097990036011, 74.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 375.401742100715637, 118.306570529937744, 38.0, 31.0 ],
					"text" : "note\nevent",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3277.333431005477905, 3321.33343231678009, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.559833914041519, 130.306570708751678, 43.0, 19.0 ],
					"text" : "beats",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3361.333433508872986, 3370.666767120361328, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.665392875671387, 130.306570708751678, 43.0, 19.0 ],
					"text" : "beats",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3768.000112295150757, 3133.333426713943481, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.615409851074219, 406.153884887695312, 33.0, 20.0 ],
					"text" : "cube",
					"textcolor" : [ 0.223529411764706, 0.541176470588235, 0.576470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.666688084602356, 2006.666726469993591, 59.0, 20.0 ],
					"text" : "point size",
					"textcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 117.33333683013916, 533.333349227905273, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-338",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1265.333371043205261, 2362.666737079620361, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.230789184570312, 421.538501739501953, 55.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "hi_sig_lwid",
							"parameter_mmax" : 0.3,
							"parameter_modmode" : 3,
							"parameter_shortname" : "hiSigLwid",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "hi_sig_lwid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.666683912277222, 1533.333379030227661, 29.0, 22.0 ],
					"text" : "t 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 578.666683912277222, 1500.000044703483582, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.666683912277222, 1473.333377242088318, 43.0, 22.0 ],
					"text" : "<= -60"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.666683912277222, 1440.000042915344238, 42.0, 22.0 ],
					"text" : "r RMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1668.000049710273743, 1966.666725277900696, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.737254901960784, 0.682352941176471, 0.768627450980392, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-267",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1701.333384037017822, 1896.000056505203247, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.384639739990234, 421.538501739501953, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "geo_lwid",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ],
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1772.000052809715271, 1913.333390355110168, 35.0, 22.0 ],
					"text" : "t b 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.737254901960784, 0.682352941176471, 0.768627450980392, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.333347082138062, 1496.000044584274292, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.692327499389648, 535.384666442871094, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 130.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "N_dim",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-306",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 934.666694521903992, 2633.333411812782288, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000015258789062, 535.384666442871094, 55.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_led_bg"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "higher sig amp (background)",
							"parameter_mmax" : 4.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "loSigAmp",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"varname" : "higher sig amp (background)"
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3180.000094771385193, 3073.333424925804138, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.153861999511719, 518.461587905883789, 45.0, 18.0 ],
					"text" : "grey  bg",
					"textcolor" : [ 0.309803921568627, 0.341176470588235, 0.337254901960784, 0.858823529411765 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.000024080276489, 2520.000075101852417, 61.0, 22.0 ],
					"text" : "r ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.333342909812927, 1010.666696786880493, 63.0, 22.0 ],
					"text" : "s ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 785.333356738090515, 2709.333414077758789, 169.347675621509552, 22.0 ],
					"text" : "jit.op @op * @val 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.000024080276489, 2569.333409905433655, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 808.000024080276489, 2602.666744232177734, 63.0, 22.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1388.000041365623474, 2320.000069141387939, 78.0, 22.0 ],
					"text" : "r~ higher_sig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.00005030632019, 637.333352327346802, 80.0, 22.0 ],
					"text" : "s~ higher_sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 785.333356738090515, 2640.000078678131104, 88.0, 22.0 ],
					"text" : "jit.catch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 785.333356738090515, 2753.333415389060974, 169.473671078681946, 22.0 ],
					"text" : "jit.matrix 1 char 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.333342790603638, 816.000024318695068, 114.000008702278137, 20.0 ],
					"text" : "background texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.666672945022583, 866.666692495346069, 101.0, 20.0 ],
					"text" : "clear background"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.333338618278503, 816.000024318695068, 144.0, 22.0 ],
					"text" : "jit_gl_texture back_points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 785.333356738090515, 2789.33341646194458, 222.0, 22.0 ],
					"text" : "jit.gl.texture 3dGeo @name back_points"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1617.333381533622742, 566.666683554649353, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"text" : "r~ music"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1617.333381533622742, 604.000018000602722, 172.000002562999725, 22.0 ],
					"text" : "svf~ 3000 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.333338618278503, 866.666692495346069, 39.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-266",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1405.333375215530396, 489.333347916603088, 52.800000786781311, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.230789184570312, 227.692329406738281, 52.800000786781311, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "R",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "gain[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-265",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.33336079120636, 497.333348155021667, 52.800000786781311, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.230789184570312, 146.153860092163086, 52.800000786781311, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "R",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "gain[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-264",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.333357810974121, 637.333352327346802, 52.800000786781311, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.84617805480957, 146.153860092163086, 52.800000786781311, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amp[1]",
							"parameter_mmax" : 1.2,
							"parameter_modmode" : 3,
							"parameter_shortname" : "low_amp",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.827450980392157, 0.411764705882353, 0.149019607843137, 1.0 ],
					"varname" : "amp[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.666705727577209, 637.333352327346802, 52.800000786781311, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.84617805480957, 227.692329406738281, 52.800000786781311, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amp",
							"parameter_mmax" : 1.2,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mid_hi_amp",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.827450980392157, 0.411764705882353, 0.149019607843137, 1.0 ],
					"varname" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.333347082138062, 1573.333380222320557, 61.0, 22.0 ],
					"text" : "dim $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 612.000018239021301, 2073.33339512348175, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 661.333353042602539, 1906.666723489761353, 81.339847683906555, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 661.333353042602539, 1880.000056028366089, 43.0, 22.0 ],
					"text" : "<= -60"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.333353042602539, 1846.666721701622009, 42.0, 22.0 ],
					"text" : "r RMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1761.333385825157166, 1856.000055313110352, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1761.333385825157166, 1822.666720986366272, 36.0, 22.0 ],
					"text" : "> -50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.333385825157166, 1789.333386659622192, 42.0, 22.0 ],
					"text" : "r RMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1588.000047326087952, 2013.333393335342407, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.333345890045166, 966.666695475578308, 27.0, 20.0 ],
					"text" : "esc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.000016093254089, 860.000025629997253, 44.0, 22.0 ],
					"text" : "s RMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.666681289672852, 800.00002384185791, 95.0, 47.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.741690784692764, 606.153903961181641, 79.189612746238708, 39.594806373119354 ],
					"range" : [ -70, 6 ],
					"release" : 100
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.666681289672852, 770.66668963432312, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"text" : "r~ music"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.333348870277405, 966.666695475578308, 19.0, 20.0 ],
					"text" : "v"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.66669237613678, 826.666691303253174, 65.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 32.423080444335938, 103.461549758911133, 50.0, 39.0 ],
					"text" : "note detect threshold",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.423929022022357,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.000100493431091, 3182.666761517524719, 205.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 176.400032639503479, 103.461549758911133, 118.461513876914978, 48.0 ],
					"text" : "MIDI 控制器\n3*5 对应旋钮",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 490.666681289672852, 933.333361148834229, 46.0, 22.0 ],
					"text" : "sel 118"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 490.666681289672852, 904.000026941299438, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.333345890045166, 1164.000034689903259, 95.0, 22.0 ],
					"text" : "jit.gl.light 3dGeo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.666713714599609, 1940.000057816505432, 96.0, 20.0 ],
					"text" : "line width param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.333347082138062, 1966.666725277900696, 87.0, 20.0 ],
					"text" : "position param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.333370447158813, 1949.333391427993774, 99.0, 20.0 ],
					"text" : "rotation   params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.000008106231689, 1966.666725277900696, 74.331548631191254, 20.0 ],
					"text" : "scale param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.333345293998718, 2013.333393335342407, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 2042.666727542877197, 77.007183074951172, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.333345293998718, 1989.33339262008667, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 2113.333396315574646, 93.0, 22.0 ],
					"text" : "position 0. $1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.000005602836609, 1966.666725277900696, 77.540104687213898, 35.0 ],
					"text" : "random @range 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 188.000005602836609, 2013.333393335342407, 100.56328809261322, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.000005602836609, 2113.333396315574646, 97.0, 22.0 ],
					"text" : "scale $1 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.000005602836609, 2080.000061988830566, 93.0, 22.0 ],
					"text" : "scale 0.5 $1 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.333338618278503, 1081.333365559577942, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 129.333337187767029, 454.666680216789246, 46.0, 22.0 ],
					"text" : "sel 112"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 129.333337187767029, 418.66667914390564, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 28.630400790743114,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.333355307579041, 366.666677594184875, 1007.142746686935425, 38.0 ],
					"text" : "Signal filtering, converting, note Event Detecting, beats info retrieval",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.000043869018555, 2409.333405137062073, 89.0, 22.0 ],
					"text" : "r global_render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.000011563301086, 1077.333365440368652, 91.0, 22.0 ],
					"text" : "s global_render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2940.00008761882782, 724.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position 1.2 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2753.333415389060974, 728.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position -1.2 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.666678309440613, 960.000028610229492, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 390.666678309440613, 933.333361148834229, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 390.666678309440613, 904.000026941299438, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.666678309440613, 1004.000029921531677, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2893.333419561386108, 724.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position 0.9 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2846.666751503944397, 724.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position 0.6 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2802.666750192642212, 724.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position 0.3 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2702.666747212409973, 728.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position -0.9 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1114.666699886322021, 2656.000079154968262, 728.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position -0.6 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2616.000077962875366, 728.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.1 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90. @position -0.3 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1452.000043272972107, 2476.000073790550232, 131.823440074920654, 22.0 ],
					"text" : "jit.op @op * @val 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1452.000043272972107, 2440.000072717666626, 56.0, 22.0 ],
					"text" : "jit.catch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.000033140182495, 2576.000076770782471, 620.0, 22.0 ],
					"text" : "jit.gl.graph 3dGeo @circpoints 1 @line_width 0 @scale 1.2 0.2 1 @gl_color 0.95 0.91 0.41 0.9 @rotatexyz 0. 0. 90."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.898039215686275, 0.792156862745098, 0.545098039215686, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.333368062973022, 2373.333404064178467, 79.0, 22.0 ],
					"text" : "r mid-hi_nEvt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1474.666710615158081, 2320.000069141387939, 78.0, 22.0 ],
					"text" : "r~ mid-hi_sig"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.666704297065735, 610.666684865951538, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.000023722648621, 604.000018000602722, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.333363175392151, 1846.666721701622009, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.333363175392151, 1880.000056028366089, 78.0, 22.0 ],
					"text" : "stop, resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.333357930183411, 1846.666721701622009, 81.0, 22.0 ],
					"text" : "r render_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.333363175392151, 1946.666724681854248, 85.0, 22.0 ],
					"text" : "45, 405 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1001.333363175392151, 1980.000059008598328, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.000027060508728, 1946.666724681854248, 79.0, 22.0 ],
					"text" : "90, 450 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 908.000027060508728, 1980.000059008598328, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.333357930183411, 1946.666724681854248, 72.0, 22.0 ],
					"text" : "0, 360 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 825.333357930183411, 1980.000059008598328, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"maximum" : 3.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1588.000047326087952, 1913.333390355110168, 34.400000512599945, 22.0 ],
					"textcolor" : [ 0.847058823529412, 0.411764705882353, 0.219607843137255, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.000047326087952, 2042.666727542877197, 79.0, 22.0 ],
					"text" : "line_width $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.000047326087952, 1816.000054121017456, 79.0, 22.0 ],
					"text" : "r heavy_low2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.333373427391052, 1776.000052928924561, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.000036120414734, 1776.000052928924561, 81.0, 22.0 ],
					"text" : "r render_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.666672468185425, 966.666695475578308, 83.0, 22.0 ],
					"text" : "s render_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.333373427391052, 1806.666720509529114, 78.0, 22.0 ],
					"text" : "stop, resume"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.000005125999451, 1382.666707873344421, 79.0, 22.0 ],
					"text" : "r heavy_low1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 26.0,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.666688084602356, 1373.333374261856079, 155.0, 58.0 ],
					"text" : "NURBS Parameters",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.00001049041748, 1346.666706800460815, 79.0, 22.0 ],
					"text" : "r heavy_low1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.333347082138062, 1942.666724562644958, 34.782608509063721, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 2080.000061988830566, 93.0, 22.0 ],
					"text" : "position $1 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.000045895576477, 860.000025629997253, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.000048995018005, 860.000025629997253, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.333363771438599, 856.000025510787964, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.333366990089417, 856.000025510787964, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.000027060508728, 2013.333393335342407, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.333357930183411, 2013.333393335342407, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.333363175392151, 2013.333393335342407, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.333357930183411, 2046.666727662086487, 212.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.737254901960784, 0.682352941176471, 0.768627450980392, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.333353042602539, 1982.666725754737854, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.384639739990234, 535.384666442871094, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Nur_p_size",
							"parameter_mmax" : 9.0,
							"parameter_mmin" : 0.1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "N_pSize",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"varname" : "Nur_p_size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.000018239021301, 2100.000062584877014, 79.0, 22.0 ],
					"text" : "point_size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.000042080879211, 1860.000055432319641, 79.0, 22.0 ],
					"text" : "0, 360 80000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1412.000042080879211, 1889.333389639854431, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.000039100646973, 1860.000055432319641, 79.0, 22.0 ],
					"text" : "0, 360 80000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1312.000039100646973, 1889.333389639854431, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.000042080879211, 1922.666723966598511, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.000039100646973, 1922.666723966598511, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.000036120414734, 2006.666726469993591, 218.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.000036120414734, 1922.666723966598511, 31.677018463611603, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.000005125999451, 1546.666712760925293, 33.0, 22.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0000079870224, 1942.666724562644958, 34.782608509063721, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.333357930183411, 2080.000061988830566, 132.919253945350647, 22.0 ],
					"text" : "rotatexyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.000005602836609, 2046.666727662086487, 93.0, 22.0 ],
					"text" : "scale 0.5 0.5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 172.000005125999451, 1642.666715621948242, 221.0, 22.0 ],
					"text" : "jit.slide @slide_up 4.1 @slide_down 4.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.666690349578857, 1513.333378434181213, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.666690349578857, 1556.000046372413635, 86.0, 22.0 ],
					"text" : "auto_rotate $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.443137254901961, 0.443137254901961, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.76078431372549, 0.443137254901961, 0.443137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.443137254901961, 0.443137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.333358526229858, 1513.333378434181213, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 794.666690349578857, 1589.333380699157715, 69.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 172.000005125999451, 2180.000064969062805, 746.0, 22.0 ],
					"text" : "jit.gl.mesh 3dGeo @draw_mode points @point_size 0.7. @scale 0.5 0.5 0.5 @texture dreamyTex @lighting_enable 1 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 172.000005125999451, 1606.666714549064636, 565.0, 22.0 ],
					"text" : "jit.gl.nurbs @matrixoutput 1 @depth_clear 1 @lighting_enable 1 @dim 130 130 @closed 0 0 @order 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.333340167999268, 997.333363056182861, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 229.333340167999268, 926.666694283485413, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.333338499069214, 1133.333367109298706, 248.0, 23.0 ],
					"text" : "jit.gl.light 3dGeo @rotatexyz 59. 74. -151."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 306.666675806045532, 921.33336079120636, 41.0, 22.0 ],
					"text" : "sel 96"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 306.666675806045532, 889.333359837532043, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 26.0,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.333376407623291, 1360.000040531158447, 228.0, 58.0 ],
					"text" : "Gridshape Matrix Parameters",
					"textcolor" : [ 0.203921568627451, 0.498039215686275, 0.525490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 31.328876799626418,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.66667902469635, 2276.000067830085754, 233.0, 38.0 ],
					"text" : "Texture Design",
					"textcolor" : [ 0.215686274509804, 0.247058823529412, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.666681289672852, 960.000028610229492, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.666681289672852, 1004.000029921531677, 64.0, 22.0 ],
					"text" : "floating $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.52 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 36.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.000027656555176, 1262.666704297065735, 321.0, 42.0 ],
					"text" : "3D shapes control",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.000039100646973, 1500.000044703483582, 79.0, 22.0 ],
					"text" : "r heavy_low2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.000036120414734, 1860.000055432319641, 72.0, 22.0 ],
					"text" : "0, 90 80000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1212.000036120414734, 1889.333389639854431, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.000036120414734, 2042.666727542877197, 107.0, 22.0 ],
					"text" : "rotatexyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.419607843137255, 0.807843137254902, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.000037789344788, 737.333355307579041, 80.0, 22.0 ],
					"text" : "s~ mid-hi_sig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.333338499069214, 1160.00003457069397, 233.0, 23.0 ],
					"text" : "jit.gl.light 3dGeo @rotatexyz 59. -18. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.309803921568627, 0.313725490196078, 1.0 ],
					"color" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 681.0, 99.0, 308.0, 631.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
									"format" : 6,
									"id" : "obj-425",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.60000091791153, 439.259244859218597, 43.592755794525146, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.923107147216797, 241.538484573364258, 43.592755794525146, 22.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.600001811981201, 331.200004935264587, 75.0, 34.0 ],
									"text" : "threshold to analyze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.44736659526825, 28.947368144989014, 62.0, 20.0 ],
									"text" : "gain in dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.499999403953552, 28.947368144989014, 40.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.800003349781036, 337.900005578994751, 299.200004458427429, 75.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}
,
									"text" : "expand the original peak (in the range of 0 down to analyzer threshold) into the full range, so that it occupies a comparable position in the range from 0 down to –120. ",
									"textcolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal gain (dB)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.44736659526825, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.289470672607422, 28.947368144989014, 107.0, 20.0 ],
									"text" : "analyzer threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.631577491760254, 279.605260491371155, 64.0, 20.0 ],
									"text" : "noise floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.31578803062439, 248.026313424110413, 27.0, 20.0 ],
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 388.000005781650543, 44.0, 22.0 ],
									"text" : "* -120."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
									"format" : 6,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.200001120567322, 357.600005328655243, 39.900001227855682, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 331.200004935264587, 36.0, 22.0 ],
									"text" : "/ -40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 278.947365760803223, 91.0, 22.0 ],
									"text" : "maximum -120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 246.710523962974548, 91.0, 22.0 ],
									"text" : "minimum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 209.210524320602417, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.84210467338562, 168.421051025390625, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 136.184209227561951, 82.0, 22.0 ],
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input signal",
									"id" : "obj-415",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.499999403953552, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "analyzer threshold (dB)",
									"id" : "obj-416",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.789470672607422, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "expanded signal level (dB)",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.60000091791153, 539.259241580963135, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 0.07 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.000000774860382, 322.400004804134369, 160.000002384185791, 100.800001502037048 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 200.94736659526825, 202.265027940273285, 81.84210467338562, 202.265027940273285 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 200.94736659526825, 238.555664658546448, 143.34210467338562, 238.555664658546448 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 325.289470672607422, 308.802627086639404, 88.10000091791153, 308.802627086639404 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1234.666703462600708, 788.000023484230042, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p peak_dB_scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.309803921568627, 0.313725490196078, 1.0 ],
					"color" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 49.0, 256.0, 484.0, 536.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.600001811981201, 435.481467008590698, 99.0, 33.0 ],
									"text" : "filter 1  low freq\nrealtime peak dB",
									"textcolor" : [ 0.847058823529412, 0.411764705882353, 0.219607843137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.694117647058824, 0.337254901960784, 0.180392156862745, 1.0 ],
									"format" : 6,
									"id" : "obj-80",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.60000091791153, 441.481467008590698, 43.592755794525146, 22.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.600001811981201, 331.200004935264587, 75.0, 33.0 ],
									"text" : "threshold to analyze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.44736659526825, 28.947368144989014, 62.0, 20.0 ],
									"text" : "gain in dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.499999403953552, 28.947368144989014, 40.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.037031233310699, 342.481467008590698, 253.0, 89.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}
,
									"text" : "expand the original peak (in the range of 0 down to analyzer threshold) into the full range, so that it occupies a comparable position in the range from 0 down to –120. ",
									"textcolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal gain (dB)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.44736659526825, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.289470672607422, 28.947368144989014, 107.0, 20.0 ],
									"text" : "analyzer threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.631577491760254, 279.605260491371155, 64.0, 20.0 ],
									"text" : "noise floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.31578803062439, 248.026313424110413, 27.0, 20.0 ],
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 388.000005781650543, 44.0, 22.0 ],
									"text" : "* -120."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
									"format" : 6,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.200001120567322, 357.600005328655243, 39.900001227855682, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.60000091791153, 331.200004935264587, 36.0, 22.0 ],
									"text" : "/ -40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 278.947365760803223, 91.0, 22.0 ],
									"text" : "maximum -120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 61.84210467338562, 246.710523962974548, 91.0, 22.0 ],
									"text" : "minimum 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 209.210524320602417, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.84210467338562, 168.421051025390625, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.84210467338562, 136.184209227561951, 82.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}

									}
,
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input signal",
									"id" : "obj-415",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.499999403953552, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "analyzer threshold (dB)",
									"id" : "obj-416",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.789470672607422, 55.263157367706299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "expanded signal level (dB)",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.60000091791153, 494.814798593521118, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.698039215686274, 0.76078431372549, 0.752941176470588, 0.07 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.490196, 0.945098, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.000000774860382, 322.400004804134369, 160.000002384185791, 100.800001502037048 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_prelisten"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 200.94736659526825, 202.265027940273285, 81.84210467338562, 202.265027940273285 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 200.94736659526825, 238.555664658546448, 143.34210467338562, 238.555664658546448 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"midpoints" : [ 325.289470672607422, 308.802627086639404, 88.10000091791153, 308.802627086639404 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 746.666688919067383, 788.000023484230042, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p peak_dB_scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
					"blinkcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.333372116088867, 1153.333367705345154, 42.294661641120911, 42.294661641120911 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.789324313402176, 238.306572318077087, 36.752137124538422, 36.752137124538422 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-409",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.333372116088867, 986.666696071624756, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.966669082641602, 251.706572681665421, 31.200000703334808, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.000030040740967, 1128.000033617019653, 81.0, 22.0 ],
					"text" : "s heavy_low2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
					"blinkcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.000030040740967, 1070.666698575019836, 42.294661641120911, 42.294661641120911 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.82906448841095, 159.663836032152176, 38.461538851261139, 38.461538851261139 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"ignoreclick" : 1,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.000005602836609, 625.333351969718933, 168.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.192327499389648, 606.153903961181641, 159.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.333337187767029, 482.666681051254272, 30.769231081008911, 30.769231081008911 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1234.666703462600708, 504.000015020370483, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"text" : "r~ music"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 746.666688919067383, 504.000015020370483, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"text" : "r~ music"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.666674256324768, 698.666687488555908, 56.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"text" : "s~ music"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.623529411764706, 0.419607843137255, 0.647058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"appearance" : 3,
					"id" : "obj-328",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.666706800460815, 489.333347916603088, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000015258789062, 227.692329406738281, 55.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.059,
							"parameter_linknames" : 1,
							"parameter_longname" : "dial[3]",
							"parameter_mmax" : 3000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cutoff-midHi",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1234.666703462600708, 566.666683554649353, 247.767854779958725, 22.0 ],
					"text" : "svf~ 1000 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.203921568627451, 0.525490196078431, 0.474509803921569, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.000022172927856, 1128.000033617019653, 81.0, 22.0 ],
					"text" : "s heavy_low1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
					"blinkcolor" : [ 0.666666666666667, 0.486274509803922, 0.647058823529412, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.000022172927856, 1070.666698575019836, 42.294661641120911, 42.294661641120911 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.361973881721497, 160.091186463832855, 37.60683798789978, 37.60683798789978 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"checkedcolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.666675806045532, 960.000028610229492, 41.0, 41.0 ],
					"uncheckedcolor" : [ 0.576470588235294, 0.447058823529412, 0.592156862745098, 1.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.666714668273926, 793.333356976509094, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.333378076553345, 793.333356976509094, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.000041365623474, 793.333356976509094, 84.0, 22.0 ],
					"text" : "loadmess -25."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.000032663345337, 793.333356976509094, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.00002920627594, 793.333356976509094, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.66669237613678, 793.333356976509094, 84.0, 22.0 ],
					"text" : "loadmess -40."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.356862745098039, 0.509803921568627, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 177.333338618278503, 1044.000031113624573, 439.0, 22.0 ],
					"text" : "jit.world 3dGeo @fps 60 @output_texture 1 @fsaa 1 @erase_color 0.2 0.2 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.623529411764706, 0.419607843137255, 0.647058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"appearance" : 3,
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.000025868415833, 497.333348155021667, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.538476943969727, 146.153860092163086, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.059,
							"parameter_linknames" : 1,
							"parameter_longname" : "dial",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cutoff-lo",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.196078431372549, 0.207843137254902, 1.0 ],
					"checkedcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.000048875808716, 921.33336079120636, 36.294661641120911, 36.294661641120911 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.025673538446426, 238.306572318077087, 36.752137124538422, 36.752137124538422 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.666714668273926, 860.000025629997253, 33.011396467685699, 22.0 ],
					"style" : "velvet",
					"triscale" : 0.9,
					"varname" : "offtime[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "number",
					"minimum" : 20,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.000044345855713, 860.000025629997253, 38.99430251121521, 22.0 ],
					"style" : "velvet",
					"triscale" : 0.9,
					"varname" : "mindur[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.000041365623474, 856.000025510787964, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.533335387706757, 251.706572681665421, 31.133334040641785, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"style" : "velvet",
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"color" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1234.666703462600708, 889.333359837532043, 396.533321678638458, 22.0 ],
					"text" : "EvtDetc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 905.333360314369202, 648.000019311904907, 103.571427583694458, 27.232142597436905 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[1]",
							"parameter_mmax" : 157.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain~[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1377.333374381065369, 660.000019669532776, 103.124999016523361, 26.851067751646042 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[2]",
							"parameter_mmax" : 157.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain~[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"minimum" : 0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.000032663345337, 856.000025510787964, 33.011396467685699, 22.0 ],
					"triscale" : 0.9,
					"varname" : "offtime"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "number",
					"minimum" : 20,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.00002920627594, 856.000025510787964, 38.99430251121521, 22.0 ],
					"triscale" : 0.9,
					"varname" : "mindur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.66669237613678, 856.000025510787964, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.000001788139343, 170.000005066394806, 32.666667640209198, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ],
					"color" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 746.666688919067383, 889.333359837532043, 367.946722686290514, 22.0 ],
					"text" : "EvtDetc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.305882352941176, 0.368627450980392, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.666701674461365, 2122.666729927062988, 588.0, 22.0 ],
					"text" : "jit.gl.mesh 3dGeo @draw_mode line_loop @line_width 0.3 @scale 0.6 0.6 0.6 @gl_color 0.32 0.18 0.45 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.333372712135315, 588.000017523765564, 78.0, 20.0 ],
					"text" : "medium-high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.666689395904541, 588.000017523765564, 29.0, 20.0 ],
					"text" : "low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 188.000005602836609, 698.666687488555908, 56.25, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"checkedcolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1261.333370923995972, 649.33335268497467, 43.762966334819794, 43.762966334819794 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.271533876657486, 250.144772291183472, 25.123600780963898, 25.123600780963898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3
						}

					}
,
					"uncheckedcolor" : [ 0.576470588235294, 0.447058823529412, 0.592156862745098, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"checkedcolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.000023007392883, 644.000019192695618, 43.762966334819794, 43.762966334819794 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333334267139435, 167.33333832025528, 27.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"uncheckedcolor" : [ 0.576470588235294, 0.447058823529412, 0.592156862745098, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1234.666703462600708, 706.666687726974487, 46.48290604352951, 23.0 ],
					"text" : "*~ 0."
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
					"patching_rect" : [ 746.666688919067383, 704.000020980834961, 43.503313302993774, 23.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 746.666688919067383, 570.666683673858643, 259.48608323931694, 22.0 ],
					"text" : "svf~ 300 0.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"attr_display" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"displaymode" : 5,
					"fontsize" : 12.0,
					"id" : "obj-349",
					"ignoreclick" : 1,
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.333342313766479, 2089.333395600318909, 88.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.764719307422638, 549.411787629127502, 102.555927023291588, 44.0 ],
					"text_width" : 48.800000727176666,
					"varname" : "NURBS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.37 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.333364963531494, 2229.333399772644043, 811.3493931889534, 788.380952119827271 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.63 ],
					"bubble_outlinecolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3684.000109791755676, 2916.000086903572083, 139.215690672397614, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 314.487844005227089, 367.306648075580597, 162.0, 102.0 ],
					"text" : "Gridshape params monitor\n\n\n\n\n\n\n",
					"textcolor" : [ 0.223529411764706, 0.541176470588235, 0.576470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 80.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.333354353904724, 944.000028133392334, 1126.0, 101.0 ],
					"text" : "R h y t h m  D e t e c t i o n",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.17 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.270588235294118, 0.23921568627451, 0.592156862745098, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.666669607162476, 2233.333399891853333, 959.846153259277344, 786.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"appearance" : 3,
					"id" : "obj-280",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1744.000051975250244, 516.000015377998352, 52.800000786781311, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.230789184570312, 318.461568832397461, 52.800000786781311, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "R",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "gain[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.623529411764706, 0.419607843137255, 0.647058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"appearance" : 3,
					"id" : "obj-292",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1690.666717052459717, 516.000015377998352, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.538476943969727, 318.461568832397461, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.059,
							"parameter_linknames" : 1,
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 800.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cutoff-hi",
							"parameter_steps" : 128,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.490196, 0.262745, 1.0 ],
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.63 ],
					"bubble_outlinecolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3721.333444237709045, 3070.666758179664612, 87.610626518726349, 150.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 318.823542714118958, 493.529432356357574, 145.0, 126.0 ],
					"text" : "NURBS params monitor\n\n\n\n\n\n\n\n\n",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.894117647058824, 0.909803921568627, 0.807843137254902, 0.38 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.600001573562622, 340.000010132789612, 568.085102319717407, 893.61701488494873 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 0.32 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.000020265579224, 848.000025272369385, 1189.361693620681763, 385.106380224227905 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 41.289807171651418,
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.000010967254639, 2769.333415865898132, 185.36585807800293, 104.0 ],
					"text" : "NURBS 动态纹理"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.66668689250946, 2340.000069737434387, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.000034332275391, 2489.333407521247864, 464.0, 78.0 ],
					"text" : "golden lines",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 48.0,
					"id" : "obj-391",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.000021815299988, 2516.000074982643127, 277.0, 120.0 ],
					"text" : "greyscale texture",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.666673064231873, 2440.000072717666626, 464.0, 78.0 ],
					"text" : "NURNS texture",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.000006318092346, 2006.666726469993591, 847.0, 78.0 ],
					"text" : "scale position point rotation",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.827450980392157, 0.749019607843137, 0.709803921568627, 0.31 ],
					"bubble_outlinecolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.333371043205261, 2440.000072717666626, 139.215690672397614, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.487844005227089, 310.769260406494141, 122.40000182390213, 30.0 ],
					"text" : "wave graph\nline width",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.709803921568627, 0.827450980392157, 0.792156862745098, 0.55 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3528.000105142593384, 3273.333430886268616, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.02567258477211, 223.106572091579437, 197.381198585033417, 79.487180292606354 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.709803921568627, 0.827450980392157, 0.792156862745098, 0.55 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3528.000105142593384, 3193.333428502082825, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.825672596693039, 144.7065709233284, 196.581198573112488, 68.376069068908691 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.666771292686462, 3610.666774272918701, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.769233703613281, 504.615432739257812, 283.80282062292099, 98.704226672649384 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.666771292686462, 3544.000105619430542, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.769233703613281, 398.461576461791992, 284.507045984268188, 90.845071613788605 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3510.666771292686462, 3470.666770100593567, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.769233703613281, 310.769260406494141, 279.999990820884705, 79.259256660938263 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3496.000104188919067, 3454.666769623756409, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.769233703613281, 223.076944351196289, 279.999990820884705, 79.259256660938263 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.18 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3484.000103831291199, 3440.000102519989014, 450.370355606079102, 74.814812362194061 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.230772018432617, 144.615398406982422, 279.999990820884705, 72.59259021282196 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.000006318092346, 1522.666712045669556, 516.0, 78.0 ],
					"text" : "shape dimension",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-461",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.666712403297424, 1913.333390355110168, 322.0, 149.0 ],
					"text" : "line width control",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-460",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666702270507812, 1922.666723966598511, 285.337806105613708, 149.0 ],
					"text" : "rotation control",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 60.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.000036120414734, 1529.333378911018372, 416.0, 78.0 ],
					"text" : "shape control",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.1 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 678.66668689250946, 2373.333404064178467, 128.292685985565186, 35.0 ],
					"text" : "jit.movie @moviefile IMG_3602.JPG"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.000003814697266, 2340.000069737434387, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.000003814697266, 2373.333404064178467, 125.365856647491455, 35.0 ],
					"text" : "jit.movie @moviefile 3601.JPG"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 2,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 80.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.666692018508911, 444.00001323223114, 594.133371472358704, 101.0 ],
					"text" : "F i l t e r",
					"textcolor" : [ 0.450980392156863, 0.407843137254902, 0.384313725490196, 0.17 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Academy Engraved LET",
					"fontsize" : 54.469167441808857,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.00000536441803, 721.333354830741882, 444.0, 71.0 ],
					"text" : "Global Control",
					"textcolor" : [ 0.392156862745098, 0.27843137254902, 0.4, 0.31 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.870588235294118, 0.807843137254902, 0.909803921568627, 0.25 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.000020265579224, 340.000010132789612, 1195.180767059326172, 514.455221891403198 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.000009179115295, 2653.333412408828735, 55.0, 22.0 ],
					"text" : "xfade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.333337068557739, 2722.666747808456421, 431.0, 22.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 534.666682600975037, 2689.333413481712341, 161.439027786254883, 22.0 ],
					"text" : "jit.op @op !="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.333337068557739, 2689.333413481712341, 168.780491828918457, 22.0 ],
					"text" : "jit.op @op &&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 125.333337068557739, 2773.333415985107422, 217.0, 22.0 ],
					"text" : "jit.gl.texture 3dGeo @name dreamyTex"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.568627450980392, 0.647058823529412, 0.647058823529412, 0.37 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.333336353302002, 1256.000037431716919, 1006.333294868469238, 973.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.564705882352941, 0.611764705882353, 0.611764705882353, 0.25 ],
					"bordercolor" : [ 0.56078431372549, 0.623529411764706, 0.631372549019608, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.666700005531311, 1256.000037431716919, 757.092557102441788, 973.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1386.833374381065369, 771.141420483589172, 637.152648091316223, 771.141420483589172, 637.152648091316223, 685.741422176361084, 234.750005602836609, 685.741422176361084 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1386.833374381065369, 767.141420483589172, 637.152648091316223, 767.141420483589172, 637.152648091316223, 686.341422438621521, 197.500005602836609, 686.341422438621521 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 914.833360314369202, 768.141420483589172, 637.152648091316223, 768.141420483589172, 637.152648091316223, 685.208088874816895, 234.750005602836609, 685.208088874816895 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 914.833360314369202, 768.48852801322937, 637.152648091316223, 768.48852801322937, 637.152648091316223, 686.608089089393616, 197.500005602836609, 686.608089089393616 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 488.166680932044983, 1715.329157322645187, 404.166678428649902, 1715.329157322645187 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.300122737884521, 0.236596643924713, 0.182433322072029, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 197.500005602836609, 2137.555971801280975, 181.500005125999451, 2137.555971801280975 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 420.250014424324036, 633.30000901222229, 662.033347249031067, 633.30000901222229, 662.033347249031067, 386.333345174789429, 572.166683435440063, 386.333345174789429 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2456397345, 0.2468299382, 0.2500495918, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 834.833357930183411, 2147.936598360538483, 181.500005125999451, 2147.936598360538483 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1649.500048875808716, 1034.14021235704422, 1372.166707277297974, 1034.14021235704422 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.300122737884521, 0.236596643924713, 0.182433322072029, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 197.500005602836609, 2137.555971801280975, 181.500005125999451, 2137.555971801280975 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"midpoints" : [ 1397.500041365623474, 886.318106114864349, 1378.022756934165955, 886.318106114864349, 1378.022756934165955, 774.318106174468994, 1326.166703462600708, 774.318106174468994 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1621.700025141239166, 917.718398422002792, 1649.500048875808716, 917.718398422002792 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.300122737884521, 0.236596643924713, 0.182433322072029, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 197.500005602836609, 2134.914866268634796, 181.500005125999451, 2134.914866268634796 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 197.500005602836609, 2038.603224098682404, 197.500005602836609, 2038.603224098682404 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 238.281649649143219, 2038.603224098682404, 197.462119519710541, 2038.603224098682404, 197.462119519710541, 2074.603224098682404, 197.500005602836609, 2074.603224098682404 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 279.063293695449829, 2038.603224098682404, 185.462119519710541, 2038.603224098682404, 185.462119519710541, 2107.603224098682404, 197.500005602836609, 2107.603224098682404 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1174.833368062973022, 2483.285993099212646, 1213.585779473185539, 2483.285993099212646, 1213.585779473185539, 2446.564020216464996, 1234.833369851112366, 2446.564020216464996 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.300122737884521, 0.236596643924713, 0.182433322072029, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 410.833345293998718, 2138.936598360538483, 181.500005125999451, 2138.936598360538483 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 277.5000079870224, 1865.426509588956833, 197.500005602836609, 1865.426509588956833 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 277.5000079870224, 1864.224581450223923, 410.833345293998718, 1864.224581450223923 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 277.5000079870224, 1862.339745476841927, 470.833347082138062, 1862.339745476841927 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1105.088269174098969, 1039.455901503562927, 1017.500030040740967, 1039.455901503562927 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.300122737884521, 0.236596643924713, 0.182433322072029, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 410.833345293998718, 2138.936598360538483, 181.500005125999451, 2138.936598360538483 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1221.500036120414734, 2092.86468243598938, 1184.166701674461365, 2092.86468243598938 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 470.833347082138062, 2038.19117534160614, 468.84052836894989, 2038.19117534160614 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1243.500036120414734, 1925.472413182258606, 1210.722162038087845, 1925.472413182258606, 1210.722162038087845, 1853.32426530122757, 1221.500036120414734, 1853.32426530122757 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 228.166673183441162, 1601.353353917598724, 181.500005125999451, 1601.353353917598724 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 468.84052836894989, 2074.020336210727692, 389.462119519710541, 2074.020336210727692, 389.462119519710541, 2106.603224098682404, 410.833345293998718, 2106.603224098682404 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 1481.500043869018555, 1518.772361516952515, 1460.532010965049267, 1518.772361516952515, 1460.532010965049267, 1491.355693340301514, 1435.833375215530396, 1491.355693340301514 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 317.500009179115295, 2715.652791172266006, 134.833337068557739, 2715.652791172266006 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 500.166681289672852, 1034.78853166103363, 186.833338618278503, 1034.78853166103363 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 139.33333683013916, 850.641417145729065, 186.833338618278503, 850.641417145729065 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 126.83333683013916, 799.641417145729065, 186.833338618278503, 799.641417145729065 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 361.50001049041748, 1578.181052148342133, 447.239283874630928, 1578.181052148342133, 447.239283874630928, 1481.530447423458099, 470.833347082138062, 1481.530447423458099 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.500003814697266, 2363.671747863292694, 137.500003814697266, 2363.671747863292694 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1461.500043272972107, 2560.361374735832214, 1102.418290644884109, 2560.361374735832214, 1102.418290644884109, 2667.961374282836914, 1121.500033140182495, 2667.961374282836914 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1461.500043272972107, 2565.361374735832214, 1102.418290644884109, 2565.361374735832214, 1102.418290644884109, 2793.961374282836914, 1121.500033140182495, 2793.961374282836914 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1461.500043272972107, 2561.961374759674072, 1102.418290644884109, 2561.961374759674072, 1102.418290644884109, 2574.961374282836914, 1121.500033140182495, 2574.961374282836914 ],
					"order" : 7,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1461.500043272972107, 2563.161374747753143, 1102.418290644884109, 2563.161374747753143, 1102.418290644884109, 2601.961374282836914, 1124.166699886322021, 2601.961374282836914 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1461.500043272972107, 2560.361374735832214, 1102.418290644884109, 2560.361374735832214, 1102.418290644884109, 2634.961374282836914, 1121.500033140182495, 2634.961374282836914 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1461.500043272972107, 2558.561374723911285, 1102.418290644884109, 2558.561374723911285, 1102.418290644884109, 2763.961374282836914, 1121.500033140182495, 2763.961374282836914 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1461.500043272972107, 2557.961374759674072, 1102.418290644884109, 2557.961374759674072, 1102.418290644884109, 2733.961374282836914, 1121.500033140182495, 2733.961374282836914 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1461.500043272972107, 2559.361374735832214, 1102.418290644884109, 2559.361374735832214, 1102.418290644884109, 2700.961374282836914, 1121.500033140182495, 2700.961374282836914 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1461.500043272972107, 2558.361374735832214, 1121.500033140182495, 2558.361374735832214 ],
					"order" : 8,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 670.833353042602539, 1975.143403440713882, 670.833353042602539, 1975.143403440713882 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 704.166687369346619, 1975.143403440713882, 670.833353042602539, 1975.143403440713882 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1354.833373427391052, 1847.625099897384644, 1221.500036120414734, 1847.625099897384644 ],
					"order" : 2,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1354.833373427391052, 1843.854789912700653, 1321.500039100646973, 1843.854789912700653 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1354.833373427391052, 1848.273324131965637, 1421.500042080879211, 1848.273324131965637 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1221.500036120414734, 1846.526814699172974, 1321.500039100646973, 1846.526814699172974 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 1321.500039100646973, 1662.440274596214294, 1292.804940223693848, 1662.440274596214294, 1292.804940223693848, 1499.440274596214294, 1184.166701674461365, 1499.440274596214294 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1221.500036120414734, 1962.893945187330246, 1221.500036120414734, 1962.893945187330246 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1597.500047326087952, 2065.673671215772629, 1184.166701674461365, 2065.673671215772629 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 544.166682600975037, 2365.059855818748474, 544.166682600975037, 2365.059855818748474 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.166674852371216, 2363.517262756824493, 284.166674852371216, 2363.517262756824493 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 856.833357930183411, 2005.985211104154587, 820.325500011444092, 2005.985211104154587, 820.325500011444092, 1939.470866113901138, 834.833357930183411, 1939.470866113901138 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 939.500027060508728, 2005.918140262365341, 904.326493620872498, 2005.918140262365341, 904.326493620872498, 1939.403795272111893, 917.500027060508728, 1939.403795272111893 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1032.833363175392151, 2005.918083876371384, 1001.713663846254349, 2005.918083876371384, 1001.713663846254349, 1939.403738886117935, 1010.833363175392151, 1939.403738886117935 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 834.833357930183411, 1920.178912401199341, 834.833357930183411, 1920.178912401199341 ],
					"order" : 2,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 834.833357930183411, 1916.252543091773987, 917.500027060508728, 1916.252543091773987 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 834.833357930183411, 1914.565100610256195, 1010.833363175392151, 1914.565100610256195 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1010.833363175392151, 1916.827377736568451, 814.759767234325409, 1916.827377736568451, 814.759767234325409, 1973.214256465435028, 834.833357930183411, 1973.214256465435028 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1010.833363175392151, 1913.184843957424164, 907.759767234325409, 1913.184843957424164, 907.759767234325409, 1973.214256465435028, 917.500027060508728, 1973.214256465435028 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1010.833363175392151, 1920.243612110614777, 999.939139783382416, 1920.243612110614777, 999.939139783382416, 1973.214200079441071, 1010.833363175392151, 1973.214200079441071 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 1797.500052809715271, 2003.959821194410324, 1608.000047326087952, 2003.959821194410324 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1781.500052809715271, 2002.626487821340561, 1597.500047326087952, 2002.626487821340561 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 930.83336079120636, 564.56248676776886, 996.652772158384323, 564.56248676776886 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 2 ],
					"midpoints" : [ 1414.833375215530396, 558.885341286659241, 1472.934558242559433, 558.885341286659241 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1710.833384037017822, 1963.907214552164078, 1677.500049710273743, 1963.907214552164078 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 1710.833384037017822, 2000.293153584003448, 1608.000047326087952, 2000.293153584003448 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 2 ],
					"midpoints" : [ 1753.500051975250244, 590.034920200705528, 1779.833384096622467, 590.034920200705528 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 386.480407118797302, 682.61609061062336, 469.720218896865845, 682.61609061062336, 469.720218896865845, 639.61609061062336, 486.671392440795898, 639.61609061062336 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"midpoints" : [ 976.166695475578308, 990.833359032869339, 1105.088269174098969, 990.833359032869339 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 869.500025629997253, 990.833359032869339, 1017.19120742380619, 990.833359032869339 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1677.500049710273743, 2001.293154031038284, 1597.500047326087952, 2001.293154031038284 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 588.166683912277222, 1563.947755038738251, 470.833347082138062, 1563.947755038738251 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1343.500039100646973, 1924.878621220588684, 1391.961283653974533, 1924.878621220588684, 1391.961283653974533, 1850.926239788532257, 1421.500042080879211, 1850.926239788532257 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1320.422655055920359, 591.750582605600357, 1244.166703462600708, 591.750582605600357 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1274.833371043205261, 2435.873435482382774, 1195.333368062973022, 2435.873435482382774 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 138.833337187767029, 523.680666208267212, 126.83333683013916, 523.680666208267212 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 138.833337187767029, 523.641417145729065, 175.152648091316223, 523.641417145729065, 175.152648091316223, 670.641417145729065, 197.500005602836609, 670.641417145729065 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 310.833342313766479, 2172.237698614597321, 181.500005125999451, 2172.237698614597321 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 530.000014424324036, 523.833724915981293, 197.500005602836609, 523.833724915981293 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 486.671392440795898, 684.110338568687439, 603.306699931621552, 684.110338568687439, 603.306699931621552, 355.560777842998505, 493.500014424324036, 355.560777842998505 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 470.833347082138062, 1605.567812770605087, 181.500005125999451, 1605.567812770605087 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 844.166691541671753, 2174.774735748767853, 181.500005125999451, 2174.774735748767853 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 837.500024676322937, 2175.202067106962204, 181.500005125999451, 2175.202067106962204 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 510.833348274230957, 2141.903238654136658, 181.500005125999451, 2141.903238654136658 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1464.166710019111633, 1676.548208981752396, 1184.166701674461365, 1676.548208981752396 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.513725490196078, 0.435294117647059, 0.490196078431373, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1443.500042080879211, 1923.97529673576355, 1486.338196218013763, 1923.97529673576355, 1486.338196218013763, 1848.958769500255585, 1321.500039100646973, 1848.958769500255585 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 316.166675806045532, 1027.28853166103363, 186.833338618278503, 1027.28853166103363 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 316.166675806045532, 1011.831079602241516, 293.851491868495941, 1011.831079602241516, 293.851491868495941, 913.309803485870361, 238.833340167999268, 913.309803485870361 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 368.166677355766296, 2587.149096623063087, 317.500009179115295, 2587.149096623063087 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 134.833337068557739, 2749.925558805465698, 134.833337068557739, 2749.925558805465698 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 368.166677355766296, 2482.820372939109802, 424.16667902469635, 2482.820372939109802 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-387", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-387", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 291.990206360816956, 603.224755167961121, 346.500005602836609, 603.224755167961121 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 368.166677355766296, 2642.020181119441986, 137.500003814697266, 2642.020181119441986 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 428.560611307621002, 2640.201999425888062, 544.166682600975037, 2640.201999425888062 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 457.50001335144043, 2591.555951476097107, 490.794728070497513, 2591.555951476097107, 490.794728070497513, 2472.419586062431335, 424.16667902469635, 2472.419586062431335 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1174.833368062973022, 2560.634101510047913, 1102.418290644884109, 2560.634101510047913, 1102.418290644884109, 2667.961374282836914, 1121.500033140182495, 2667.961374282836914 ],
					"order" : 5,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1174.833368062973022, 2562.688646972179413, 1102.418290644884109, 2562.688646972179413, 1102.418290644884109, 2793.961374282836914, 1121.500033140182495, 2793.961374282836914 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1174.833368062973022, 2558.961374580860138, 1102.418290644884109, 2558.961374580860138, 1102.418290644884109, 2574.961374282836914, 1121.500033140182495, 2574.961374282836914 ],
					"order" : 7,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1174.833368062973022, 2557.561374366283417, 1102.418290644884109, 2557.561374366283417, 1102.418290644884109, 2601.961374282836914, 1124.166699886322021, 2601.961374282836914 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1174.833368062973022, 2561.361374378204346, 1102.418290644884109, 2561.361374378204346, 1102.418290644884109, 2634.961374282836914, 1121.500033140182495, 2634.961374282836914 ],
					"order" : 6,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1174.833368062973022, 2557.870464980602264, 1102.418290644884109, 2557.870464980602264, 1102.418290644884109, 2763.961374282836914, 1121.500033140182495, 2763.961374282836914 ],
					"order" : 2,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1174.833368062973022, 2561.234101295471191, 1102.418290644884109, 2561.234101295471191, 1102.418290644884109, 2733.961374282836914, 1121.500033140182495, 2733.961374282836914 ],
					"order" : 3,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1174.833368062973022, 2561.461374014616013, 1102.418290644884109, 2561.461374014616013, 1102.418290644884109, 2700.961374282836914, 1121.500033140182495, 2700.961374282836914 ],
					"order" : 4,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1174.833368062973022, 2559.761374354362488, 1121.500033140182495, 2559.761374354362488 ],
					"order" : 8,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 400.166678309440613, 1034.78853166103363, 186.833338618278503, 1034.78853166103363 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 167.045458316802979, 2677.502189874649048, 134.833337068557739, 2677.502189874649048 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 756.166688919067383, 818.13334459066391, 731.333342552185059, 818.13334459066391, 731.333342552185059, 997.933345794677734, 753.500022172927856, 997.933345794677734 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 220.166672945022583, 527.641420364379883, 197.500005602836609, 527.641420364379883 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 220.166672945022583, 488.52603542804718, 220.166672945022583, 488.52603542804718 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 316.166675806045532, 488.52603542804718, 220.166672945022583, 488.52603542804718 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 266.833341002464294, 488.52603542804718, 220.166672945022583, 488.52603542804718 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 573.71213710308075, 2678.108250439167023, 544.166682600975037, 2678.108250439167023 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"hidden" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"hidden" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"hidden" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"hidden" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"hidden" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"hidden" : 1,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 757.500022292137146, 995.239226937294006, 841.397083923220634, 995.239226937294006 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.250980407, 0.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 621.500018239021301, 2145.436598360538483, 181.500005125999451, 2145.436598360538483 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1244.166703462600708, 730.362288653850555, 1221.88193815946579, 730.362288653850555, 1221.88193815946579, 635.362288653850555, 1386.833374381065369, 635.362288653850555 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1244.166703462600708, 733.387057602405548, 1277.500037789344788, 733.387057602405548 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 756.166688919067383, 736.898351490497589, 889.892861247062683, 736.898351490497589, 889.892861247062683, 676.898351490497589, 886.892861247062683, 676.898351490497589, 886.892861247062683, 637.898351490497589, 914.833360314369202, 637.898351490497589 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 670.833353042602539, 2061.08137258887291, 621.500018239021301, 2061.08137258887291 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 238.833340167999268, 954.874838769435883, 204.166672468185425, 954.874838769435883 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 251.333340167999268, 954.327063918113708, 284.365590274333954, 954.327063918113708, 284.365590274333954, 990.327063918113708, 238.833340167999268, 990.327063918113708 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 917.500027060508728, 2043.77372644841671, 931.333357930183411, 2043.77372644841671 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 834.833357930183411, 2032.440392896533012, 834.833357930183411, 2032.440392896533012 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 1184.166701674461365, 1608.029115080833435, 1226.166701674461365, 1608.029115080833435 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 1010.833363175392151, 2041.773726508021355, 1027.833357930183411, 2041.773726508021355 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 1105.500032663345337, 1002.998322308063507, 929.294145673513412, 1002.998322308063507 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"midpoints" : [ 872.16669237613678, 887.917538940906525, 858.236851722002029, 887.917538940906525, 858.236851722002029, 772.190270245075226, 838.166688919067383, 772.190270245075226 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 804.166690349578857, 1580.889920383691788, 804.166690349578857, 1580.889920383691788 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 854.833358526229858, 1543.297355711460114, 887.208726853132248, 1543.297355711460114, 887.208726853132248, 1579.297355711460114, 804.166690349578857, 1579.297355711460114 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 181.500005125999451, 1443.747716963291168, 228.166673183441162, 1443.747716963291168 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 181.500005125999451, 1443.747716963291168, 284.166674852371216, 1443.747716963291168 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 804.166690349578857, 2178.414865016937256, 181.500005125999451, 2178.414865016937256 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1597.500047326087952, 1869.368221744894981, 1597.500047326087952, 1869.368221744894981 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "gain~[2]", "gain~[2]", 0 ],
			"obj-106" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-198" : [ "dial", "cutoff-lo", 0 ],
			"obj-264" : [ "amp[1]", "low_amp", 0 ],
			"obj-265" : [ "gain[2]", "R", 0 ],
			"obj-266" : [ "gain[3]", "R", 0 ],
			"obj-267" : [ "slider[5]", "geo_lwid", 0 ],
			"obj-280" : [ "gain[1]", "R", 0 ],
			"obj-292" : [ "dial[1]", "cutoff-hi", 0 ],
			"obj-306" : [ "higher sig amp (background)", "loSigAmp", 0 ],
			"obj-328" : [ "dial[3]", "cutoff-midHi", 0 ],
			"obj-338" : [ "hi_sig_lwid", "hiSigLwid", 0 ],
			"obj-341" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-344" : [ "live.gain~", "master", 0 ],
			"obj-389" : [ "hiSigAmp", "hiSigAmp", 0 ],
			"obj-53" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-54" : [ "toggle", "toggle", 0 ],
			"obj-61" : [ "Nur_p_size", "N_pSize", 0 ],
			"obj-76" : [ "slider[4]", "N_dim", 0 ],
			"obj-79" : [ "amp", "mid_hi_amp", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"toggle[4]" : 				{
					"srcname" : "0.modifiers.112.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}
,
			"midi" : 			{
				"slider" : 				{
					"srcname" : "2.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "3.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "5.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[3]" : 				{
					"srcname" : "6.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"gain" : 				{
					"srcname" : "7.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.2,
					"flags" : 2
				}
,
				"gain[2]" : 				{
					"srcname" : "3.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"gain[3]" : 				{
					"srcname" : "6.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"amp[1]" : 				{
					"srcname" : "4.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.2,
					"flags" : 2
				}
,
				"amp" : 				{
					"srcname" : "7.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.2,
					"flags" : 2
				}
,
				"slider[4]" : 				{
					"srcname" : "12.ctrl.3.chan.midi",
					"min" : 5.0,
					"max" : 130.0,
					"flags" : 2
				}
,
				"slider[5]" : 				{
					"srcname" : "13.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider[6]" : 				{
					"srcname" : "10.ctrl.3.chan.midi",
					"min" : 10.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"higher sig amp (background)[1]" : 				{
					"srcname" : "11.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 0.3,
					"flags" : 2
				}
,
				"slider[2]" : 				{
					"srcname" : "14.ctrl.3.chan.midi",
					"min" : -30.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"higher sig amp (background)" : 				{
					"srcname" : "1.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 4.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "EvtDetc.maxpat",
				"bootpath" : "~/Documents/_Personal/_For_Campus/PROJECTS n PAPERS/AudioCtrlVideo/202321351130 张宏",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Machine Learning.mp3",
				"bootpath" : "~/Documents/_Personal/_For_Campus/PROJECTS n PAPERS/AudioCtrlVideo/202321351130 张宏",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "shuying_2min.mp3",
				"bootpath" : "~/Documents/_Personal/_For_Campus/PROJECTS n PAPERS/AudioCtrlVideo/202321351130 张宏",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-99", "obj-83" ]
			}
, 			{
				"boxes" : [ "obj-98", "obj-66" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
