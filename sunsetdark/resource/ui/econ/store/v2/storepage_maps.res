#base "storepage.res"

"Resource/UI/Econ/Store/V2/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"							"6"
			"model_ypos"							"-3"
			"model_wide"							"100"
			"model_tall"							"70"

			"itemmodelpanel"
			{
				"force_square_image"				"1"
			}
		}
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"ClassFilterNavPanel"
	{
		"visible"									"0"
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterTextEntry"
	{
		"visible"									"0"
	}

	"SortFilterLabel"
	{
		"visible"									"0"
	}

	"SortFilterComboBox"
	{
		"visible"									"0"
	}

	"NameFilterBG"
	{
		"visible"									"0"
	}
	"NameFilterLine"
	{
		"visible"									"0"
	}

	"SubcategoryBG"
	{
		"visible"									"0"
	}

	"SortFilterBG"
	{
		"visible"									"0"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 15"
		"labelText"									"#Store_Maps_Title"
		"textAlignment"								"north-west"
		"xpos"										"c-290"
		"ypos"										"20"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"AllCaps"									"1"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"SubTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubTitleLabel"
		"font"										"Size 10"
		"labelText"									"#Store_Maps_SubTitle"
		"textAlignment"								"south-west"
		"xpos"										"c-290"
		"ypos"										"30"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"LearnMoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LearnMoreButton"
		"xpos"										"c175"
		"ypos"										"30"
		"zpos"										"100"
		"wide"										"120"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_LearnMore"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"maps_learnmore"
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