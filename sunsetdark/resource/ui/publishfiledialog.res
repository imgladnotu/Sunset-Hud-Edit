#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/PublishFileDialog.res"
{
	"PublishFileDialog"
	{
		"ControlName"								"CPublishFileDialog"
		"fieldName"									"PublishFileDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"15"
		"ypos"										"15"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PublishFile_Title"
		"textAlignment"								"west"
		"font"										"Size 24"
		"fgcolor"									"White"
	}

	"LabelPreview"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPreview"
		"xpos"										"15"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Preview"
		"textAlignment"								"west"
		"font"										"Size 14"
		"fgcolor"									"White"
	}

	"PreviewImageBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PreviewImageBorder"
		"xpos"										"12"
		"ypos"										"62"
		"zpos"										"-99"
		"wide"										"155"
		"tall"										"155"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"

		"PreviewDescription"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PreviewDescription"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"120"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PublishFile_PreviewDesc"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"font"									"Size 12"
			"fgcolor"								"White"
		}
	}

	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"PreviewImage"
		"xpos"										"15"
		"ypos"										"65"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
	}

	"ButtonPreviewBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPreviewBrowse"
		"xpos"										"12"
		"ypos"										"220"
		"wide"										"155"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Browse"
		"textAlignment"								"center"
		"Command"									"PreviewBrowse"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 14"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"LabelTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelTitle"
		"xpos"										"175"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_TitleLabel"
		"textAlignment"								"west"
		"font"										"Size 14"
		"fgcolor"									"White"
	}

	"FileTitle"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileTitle"
		"xpos"										"175"
		"ypos"										"65"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 14"
	}

	"LabelDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelDesc"
		"xpos"										"175"
		"ypos"										"90"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_DescLabel"
		"textAlignment"								"west"
		"font"										"Size 14"
		"fgcolor"									"White"
	}
	"FileDesc"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileDesc"
		"xpos"										"175"
		"ypos"										"115"
		"wide"										"250"
		"tall"										"125"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"8000"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 14"
	}

	"LabelSourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelSourceFile"
		"xpos"										"175"
		"ypos"										"245"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_FileLabel"
		"textAlignment"								"west"
		"font"										"Size 14"
		"fgcolor"									"White"
	}

	"SourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SourceFile"
		"xpos"										"225"
		"ypos"										"245"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_NoFileSelected"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"256"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"font"										"Size 14"
		"fgcolor"									"White"
	}

	"ButtonSourceCosmetics"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceCosmetics"
		"xpos"										"85"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Cosmetics"
		"textAlignment"								"center"
		"Command"									"MainFileCosmetics"
		"Default"									"1"
		"font"										"Size 14"

		"paintbackground"							"0"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"importtool_goldstar"
		}
	}

	"ButtonSourceOther"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonSourceOther"
		"xpos"										"230"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Other"
		"textAlignment"								"center"
		"Command"									"MainFileOther"
		"Default"									"1"
		"font"										"Size 14"

		"paintbackground"							"0"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonSourceMaps"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceMaps"
		"xpos"										"375"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Maps"
		"textAlignment"								"center"
		"Command"									"MainFileMaps"
		"Default"									"1"
		"font"										"Size 14"

		"paintbackground"							"0"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"beta"
		}
	}

	"BrowseDescription"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BrowseDescription"
		"xpos"										"175"
		"ypos"										"300"
		"wide"										"270"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_BrowseDesc"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"font"										"Size 11"
		"fgcolor"									"White"
	}

	"TagsTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TagsTitle"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Tags"
		"textAlignment"								"west"
		"font"										"Size 14"
		"fgcolor"									"White"
	}

	"ClassUsagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassUsagePanel"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"160"
		"tall"										"228"
		"visible"									"1"
		"paintbackground" 							"0"

		"ClassCheckBox1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox1"
			"labelText"								"#TF_Class_Name_Scout"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox2"
			"labelText"								"#TF_Class_Name_Sniper"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox3"
			"labelText"								"#TF_Class_Name_Soldier"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox4"
			"labelText"								"#TF_Class_Name_Demoman"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox5"
			"labelText"								"#TF_Class_Name_Medic"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox6"
			"labelText"								"#TF_Class_Name_HWGuy"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox7"
			"labelText"								"#TF_Class_Name_Pyro"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox8"
			"labelText"								"#TF_Class_Name_Spy"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"ClassCheckBox9"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox9"
			"labelText"								"#TF_Class_Name_Engineer"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									""
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}

		"TagCheckbox_Headgear"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Headgear"
			"labelText"								"#TF_SteamWorkshop_Tag_Headgear"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Weapon"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Weapon"
			"labelText"								"#TF_SteamWorkshop_Tag_Weapon"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Misc"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Misc"
			"labelText"								"#TF_SteamWorkshop_Tag_Misc"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_SoundDevice"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_SoundDevice"
			"labelText"								"#TF_SteamWorkshop_Tag_SoundDevice"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Taunt"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Taunt"
			"labelText"								"#TF_SteamWorkshop_Tag_Taunt"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_UnusualEffect"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_UnusualEffect"
			"labelText"								"#TF_SteamWorkshop_Tag_UnusualEffect"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_WarPaint"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_WarPaint"
			"labelText"								"#TF_SteamWorkshop_Tag_WarPaint"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"TagCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"205"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}

		"MapsCheckBox_CTF"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CTF"
			"labelText"								"#TF_SteamWorkshop_Tag_CTF"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_CP"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CP"
			"labelText"								"#TF_SteamWorkshop_Tag_CP"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Escort"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Escort"
			"labelText"								"#TF_SteamWorkshop_Tag_Escort"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_EscortRace"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_EscortRace"
			"labelText"								"#TF_SteamWorkshop_Tag_EscortRace"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_RobotDestruction"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_RobotDestruction"
			"labelText"								"#TF_SteamWorkshop_Tag_RobotDestruction"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Koth"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Koth"
			"labelText"								"#TF_SteamWorkshop_Tag_Koth"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_AttackDefense"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_AttackDefense"
			"labelText"								"#TF_SteamWorkshop_Tag_AttackDefense"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_SD"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_SD"
			"labelText"								"#TF_SteamWorkshop_Tag_SD"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_MVM"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_MVM"
			"labelText"								"#TF_SteamWorkshop_Tag_MVM"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Arena"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Arena"
			"labelText"								"#TF_SteamWorkshop_Tag_Arena"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Powerup"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Powerup"
			"labelText"								"#TF_SteamWorkshop_Tag_Powerup"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Medieval"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Medieval"
			"labelText"								"#TF_SteamWorkshop_Tag_Medieval"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_PassTime"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_PassTime"
			"labelText"								"#TF_SteamWorkshop_Tag_PassTime"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Specialty"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Specialty"
			"labelText"								"#TF_SteamWorkshop_Tag_Specialty"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckBox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckbox_Night"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Night"
			"labelText"								"#TF_SteamWorkshop_Tag_Night"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
		"MapsCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Size 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"White"
		}
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"rs1-5"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"

		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"border_default"							"RedTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonPublish"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPublish"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"wide"										"f12"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Publish"
		"textAlignment"								"center"
		"Command"									"Publish"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 14"

		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"border_default"							"GreenTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"WorkshopBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WorkshopBG"
		"xpos"										"9999"
	}
	"BackgroundBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundBottom"
		"xpos"										"9999"
	}
}