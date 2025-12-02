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
		"rect" : [ 62.0, 99.0, 1049.0, 823.0 ],
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
		"tallnewobj" : 1,
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
					"fontsize" : 10.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.333351910114288, 312.032464504241943, 58.0, 29.0 ],
					"text" : "0 if note on\n1 if note off",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.000023543834686, 537.333349347114563, 127.333337128162384, 33.0 ],
					"text" : "reset comparison value to the threshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.333352088928223, 262.000007808208466, 71.0, 18.0 ],
					"text" : "ON/OFF state",
					"textcolor" : [ 0.117647058823529, 0.282352941176471, 0.301960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.506491661071777, 318.532464504241943, 129.0, 20.0 ],
					"text" : "start 'note-off' process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.666674137115479, 382.000011384487152, 108.0, 23.0 ],
					"text" : "检测release phase"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-53",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.896103858947754, 597.402591705322266, 143.0, 108.0 ],
					"text" : "从音符开“1”，到音符关“0”，延迟note time + off time 毫秒的时间。然后输出0，即”音符关“的状态，并关闭gate。\n\n0同时作为下一个待测峰值的逻辑运算条件之一。"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.503371715545654, 329.801352024078369, 101.0, 40.0 ],
					"text" : "reset to the \"standard\" threshold for next detection",
					"textcolor" : [ 0.423529411764706, 0.470588235294118, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.509973287582397, 274.834460020065308, 80.399547308683395, 40.0 ],
					"text" : "compare audio peak with the threshold;",
					"textcolor" : [ 0.423529411764706, 0.470588235294118, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"bubble_outlinecolor" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.88746452331543, 437.600006520748138, 202.649023532867432, 66.0 ],
					"text" : "1, first bang out the last peak (stored here);\n2, update the store with current peak;\n3, current peak compare with last peak (which has been bang out in the step 1.",
					"textcolor" : [ 0.490196078431373, 0.431372549019608, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.654940840203746,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.600002229213715, 66.400000989437103, 318.000004529953003, 40.0 ],
					"text" : "基于envelope检测音符事件。"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.88746452331543, 353.64241361618042, 109.271532297134399, 40.0 ],
					"text" : "output the peak value (if note is off and threshold is passed);",
					"textcolor" : [ 0.423529411764706, 0.470588235294118, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "bang", "bang", "bang" ],
					"patching_rect" : [ 476.666680872440338, 593.333351016044617, 51.0, 26.0 ],
					"text" : "t f b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 715.231847763061523, 301.986780166625977, 45.0, 26.0 ],
					"text" : "f -120."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.285712718963623, 579.870124340057373, 131.0, 40.0 ],
					"text" : "wait at least minimum off time, then turn note off and begin looking for next event",
					"textcolor" : [ 0.423529411764706, 0.470588235294118, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.205349683761597, 680.794758796691895, 159.0, 18.0 ],
					"text" : "wait at least minimum note time...",
					"textcolor" : [ 0.423529411764706, 0.470588235294118, 0.474509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.337815046310425, 405.960298776626587, 183.0, 77.0 ],
					"text" : "在起音阶段，峰值逐级上升，持续追踪峰值，直到上升趋势停止，即意味着起音阶段结束，此视为音符正式开启，将输出1，同时输出起音最后的峰值。"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.715256214141846, 740.397412776947021, 111.0, 20.0 ],
					"text" : "amplitude of attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.430504083633423, 740.397412776947021, 125.0, 20.0 ],
					"text" : "1/0 = note-on/note-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.637814700603485, 71.200001060962677, 76.0, 20.0 ],
					"text" : "min. off time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.837812900543213, 71.200001060962677, 107.0, 20.0 ],
					"text" : "min. note duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.00000935792923, 71.200001060962677, 78.0, 20.0 ],
					"text" : "threshold dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.571426868438721, 535.064929962158203, 29.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.233763694763184, 448.753242492675781, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.571426868438721, 498.7012939453125, 56.0, 26.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 178.571426868438721, 446.753242492675781, 57.0, 26.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 178.571426868438721, 396.753242969512939, 46.0, 26.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.389608860015869, 317.532464504241943, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.571426868438721, 359.090905666351318, 34.0, 26.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.520788997411728, 360.92718243598938, 99.798457771539688, 26.0 ],
					"text" : "if $i2 then $f1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.357661485671997, 678.145751953125, 63.0, 26.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgfillcolor_color1" : [ 0.72156862745098, 0.513725490196078, 0.733333333333333, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.417259216308594, 659.602704048156738, 29.5, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.333351910114288, 284.000008463859558, 35.0, 26.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.357661485671997, 325.165590047836304, 29.5, 26.0 ],
					"text" : "& 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.821231842041016, 550.331171751022339, 83.0, 26.0 ],
					"text" : "if $i1 then $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.821231842041016, 499.337790012359619, 55.0, 26.0 ],
					"text" : "<= -120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.821216842041053, 450.02542844414711, 29.5, 26.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 476.821231842041016, 402.649040222167969, 54.999985000000038, 26.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) peak attack amplitude",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.960298776626587, 735.761650800704956, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(1/0) note-on/note-off",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.317918539047241, 735.761650800704956, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) minimum off time in ms",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.837815046310425, 89.600001335144043, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) minimum note duration in ms",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.837813436985016, 89.600001335144043, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) threshold dB",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.400009572505951, 89.600001335144043, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 546.357661485671997, 192.207790374755859, 31.0, 26.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 607.33335143327713, 231.333340227603912, 53.333334922790527, 26.0 ],
					"text" : "f -120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.000016272068024, 284.000008463859558, 48.0, 26.0 ],
					"text" : "> -120."
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) audio peak dB",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.357661485671997, 89.600001335144043, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.357661008834839, 71.200001060962677, 87.0, 20.0 ],
					"text" : "audio peak dB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.898300051689148, 0.791613221168518, 0.543383479118347, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.623529411764706, 0.549019607843137, 0.376470588235294, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.887456178665161, 393.377516269683838, 99.66666716337204, 139.295824348926544 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.2456397345, 0.2468299382, 0.2500495918, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 518.166680872440338, 631.227423846721649, 792.292100131511688, 631.227423846721649, 792.292100131511688, 289.275501072406769, 724.731847763061523, 289.275501072406769 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065378203988075, 0.498248934745789, 0.107004277408123, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 507.500014205773653, 651.904026865959167, 555.857661485671997, 651.904026865959167 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.554498910903931, 0.35990372300148, 0.553526163101196, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.703519642353058, 0.875178575515747, 0.900253415107727, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 486.166680872440338, 636.528597935585026, 415.460298776626587, 636.528597935585026 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 188.071426868438721, 566.441558361053467, 165.0, 566.441558361053467, 165.0, 354.0, 188.071426868438721, 354.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.212181508541107, 0.320825308561325, 0.365752249956131, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 188.071426868438721, 567.064929962158203, 410.706269264221191, 567.064929962158203, 410.706269264221191, 263.314120054244995, 632.833351910114288, 263.314120054244995 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.554498910903931, 0.35990372300148, 0.553526163101196, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 188.071426868438721, 570.753470533912605, 461.817918539047241, 570.753470533912605 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 275.733763694763184, 483.392612098773952, 188.071426868438721, 483.392612098773952 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 201.571426868438721, 433.524101763526915, 275.733763694763184, 433.524101763526915 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 201.571426868438721, 437.868899919960029, 226.071426868438721, 437.868899919960029 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 188.071426868438721, 430.060549919960067, 188.071426868438721, 430.060549919960067 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.06537820399, 0.4982489347, 0.1070042774, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 169.889608860015869, 350.064801692962646, 188.071426868438721, 350.064801692962646 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 475.020788997411728, 394.296930551528931, 486.321231842041016, 394.296930551528931 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2456397345, 0.2468299382, 0.2500495918, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 724.731847763061523, 433.228486508131027, 532.821216842041053, 433.228486508131027 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 555.857661485671997, 712.142857074737549, 306.0, 712.142857074737549, 306.0, 501.0, 255.090909004211426, 501.0, 255.090909004211426, 483.0, 255.181818008422852, 483.0, 255.181818008422852, 441.0, 226.071426868438721, 441.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065378203988075, 0.498248934745789, 0.107004277408123, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 555.857661485671997, 717.337662220001221, 138.000002861022949, 717.337662220001221, 138.000002861022949, 303.0, 169.889608860015869, 303.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.212181508541107, 0.320825308561325, 0.365752249956131, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 496.917259216308594, 692.264955759048462, 447.187438607215881, 692.264955759048462, 447.187438607215881, 267.153349280357361, 632.833351910114288, 267.153349280357361 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.554498910903931, 0.35990372300148, 0.553526163101196, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 632.833351910114288, 314.691427969734207, 566.357661485671997, 314.691427969734207 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.703519642353058, 0.875178575515747, 0.900253415107727, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.703519642353058, 0.875178575515747, 0.900253415107727, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 522.321216842041053, 484.147139619636562, 550.321231842041016, 484.147139619636562 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.703519642353058, 0.875178575515747, 0.900253415107727, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 486.321231842041016, 434.500012576580048, 532.821216842041053, 434.500012576580048 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 885.337815046310425, 186.0, 438.0, 186.0, 438.0, 489.874458849430084, 246.0, 489.874458849430084, 246.0, 489.999999940395355, 225.071426868438721, 489.999999940395355 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 777.337813436985016, 221.579369173683176, 980.000034481287003, 221.579369173683176, 980.000034481287003, 636.736105428375254, 599.857661485671997, 636.736105428375254 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 651.900009572505951, 218.835930173683181, 724.731847763061523, 218.835930173683181 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 651.900009572505951, 218.835930173683181, 651.166686356067657, 218.835930173683181 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 555.857661485671997, 229.548668173683183, 475.020788997411728, 229.548668173683183 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 616.83335143327713, 270.115915536880493, 584.500016272068024, 270.115915536880493 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 555.500016272068024, 321.0, 531.0, 321.0, 531.0, 345.0, 203.071426868438721, 345.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.770960092544556, 0.633058726787567, 0.147703051567078, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
