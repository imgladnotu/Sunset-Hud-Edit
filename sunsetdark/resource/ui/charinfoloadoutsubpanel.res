#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"rs1-2"
		"ypos"										"20"
		"zpos"										"20000"
	}

	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"33"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override" 					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"5"
		"class_wide_min"							"60"
		"class_wide_max"							"100"
		"class_tall_min"							"120"
		"class_tall_max"							"200"
		"class_distance_min"						"7"
		"class_distance_max"						"100"

		"itemcountcolor"							"OrangeLight"
		"itemcountcolor_noitems"					"117 107 94 255"
	}

	"ScoutCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"A"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout scout"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"SoldierCustom"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"ScoutShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"A"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"ScoutCustom"
	}
	"ScoutSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutSelectNumber"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"loadout scout"
		"visible"									"1"
	}
	"SoldierCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"N"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout soldier"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"PyroCustom"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"SoldierShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"N"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"SoldierCustom"
	}
	"SoldierSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierSelectNumber"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"loadout soldier"
		"visible"									"1"
	}

	"PyroCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"c"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout pyro"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"DemomanCustom"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"PyroShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"c"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"PyroCustom"
	}
	"PyroSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroSelectNumber"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"loadout pyro"
		"visible"									"1"
	}

	"DemomanCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemomanCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout demoman"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"CustomHeavy"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"DemomanShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemomanShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"DemomanCustom"
	}
	"DemomanSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanSelectNumber"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"loadout demoman"
		"visible"									"1"
	}

	"CustomHeavy"									//Used as a anchor to move all the classes buttons//
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavy"
		"xpos"										"c-27"
		"ypos"										"60"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"e"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout heavy"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}
	"HeavyShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"e"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"CustomHeavy"
	}
	"HeavySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavySelectNumber"
		"xpos"										"9999"
		"labelText"									"&5"
		"Command"									"loadout heavy"
		"visible"									"1"
	}

	"EngineerCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngineerCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"f"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout engineer"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"CustomHeavy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"EngineerShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngineerShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"f"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"EngineerCustom"
	}
	"EngineerSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerSelectNumber"
		"xpos"										"9999"
		"labelText"									"&6"
		"Command"									"loadout engineer"
		"visible"									"1"
	}

	"MedicCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"g"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout medic"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"EngineerCustom"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"MedicShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"g"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"MedicCustom"
	}
	"MedicSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicSelectNumber"
		"xpos"										"9999"
		"labelText"									"&7"
		"Command"									"loadout medic"
		"visible"									"1"
	}

	"SniperCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"h"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout sniper"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"MedicCustom"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SniperShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"h"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"SniperCustom"
	}
	"SniperSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperSelectNumber"
		"xpos"										"9999"
		"labelText"									"&8"
		"Command"									"loadout sniper"
		"visible"									"1"
	}

	"SpyCustom"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyCustom"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"I"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout spy"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"SniperCustom"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SpyShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"enabled"									"1"
		"labelText"									"I"
		"font"										"Class Symbols 50"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"SpyCustom"
	}
	"SpySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpySelectNumber"
		"xpos"										"9999"
		"labelText"									"&9"
		"Command"									"loadout spy"
		"visible"									"1"
	}

	"SelectLabel"									//Select a class to modify loadout label
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"Size 24"
		"labelText"									"#SelectClassLoadout"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"300"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"0"		//30
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"
		"alpha"										"125"
	}

	"Backpack"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Backpack"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"backpack"
		"Default"									"0"
		"labelText"									"L"
		"font"										"Symbols 48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"Crafting"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"BackpackShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BackpackShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"L"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"Backpack"
	}
	"BackpackSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackSelectNumber"
		"xpos"										"9999"
		"labelText"									"&0"
		"Command"									"backpack"
		"visible"									"1"
	}

	"Crafting"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Crafting"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"crafting"
		"Default"									"0"
		"labelText"									"z"
		"font"										"Symbols 48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"Armory"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"CraftingShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CraftingShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"z"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"Crafting"
	}

	"Armory"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Armory"
		"xpos"										"c-27"
		"ypos"										"250"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"armory"
		"Default"									"0"
		"labelText"									";"
		"font"										"Symbols 48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}
	"ArmoryShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ArmoryShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									";"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"Armory"
	}

	"Trade"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Trade"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"trading"
		"Default"									"0"
		"labelText"									"5"
		"font"										"Symbols 48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"Armory"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"TradeShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TradeShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"Trade"
	}

	"Paints"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Paints"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"paintkit_preview"
		"Default"									"0"
		"labelText"									"E"
		"font"										"Symbols 48"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"paintborder"								"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling" 							"Trade"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"PaintsShadow"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PaintsShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"54"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"E"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									""

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Shadows"
		"armedFgColor_override"						"Shadows"
		"depressedFgColor_override"					"Shadows"

		"pin_to_sibling" 							"Paints"
	}

	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols 12"
		"textAlignment"								"center"
		"textinsetx"								"15"
		"default"									"0"
		"proportionaltoparent"						"1"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"190"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"BackpackExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#LoadoutExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#LoadoutExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"277"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"268"
			"ypos"									"120"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"BackpackExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c-250"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"130"
		"callout_inparents_x"						"c-120"
		"callout_inparents_y"						"240"
		"next_explanation"							"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"CraftingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c-210"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c-60"
		"callout_inparents_y"						"240"
		"next_explanation"							"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#CraftingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#CraftingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c-120"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"240"
		"next_explanation"							"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#ArmoryExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#ArmoryExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"TradingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c-30"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c60"
		"callout_inparents_y"						"240"
		"next_explanation"							"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#TradingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#TradingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"PatternsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c90"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c120"
		"callout_inparents_y"						"240"
		"next_explanation"							"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#WeaponPatternsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#WeaponPatternsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"75"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"GrayBluBorder"

		"force_close"								"1"
		"end_x"										"c100"
		"end_y"										"100"
		"end_wide"									"250"
		"end_tall"									"120"
		"callout_inparents_x"						"c285"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#ExplanationExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"BlueLight"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#ExplanationExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"White"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override"					"RedLight"
			"depressedFgColor_override" 			"RedLight"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"86"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlueLight"
			"armedFgColor_override" 				"OrangeLight"
			"depressedFgColor_override" 			"OrangeLight"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"OrangeLight"
		}
	}









	"scout"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"scout"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"soldier"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"soldier"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"pyro"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"pyro"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"demoman"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"demoman"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"heavyweapons"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"engineer"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"engineer"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"medic"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"medic"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"sniper"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"sniper"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"spy"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"spy"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"ShowBackpackButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowBackpackButton"
		"xpos"										"9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowBackpackLabel"
		"xpos"										"9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowCraftingLabel"
		"xpos"										"9999"
	}
	"ShowArmoryButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowArmoryButton"
		"xpos"										"9999"
	}
	"ShowArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowArmoryLabel"
		"xpos"										"9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowCraftingButton"
		"xpos"										"9999"
	}
	"ShowTradeButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowTradeButton"
		"xpos"										"9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowTradeLabel"
		"xpos"										"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowPaintkitsButton"
		"xpos"										"9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowPaintkitsLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"ItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"xpos"										"9999"
	}
	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"xpos"										"9999"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"xpos"										"9999"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"xpos"										"9999"
	}
}