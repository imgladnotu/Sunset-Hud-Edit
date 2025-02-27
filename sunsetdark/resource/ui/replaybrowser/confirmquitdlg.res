"Resource/UI/ReplayBrowser/ConfirmQuitDlg.res"
{
	"confirmquitdlg"
	{
		"ControlName"								"Frame"
		"fieldName"									"confirmquitdlg"
		"xpos"										"c-200"
		"ypos"										"c-95"
		"wide"										"400"
		"tall"										"275"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"25"
		"ypos"										"0"
		"wide"										"350"
		"tall"										"190"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"#Replay_ConfirmQuitTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size 14"
		"labelText"									"#Replay_ConfirmQuit"
		"textAlignment"								"north"
		"xpos"										"10"
		"ypos"										"45"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor" 									"White"
	}

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"65"
		"ypos"										"90"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_RenderNow"
		"font"										"Size 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"rendernow"
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

	"ReplaysButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplaysButton"
		"xpos"										"65"
		"ypos"										"115"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_TakeMeToReplays"
		"font"										"Size 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"gotoreplays"
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

	"QuitButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QuitButton"
		"xpos"										"65"
		"ypos"										"140"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_YesReallyQuit"
		"font"										"Size 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"quit"
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

	"DontShowThisAgainCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"DontShowThisAgainCheckbox"
		"labelText"									"#Replay_DontShowThisAgain"
		"Font"										"Size 8"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"130"
		"ypos"										"165"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}
}