"Resource/UI/Hud_Obj_SentryGun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"46"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}

	"WhiteGradient"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteGradient"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"120"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"3"
		"bgcolor_override"							"Black"
	}

	"TeamColoredBar"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamColoredBar"
		"xpos"										"-17"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"20"
		"tall"	 									"44"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/Material_Transparent_White_70"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/Material_Transparent_White_70"
		"teambg_2"									"replay/thumbnails/panels/Material_Transparent_Red_70"
		"teambg_3"									"replay/thumbnails/panels/Material_Transparent_Blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"

		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"-22"
		"ypos"										"2"
		"zpos"										"10"
		"wide"										"36"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"255 255 255 255"

		"pin_to_sibling"							"WhiteGradient"
	}

	"Icon_Sentry_2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_2"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"10"
		"wide"										"36"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_2"
		"iconColor"									"255 255 255 255"
		"pin_to_sibling"							"Icon_Sentry_1"
	}

	"Icon_Sentry_3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_3"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"10"
		"wide"										"36"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"255 255 255 255"
		"pin_to_sibling"							"Icon_Sentry_1"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"160"
		"tall"										"44"
		"visible"									"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"Size 10"
			"xpos"									"30"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"44"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"not built"
			"textAlignment"							"center"
			"centerwrap"							"1"
			"fgcolor"								"White"
			"alpha"									"200"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"160"
		"tall"										"44"
		"visible"									"0"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"46"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"46"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"46"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}

		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"18"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"28"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"RedLight"
			"paintbackground"						"1"
			"paintbackgroundtype" 					"2"
			"bgcolor_override"						"White"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"7"
			"ypos"									"2"
			"wide"									"8"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"50"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"44"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"Size 10"
				"xpos"								"0"
				"ypos"								"9"
				"wide"								"200"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"Allcaps"							"1"
				"labelText"							"#Building_hud_building"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}

			"BuildingProgress"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"xpos"								"0"
				"ypos"								"25"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
			}
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"44"
			"visible"								"0"

			"KillIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"0"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/game/kills"
				"drawcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"Size 10"
				"xpos"								"15"
				"ypos"								"4"
				"wide"								"40"
				"tall"								"9"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"fgcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"ShellIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/game/ammo64"
				"drawcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"Shells"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"xpos"								"15"
				"ypos"								"cs-0.5"
				"wide"								"30"
				"tall"								"9"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"RocketIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"RocketIcon"
				"xpos"								"0"
				"ypos"								"31"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"0"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/game/rockets"
				"drawcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"Rockets"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Rockets"
				"xpos"								"15"
				"ypos"								"31"
				"wide"								"30"
				"tall"								"9"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"fgcolor"							"White"
				"proportionaltoparent" 				"1"
			}

			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"31"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"ico_metal"
				"iconColor"							"White"
				"proportionaltoparent" 				"1"
			}

			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"15"
				"ypos"								"31"
				"wide"								"30"
				"tall"								"9"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor"							"White"
				"proportionaltoparent" 				"1"
			}
		}
	}
}