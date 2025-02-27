"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"90"
		"wide"										"450"
		"tall"										"260"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"450"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"BlueLight"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size 11"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"xpos"										"35"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"		//disabled
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"ExplanationLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel2"
		"font"										"Size 11"
		"labelText"									"and earn the world traveler's hat to track contributions: "
		"textAlignment"								"north"
		"xpos"										"40"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"450"
		"tall"										"170"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"ItemImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel"
		"xpos"										"20"
		"ypos"										"15"
		"wide"										"150"
		"tall"										"150"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel2"
		"xpos"										"245"
		"ypos"										"24"
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"Nope"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Nope"
		"xpos"										"155"
		"ypos"										"108"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"labelText"									"#Store_Nope"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"nope"

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

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"330"
		"ypos"										"109"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"add_stamp_to_cart"

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

	"PriceLabelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PriceLabelBG"
		"xpos"										"270"
		"ypos"										"108"
		"zpos"										"20"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"0"
		"border"									"GreenTransparent70"
	}

	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"font"										"Size 15"
		"labelText"									"%price%"
		"textAlignment"								"center"
		"xpos"										"270"
		"ypos"										"108"
		"zpos"										"25"
		"wide"										"60"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"
	}
}