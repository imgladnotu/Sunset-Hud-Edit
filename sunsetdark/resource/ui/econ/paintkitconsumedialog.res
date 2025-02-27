"Resource/UI/Econ/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"
	{
		"fieldName"									"PaintkitConsume"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"400"
		"tall"										"400"
		"visible"									"1"
		"zpos"										"1000"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"font"										"Size 24"
		"labelText"									"#TF_UsePaintkit_Panel_Title"
		"textAlignment"								"north"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"10"
		"wide"										"f20"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
	}

	"DescText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescText"
		"font"										"Size 13"
		"labelText"									"#TF_UsePaintkit_Panel_Desc"
		"textAlignment"								"north"
		"xpos"										"cs-0.5"
		"ypos"										"37"
		"zpos"										"10"
		"wide"										"f20"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
	}

	"BGPanel"
	{
		"fieldName"									"BGPanel"
		"controlname"								"EditablePanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"border"									"GrayBluBorder"
	}

	"Shade"
	{
		"fieldName"									"Shade"
		"controlname"								"EditablePanel"
		"xpos"										"9999"
	}

	"RedeemingPanel"
	{
		"fieldName"									"RedeemingPanel"
		"controlname"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"101"
		"wide"										"250"
		"tall"										"150"
		"proportionaltoparent"						"1"
		"visible"									"0"
		"border"									"GrayBluBorder"

		"CTFLogoPanel"
		{
			"fieldName"								"CTFLogoPanel"
			"controlname"							"CTFLogoPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-15"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"o1"
			"proportionaltoparent"					"1"
			"velocity"								"200"
			"radius"								"30"
			"fgcolor_override"						"BlueLight"
		}

		"WorkingText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WorkingText"
			"font"									"Size 15"
			"labelText"								"#TF_UsePaintkit_Working"
			"textAlignment"							"north"
			"xpos"									"cs-0.5"
			"ypos"									"r30"
			"wide"									"f20"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
		}
	}

	"SuccessPanel"
	{
		"fieldName"									"SuccessPanel"
		"controlname"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"101"
		"wide"										"250"
		"tall"										"150"
		"proportionaltoparent"						"1"
		"visible"									"0"
		"border"									"GrayBluBorder"

		"CTFLogoPanel"
		{
			"fieldName"								"CTFLogoPanel"
			"controlname"							"CTFLogoPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-15"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"o1"
			"proportionaltoparent"					"1"
			"velocity"								"0"
			"radius"								"30"
			"fgcolor_override"						"GreenLight"
		}

		"SuccessText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SuccessText"
			"font"									"Size 24"
			"labelText"								"#AbuseReport_SucceededTitle"
			"textAlignment"							"north"
			"xpos"									"cs-0.5"
			"ypos"									"r40"
			"wide"									"f20"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"		 						"White"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
		}
	}

	"FailurePanel"
	{
		"fieldName"									"FailurePanel"
		"controlname"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"101"
		"wide"										"250"
		"tall"										"150"
		"proportionaltoparent"						"1"
		"visible"									"0"
		"border"									"GrayBluBorder"

		"CTFLogoPanel"
		{
			"fieldName"								"CTFLogoPanel"
			"controlname"							"CTFLogoPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-15"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"o1"
			"proportionaltoparent"					"1"
			"velocity"								"0"
			"radius"								"30"
			"fgcolor_override"						"RedLight"
		}

		"FailureText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailureText"
			"font"									"Size 15"
			"labelText"								"#TF_UsePaintkit_Failed"
			"textAlignment"							"north"
			"xpos"									"cs-0.5"
			"ypos"									"r40"
			"wide"									"f20"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"		 						"White"
			"proportionaltoparent"					"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
		}
	}

	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"350"
		"proportionaltoparent"						"1"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"rs1-50"
		"ypos"										"rs1-6"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Size 16"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"Command"									"cancel"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"50"
		"ypos"										"rs1-6"
		"zpos"										"20"
		"wide"										"140"
		"tall"										"25"
		"default"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_QuestView_RedeemReward"
		"font"										"Size 16"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"AllCaps"									"1"
		"Command"									"accept"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}
}