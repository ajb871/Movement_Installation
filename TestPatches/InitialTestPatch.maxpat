{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 802.0, 84.0, 581.0, 745.0 ],
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
		"style" : "mine",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.105256795883179, 1398.684197187423706, 29.5, 27.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.157887935638428, 1362.377184271812439, 111.842105627059937, 25.0 ],
					"text" : "end timer bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.105256795883179, 1349.999987125396729, 38.473684072494507, 38.473684072494507 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.586665911674572, 1196.999988555908203, 29.5, 27.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.333331823348999, 1104.000000357627869, 289.0, 70.0 ],
					"presentation_linecount" : 2,
					"text" : "Rest Period Timer (After Hitting ground)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.333331823348999, 1182.631579518318176, 46.368420839309692, 46.368420839309692 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.336665911674459, 1240.157894730567932, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 924.70834851264965, 286.0, 25.0 ],
					"text" : "Check that motor isn't already on the ground"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 573.336665911674459, 1315.540525989532398, 75.0, 27.0 ],
					"text" : "counter 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.336665911674459, 1362.377184271812439, 50.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.336665911674459, 1272.873856024742054, 80.0, 27.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.999997615814209, 1404.99999988079071, 155.711652560234029, 27.0 ],
					"text" : "if $f1 == 255 then bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.015686274509804, 0.0, 0.996078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 29.744032538403971,
					"gradient" : 1,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.416663944721222, 641.627137766046076, 52.166667342185974, 48.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.499997615814209, 1202.000000357627869, 78.0, 27.0 ],
					"text" : "hit bottom!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.99666328907017, 964.000028729438782, 56.211654586791951, 56.211654586791951 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.82493494344962,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.99666328907017, 871.933359318971611, 69.00333671092983, 38.0 ],
					"text" : "255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.99666328907017, 795.931540406885574, 56.000000953674316, 56.000000953674316 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.99666328907017, 924.70834851264965, 146.0, 27.0 ],
					"text" : "if $f1 < 100 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.000001668930054, 1154.000000357627869, 50.0, 27.0 ],
					"text" : "255."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-161",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.999990344047546, 1186.500000357627869, 68.000007271766663, 73.0 ],
					"text" : "Send current value on bang to keep everything updated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.499997615814209, 706.0, 150.0, 44.0 ],
					"text" : "info about this motor will go here"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.666661500930786, 787.500003218650704, 119.0, 54.0 ],
					"text" : "level:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.333331823348999, 1479.736842274665833, 215.0, 100.0 ],
					"presentation_linecount" : 4,
					"text" : "After drop is done -> start rising again  (or resuming whatever other behavior) after brief timer\n",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.015686274509804, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.333331823348999, 1464.216016590595245, 244.339899182319641, 125.936387896537781 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 20.418937883418643,
					"gradient" : 1,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.20833820104599, 852.562928669204211, 176.000001549720764, 36.0 ],
					"text" : "hit bottom!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 587.12499988079071, 215.0, 62.0 ],
					"text" : "\"IF statement needed here\"\n-> only trigger the drop if shoe is already above a certain point",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"fontsize" : 42.302198852401169,
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.666661500930786, 846.598208583536575, 120.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-129",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 97.541666626930237, 346.000004172325134, 246.0 ],
					"text" : "With the input and (very general) output clear -> I need to figure out how I plan to organize all of the input and outputs of the pulleys such as:\n\n>If a pulley is already moving it shouldn't triggered again by the system mid-move\n-->removing it from the pool of options?\n\n>",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 56.62499988079071, 187.0, 30.0 ],
					"text" : "Notes",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.500011444091797, 460.545829497204636, 124.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "pulley $1 activated"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.500011444091797, 488.12499988079071, 38.0, 27.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.500011444091797, 421.664473565001344, 29.5, 27.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"fontsize" : 35.859781245509467,
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.000011444091797, 460.545829497204636, 79.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 438.12499988079071, 150.0, 81.0 ],
					"text" : "As I create the space and shape of the installation this will most likely change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 371.12499988079071, 152.0, 62.0 ],
					"text" : "Tiles are not tied to specific shoes -> each input recieved is equal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 556.000011444091797, 525.45833420753479, 110.0, 27.0 ],
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.500011444091797, 382.99999988079071, 68.0, 27.0 ],
					"text" : "random 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 43.97132497835581,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.499997615814209, 629.0, 176.833333611488342, 65.0 ],
					"text" : "motor 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.04166042804718, 139.12499988079071, 29.5, 27.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.20834219455719, 139.12499988079071, 29.5, 27.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.999997615814209, 139.12499988079071, 29.5, 27.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.374998688697815, 139.12499988079071, 29.5, 27.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.20834219455719, 139.12499988079071, 29.5, 27.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.500011444091797, 257.12499988079071, 122.0, 27.0 ],
					"text" : "footstep on tile $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.500011444091797, 298.12499988079071, 38.0, 27.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.500011444091797, 298.12499988079071, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.791669011116028, 55.166666507720947, 257.0, 25.0 ],
					"text" : "Inputs - represents step-tile triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.04166042804718, 88.166666507720947, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.20834219455719, 88.166666507720947, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.999997615814209, 88.166666507720947, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.374998688697815, 88.166666507720947, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.20834219455719, 88.166666507720947, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.499997615814209, 1154.000000357627869, 124.0, 27.0 ],
					"text" : "currently dropping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.854584030058373,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.833320736885071, 1104.000000357627869, 139.666676878929138, 40.0 ],
					"text" : "Start Drop",
					"textcolor" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.999997615814209, 1154.000000357627869, 29.5, 27.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.208317875862122, 1444.479174673557281, 226.0, 44.0 ],
					"text" : "Stop toggle on hitting Max-1 (if statement to prevent double bang)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgcolor2" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.999997615814209, 1468.000000357627869, 29.5, 27.0 ],
					"style" : "mine",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.999997615814209, 1438.666666388511658, 24.0, 24.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.999997615814209, 1503.000000357627869, 225.0, 25.0 ],
					"style" : "mine",
					"text" : "Clip for contraining in case of bugs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.166664123535156, 1583.503333969116284, 86.0, 25.0 ],
					"style" : "mine",
					"text" : "Final output"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.999997615814209, 1460.000000357627869, 50.0, 27.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.999997615814209, 1503.000000357627869, 68.0, 27.0 ],
					"style" : "mine",
					"text" : "clip 0 255"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"fontsize" : 24.604101193982281,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.999997615814209, 1561.750357500485052, 96.8125, 41.0 ],
					"style" : "mine",
					"tricolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.999997615814209, 1350.000000357627869, 50.0, 27.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.999997615814209, 1298.000000357627869, 205.0, 44.0 ],
					"style" : "mine",
					"text" : "Counter for smooth movement b/w values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.999997615814209, 1202.000000357627869, 42.0, 42.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 31.041666984558105, 181.0, 155.0 ],
					"style" : "mine",
					"text" : "This patch is testing the MOST basic concept of interaction -> A series of bangs that can trigger a number of different values to move smoothly between 0-255 (the PWM values for an Arduino)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.999997615814209, 1384.000000357627869, 24.0, 24.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 136.999997615814209, 1350.000000357627869, 73.0, 27.0 ],
					"style" : "mine",
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 136.999997615814209, 1417.000000357627869, 82.0, 27.0 ],
					"style" : "mine",
					"text" : "counter 256"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.999997615814209, 1104.000000357627869, 42.0, 42.0 ],
					"style" : "mine"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.124992251396179, 46.041666626930237, 361.083326578140259, 83.68730370260198 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.499997615814209, 1089.645832598209381, 487.708320260047913, 528.041651368141174 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.000011444091797, 46.041666626930237, 396.0000079870224, 637.333348512649536 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.015686274509804, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 571.604174196720123, 241.708320260047913, 93.041651368141174 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.20833820104599, 787.500003218650704, 119.0, 54.0 ],
					"text" : "status:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.70833420753479, 623.041666626930237, 405.333338379859924, 328.666681885719299 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.935306251049042, 1089.645832598209381, 304.957219302654266, 354.354167759418488 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 358.499997615814209, 252.12499988079071, 519.000011444091797, 252.12499988079071 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 407.70834219455719, 252.12499988079071, 519.000011444091797, 252.12499988079071 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 459.54166042804718, 252.12499988079071, 519.000011444091797, 252.12499988079071 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 565.500011444091797, 789.694937307210239, 461.49666328907017, 789.694937307210239 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.015686274509804, 0.0, 0.996078431372549, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 565.500011444091797, 519.12499988079071, 651.0, 519.12499988079071, 651.0, 456.12499988079071, 664.000011444091797, 456.12499988079071 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 62.166661500930786, 924.299101251931461, 96.500001668930054, 924.299101251931461 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.03921568627451, 0.035294117647059, 0.458823529411765, 1.0 ],
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 62.166661500930786, 921.598208583536575, 444.166668772697449, 921.598208583536575, 444.166668772697449, 860.933359318971611, 511.5, 860.933359318971611 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 65.500001668930054, 1411.833337068557739, 177.999997615814209, 1411.833337068557739 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 461.49666328907017, 1063.500015079975128, 146.499997615814209, 1063.500015079975128 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 207.999997615814209, 1239.000000357627869, 423.354172378778458, 1239.000000357627869, 423.354172378778458, 841.562928669204211, 390.708339750766754, 841.562928669204211 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 260.499997615814209, 1434.0, 260.499997615814209, 1434.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 620.16999924500783, 1345.770256557464563, 676.605256795883179, 1345.770256557464563 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 548.833331823348999, 1233.999988555908203, 592.4863145565987, 1233.999988555908203, 592.4863145565987, 1185.999988555908203, 608.086665911674572, 1185.999988555908203 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 608.086665911674572, 1236.184204757213593, 582.836665911674459, 1236.184204757213593 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086274509803922, 0.541176470588235, 0.286274509803922, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 146.499997615814209, 1149.500000357627869, 65.500001668930054, 1149.500000357627869 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 676.605256795883179, 1428.0, 710.631577491760254, 1428.0, 710.631577491760254, 1236.0, 582.836665911674459, 1236.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.015686274509804, 0.0, 0.996078431372549, 0.14 ],
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 146.499997615814209, 1612.750357500485052, 37.666660904884338, 1612.750357500485052, 37.666660904884338, 835.598208583536575, 62.166661500930786, 835.598208583536575 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 146.499997615814209, 1494.0, 243.0, 1494.0, 243.0, 1390.333332777023315, 260.499997615814209, 1390.333332777023315 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 260.499997615814209, 1464.0, 260.499997615814209, 1464.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 260.499997615814209, 1499.000000357627869, 515.999997854232788, 1499.000000357627869, 515.999997854232788, 1188.000000357627869, 146.499997615814209, 1188.000000357627869 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.811764705882353, 0.149019607843137, 0.149019607843137, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 260.499997615814209, 1497.000000357627869, 515.25000536441803, 1497.000000357627869, 515.25000536441803, 1191.000000357627869, 207.999997615814209, 1191.000000357627869 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.015686274509804, 0.0, 0.996078431372549, 1.0 ],
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 207.999997615814209, 1182.0, 189.666667222976685, 1182.0, 189.666667222976685, 1146.0, 189.0, 1146.0, 189.0, 1146.666666865348816, 411.0, 1146.666666865348816, 411.0, 842.0, 390.708339750766754, 842.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 258.70834219455719, 252.12499988079071, 519.000011444091797, 252.12499988079071 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.862745098039216, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 305.874998688697815, 252.12499988079071, 519.000011444091797, 252.12499988079071 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "mine",
				"number" : 				{
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Segoe UI Emoji" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Segoe UI Emoji" ]
				}
,
				"message" : 				{
					"fontsize" : [ 14.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.149019607843137, 0.329411764705882, 0.317647058823529, 1.0 ],
						"color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Segoe UI Emoji" ]
				}
,
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Segoe UI Emoji" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 14.0 ],
					"fontname" : [ "Segoe UI Emoji" ]
				}
,
				"parentstyle" : "chiba",
				"multi" : 1
			}
 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color" : [ 0.215686274509804, 0.235294117647059, 0.227450980392157, 1.0 ],
		"bgfillcolor_color1" : [ 0.189978, 0.702782, 0.709092, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39,
		"bgfillcolor_autogradient" : 0.0
	}

}
