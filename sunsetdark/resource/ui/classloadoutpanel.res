#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/ClassLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override" 					"Blank"
		"outoffocus_bgcolor_override" 				"Blank"

		"item_xpos_offcenter_a"						"-310"
		"item_xpos_offcenter_b"						"165"
		"item_ypos"									"55"
		"item_ydelta"								"75"
		"item_mod_wide"								"40"

		"item_backpack_offcenter_x"					"-288"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"3"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"145"
			"tall"									"75"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"117 107 94 255"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_ypos"							"5"
			"model_tall"							"55"
			"model_wide"							"82"
			"text_ypos"								"56"
			"text_center"							"1"
			"name_only"								"1"

			"attriblabel"
			{
				"font"								"Size 11"
				"visible"							"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"							"CExButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"}"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"default"								"1"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"BlueTransparent70"
			"border_armed"							"OrangeTransparent70"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-47"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"Size 36"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"west"
		"xpos"										"c-309"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"alpha"										"125"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-125"
		"ypos"										"20"
		"zpos"										"-1"
		"wide"										"270"
		"tall"										"340"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"30"
		"allow_manip"								"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-47"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"15"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"6"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"ItemOptionsPanel"
	{
		"ControlName"								"CLoadoutParticleSlider"
		"fieldname"									"ItemOptionsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"75"
		"autoResize"								"1"
		"pinCorner"									"0"
		"bgcolor_override"							"BlackTransparent"
		"PaintBackgroundType"						"2"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CharacterLoadoutButton"
		"xpos"										"c-30"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"28"
		"tall"										"28"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"L"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"characterloadout"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}

	"TauntLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TauntLoadoutButton"
		"xpos"										"c-2"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"28"
		"tall"										"28"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"^"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"tauntloadout"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}

	"BlueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueButton"
		"xpos"										"c25"
		"ypos"										"25"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 14"
		"scaleImage"								"1"
		"command"									"sv_cheats 1; r_skin 1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override" 					"0 150 255 255"
		"armedFgColor_override" 					"0 150 255 255"
		"depressedFgColor_override" 				"0 150 255 255"
	}

	"RedButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"RedButton"
		"xpos"										"c25"
		"ypos"										"38"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 14"
		"scaleImage"								"1"
		"command"									"sv_cheats 1; r_skin 0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override" 					"RedLight"
		"armedFgColor_override" 					"RedLight"
		"depressedFgColor_override" 				"RedLight"
	}

	"PresetsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PresetsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"GrayBluBorder"
		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"120"
		"end_wide"									"250"
		"end_tall"									"160"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"75"
		"next_explanation"							""

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#ItemPresetsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"BlueLight"
		}
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"225"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override"				"RedLight"
		}
	}
	"TauntsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TauntsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"GrayBluBorder"
		"force_close"								"1"
		"end_x"										"c-200"
		"end_y"										"120"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c13"
		"callout_inparents_y"						"55"
		"next_explanation"							""

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#TauntsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"BlueLight"
		}
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"200"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"225"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override"				"RedLight"
		}
	}
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntCaratLabel"
		"xpos"										"9999"
	}
	"TauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntLabel"
		"xpos"										"9999"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}
	"PassiveAttribsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PassiveAttribsLabel"
		"xpos"										"9999"
	}
	"TauntHintLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TauntHintLabel"
		"xpos"										"9999"
	}
}