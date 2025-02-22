"Resource/UI/Training/BasicTraining/ClassDetails.res"
{
	"StartTrainingButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartTrainingButton"
		"xpos"										"20"
		"ypos"										"220"
		"wide"										"300"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Training_StartTraining"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"Command"									"startbasictraining"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"				 	"White"
	}

	"OverlayPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"OverlayPanel"
		"xpos"										"21"
		"ypos"										"0"
		"wide"										"296"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"BlackLightTransparent"

		"ClassNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassNameLabel"
			"font"									"Size 24"
			"labelText"								"%classname%"
			"textAlignment"							"left"
			"xpos"									"10"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"430"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
		}

		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"font"									"Size 10"
			"labelText"								"%description%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"5"
			"wide"									"280"
			"tall"									"100"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"White"
		}

		"WeaponSetLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WeaponSetLabel"
			"font"									"Size 10"
			"labelText"								"#TR_StandardWeaponSet"
			"textAlignment"							"center"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"300"
			"tall"									"15"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"White"
			"AllCaps"								"1"
		}

		"WeaponImage0"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"WeaponImage0"
			"xpos"									"15"
			"ypos"									"110"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"tileImage"								"0"
			"scaleImage"							"1"
		}

		"WeaponImage1"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"WeaponImage1"
			"xpos"									"115"
			"ypos"									"110"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"tileImage"								"0"
			"scaleImage"							"1"
		}

		"WeaponImage2"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"WeaponImage2"
			"xpos"									"215"
			"ypos"									"110"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"tileImage"								"0"
			"scaleImage"							"1"
		}

		"PrimaryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PrimaryLabel"
			"font"									"Size 10"
			"labelText"								"#TR_Primary"
			"textAlignment"							"center"
			"xpos"									"15"
			"ypos"									"175"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"White"
		}

		"SecondaryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SecondaryLabel"
			"font"									"Size 10"
			"labelText"								"#TR_Secondary"
			"textAlignment"							"center"
			"xpos"									"115"
			"ypos"									"175"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"White"
		}

		"MeleeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MeleeLabel"
			"font"									"Size 10"
			"labelText"								"#TR_Melee"
			"textAlignment"							"center"
			"xpos"									"215"
			"ypos"									"175"
			"wide"									"70"
			"tall"									"15"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"White"
		}
	}

	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ClassImage"
		"xpos"										"325"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"200"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
	}

	"ClassIconImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ClassIconImage"
		"xpos"										"375"
		"ypos"										"20"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"alpha"										"32"
	}
}