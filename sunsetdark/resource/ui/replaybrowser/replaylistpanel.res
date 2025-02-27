"Resource/UI/ReplayBrowser/ReplayListPanel.res"
{
	"ReplayList"
	{
		"ControlName"								"CReplayListPanel"
		"fieldName"									"ReplayList"

		"PanelListEmbedded"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PanelListEmbedded"
		}

		"PanelListPanelVScroll"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"PanelListPanelVScroll"
			"paintborder"							"0"
			"nobuttons"								"1"

			"Slider"
			{
				"ControlName"						"Panel"
				"FieldName"							"Slider"

				"paintborder"						"0"
				"paintbackground"					"1"
				"bgcolor_override"					"BlackLight"
				"fgcolor_override"					"White"

				"ButtonBorder"						"MaterialGrayDark"
			}

			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}

			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}
}