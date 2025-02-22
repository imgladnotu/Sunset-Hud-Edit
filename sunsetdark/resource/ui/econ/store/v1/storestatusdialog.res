"Resource/UI/Econ/Store/V1/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"									"StoreStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-125"
		"ypos"										"180"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"150"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 14"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"230"
		"tall"										"90"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor" 									"BlueLight"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"75"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size 14"
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