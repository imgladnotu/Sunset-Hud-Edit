"Resource/UI/NewRecipeFoundDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"									"CraftingStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"160"
		"wide"										"400"
		"tall"										"160"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
		"border"									"GrayBluBorder"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"0"
		"labelText"									"#NewRecipeFound"
		"textAlignment"								"center"
		"fgcolor"									"BlueLight"
		"bgcolor_override" 							"Blank"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"RecipeItemModelPanel"
		"xpos"										"50"
		"ypos"										"40"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"130"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Gray"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"100"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"117 107 94 255"
			"centerwrap"							"1"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"150"
		"ypos"										"120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}