#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/ImportMaterialEditDialog.res"
{
	"ImportMaterialEditDialog"
	{
		"fieldName"									"ImportMaterialEditDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"paintborder"								"0"
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-102"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"RedBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedBG"
		"xpos"										"c-280"
		"ypos"										"c-290"
		"zpos"										"-100"
		"wide"										"560"
		"tall"										"580"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/menu/import_tool_bg_folder_red"
		"scaleImage"								"1"
	}
	"BlueBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueBG"
		"xpos"										"c-280"
		"ypos"										"c-290"
		"zpos"										"-100"
		"wide"										"560"
		"tall"										"580"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/menu/import_tool_bg_folder_blue"
		"scaleImage"								"1"
	}

	"RedTeamButton"
	{
		"ControlName"								"Button"
		"fieldName"									"RedTeamButton"
		"xpos"										"c-265"
		"ypos"										"c-218"
		"wide"										"55"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									""
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"EditSkin0"
		"Default"									"0"
		"font"										"Size 14"
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
	}
	"BlueTeamButton"
	{
		"ControlName"								"Button"
		"fieldName"									"BlueTeamButton"
		"xpos"										"c-205"
		"ypos"										"c-218"
		"wide"										"55"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									""
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"EditSkin1"
		"Default"									"0"
		"font"										"Size 14"
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"textAlignment"								"east"
		"labelText"									""
		"xpos"										"c-100"
		"ypos"										"15"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"25"
		"centerwrap"								"1"
	}

	"BaseTextureBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BaseTextureBrowse"
		"xpos"										"c-80"
		"ypos"										"58"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"

		"labelText"									"q"
		"command"									"BrowseMaterial"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"BaseTextureLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BaseTextureLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Base Texture"
		"xpos"										"c-80"
		"ypos"										"60"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"15"
	}

	"BaseTextureFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BaseTextureFileLabel"
		"xpos"										"c+5"
		"ypos"										"60"
		"wide"										"190"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"labelText"									"#TF_PublishFile_NoFileSelected"
		"font"										"Size 10"
		"fgcolor"									"White"
		"textAlignment"								"west"
	}

	"NormalTextureBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NormalTextureBrowse"
		"xpos"										"c-103"
		"ypos"										"77"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"

		"labelText"									"q"
		"command"									"BrowseNormalTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"NormalTextureClear"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NormalTextureClear"
		"xpos"										"c-84"
		"ypos"										"77"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"

		"labelText"									"-"
		"command"									"ClearNormalTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"NormalTextureLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NormalTextureLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Shared Normal"
		"xpos"										"c-70"
		"ypos"										"77"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"15"
	}

	"NormalTextureFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NormalTextureFileLabel"
		"xpos"										"c+5"
		"ypos"										"77"
		"wide"										"190"
		"tall"										"15"
		"labelText"									"#TF_PublishFile_Optional"
		"font"										"Size 10"
		"fgcolor"									"White"
		"textAlignment"								"west"
	}

	"LightwarpLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LightwarpLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Lightwarp"
		"xpos"										"c-80"
		"ypos"										"90"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"15"
	}

	"LightwarpComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"LightwarpComboBox"
		"Font"										"Size 10"
		"xpos"										"c+5"
		"ypos"										"90"
		"wide"										"175"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"editable"									"0"
		"visible"									"1"

		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"0 0 0 100"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"0 0 0 100"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"BaseMapAlphaPhongMaskLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BaseMapAlphaPhongMaskLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Base Map Alpha Phong Mask"
		"xpos"										"c-125"
		"ypos"										"105"
		"zpos"										"0"
		"wide"										"125"
		"tall"										"15"
	}

	"BaseMapAlphaPhongMaskCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BaseMapAlphaPhongMaskCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"103"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"command"									"UpdateBaseMapAlphaPhongMask"
		"border"									"SteamWorkshopBorder"
	}

	"PhongExponentTextureBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PhongExponentTextureBrowse"
		"xpos"										"c-188"
		"ypos"										"125"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 14"
		"textAlignment"								"west"

		"labelText"									"q"
		"command"									"BrowsePhongExponentTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"PhongExponentTextureClear"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PhongExponentTextureClear"
		"xpos"										"c-170"
		"ypos"										"125"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 14"
		"textAlignment"								"west"

		"labelText"									"-"
		"command"									"ClearPhongExponentTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"PhongExponentTextureLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PhongExponentTextureLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Shared Phong Exponent / Rim Mask"
		"xpos"										"c-170"
		"ypos"										"125"
		"zpos"										"0"
		"wide"										"170"
		"tall"										"15"
	}

	"PhongExponentTextureFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PhongExponentTextureFileLabel"
		"xpos"										"c+5"
		"ypos"										"125"
		"wide"										"190"
		"tall"										"15"
		"labelText"									"#TF_PublishFile_Optional"
		"font"										"Size 10"
		"fgcolor"									"White"
		"textAlignment"								"west"
	}

	"PhongExponentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PhongExponentLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Phong Exponent"
		"xpos"										"c-100"
		"ypos"										"145"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"PhongExponentTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"PhongExponentTextEntry"
		"xpos"										"c+5"
		"ypos"										"145"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"PhongBoostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PhongBoostLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Phong Boost"
		"xpos"										"c-100"
		"ypos"										"160"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"PhongBoostTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"PhongBoostTextEntry"
		"xpos"										"c+5"
		"ypos"										"160"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"RimLightExponentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RimLightExponentLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Rim Light Exponent"
		"xpos"										"c-100"
		"ypos"										"175"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"RimLightExponentTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"RimLightExponentTextEntry"
		"xpos"										"c+5"
		"ypos"										"175"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"RimLightBoostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RimLightBoostLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Rim Light Boost"
		"xpos"										"c-100"
		"ypos"										"190"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"RimLightBoostTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"RimLightBoostTextEntry"
		"xpos"										"c+5"
		"ypos"										"190"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"RimMaskLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RimMaskLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Rim Mask"
		"xpos"										"c-100"
		"ypos"										"205"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
		"enabled"									"0"
	}

	"RimMaskCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"RimMaskCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"203"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"command"									"UpdateRimMask"
		"border"									"SteamWorkshopBorder"
	}

	"HalfLambertLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HalfLambertLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Half Lambert"
		"xpos"										"c-100"
		"ypos"										"225"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"HalfLambertCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"HalfLambertCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"223"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"command"									"UpdateHalfLambert"
		"border"									"SteamWorkshopBorder"
	}

	"BlendTintByBaseAlphaLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlendTintByBaseAlphaLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Blend Tint By Base Alpha"
		"xpos"										"c-150"
		"ypos"										"245"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"BlendTintByBaseAlphaCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BlendTintByBaseAlphaCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"243"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"command"									"UpdateBlendTintByBaseAlpha"
		"border"									"SteamWorkshopBorder"
	}

	"BlendTintColorOverBaseLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlendTintColorOverBaseLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Blend Tint Color Over Base"
		"xpos"										"c-150"
		"ypos"										"265"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"BlendTintColorOverBaseTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"BlendTintColorOverBaseTextEntry"
		"xpos"										"c+5"
		"ypos"										"265"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"ColorTintBaseLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ColorTintBaseLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Color Tint Base (RGB)"
		"xpos"										"c-150"
		"ypos"										"280"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"ColorTintBaseRedTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ColorTintBaseRedTextEntry"
		"xpos"										"c+5"
		"ypos"										"280"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"ColorTintBaseGreenTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ColorTintBaseGreenTextEntry"
		"xpos"										"c+45"
		"ypos"										"280"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"ColorTintBaseBlueTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"ColorTintBaseBlueTextEntry"
		"xpos"										"c+85"
		"ypos"										"280"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"AdditiveLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdditiveLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Additive"
		"xpos"										"c-100"
		"ypos"										"295"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"AdditiveCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"AdditiveCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"293"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"command"									"UpdateAdditive"
		"border"									"SteamWorkshopBorder"
	}

	"TranslucentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TranslucentLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Translucent"
		"xpos"										"c+19"
		"ypos"										"295"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"15"
	}

	"TranslucentCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"TranslucentCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+81"
		"ypos"										"293"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"command"									"UpdateTranslucent"
		"border"									"SteamWorkshopBorder"
	}

	"AlphaTestLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AlphaTestLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Alpha Test"
		"xpos"										"c+96"
		"ypos"										"295"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"15"
		"enabled"									"0"
	}

	"AlphaTestCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"AlphaTestCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+158"
		"ypos"										"293"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"command"									"UpdateAlphaTest"
		"border"									"SteamWorkshopBorder"
	}

	"EnvmapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EnvmapLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Cube Map"
		"xpos"										"c-100"
		"ypos"										"315"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"EnvmapComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"EnvmapComboBox"
		"Font"										"Size 10"
		"xpos"										"c+5"
		"ypos"										"315"
		"wide"										"175"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"editable"									"0"
		"visible"									"1"

		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"0 0 0 100"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"0 0 0 100"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"EnvmapAlphaMaskLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EnvmapAlphaMaskLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Cube Map Alpha Mask"
		"xpos"										"c-150"
		"ypos"										"330"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"EnvmapAlphaMaskComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"EnvmapAlphaMaskComboBox"
		"Font"										"Size 10"
		"xpos"										"c+5"
		"ypos"										"330"
		"wide"										"175"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"editable"									"0"
		"visible"									"1"
		"enabled"									"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"0 0 0 100"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"0 0 0 100"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"EnvmapTintLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EnvmapTintLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Cube Map Tint (RGB)"
		"xpos"										"c-150"
		"ypos"										"345"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"CubemapTintRedTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"CubemapTintRedTextEntry"
		"xpos"										"c+5"
		"ypos"										"345"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"CubemapTintGreenTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"CubemapTintGreenTextEntry"
		"xpos"										"c+45"
		"ypos"										"345"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"CubemapTintBlueTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"CubemapTintBlueTextEntry"
		"xpos"										"c+85"
		"ypos"										"345"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"SelfIllumLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelfIllumLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Self Illumination"
		"xpos"										"c-100"
		"ypos"										"360"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"15"
	}

	"SelfIllumCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"SelfIllumCheckButton"
		"labelText"									""
		"Font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"c+1"
		"ypos"										"357"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"command"									"UpdateSelfIllum"
		"border"									"SteamWorkshopBorder"
	}

	"SelfIllumTextureBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelfIllumTextureBrowse"
		"xpos"										"c-115"
		"ypos"										"380"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets"					"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"

		"labelText"									"q"
		"command"									"BrowseSelfIllumTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"SelfIllumTextureClear"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelfIllumTextureClear"
		"xpos"										"c-96"
		"ypos"										"380"
		"wide"										"18"
		"tall"										"18"
		"use_proportional_insets"					"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"

		"labelText"									"-"
		"command"									"ClearSelfIllumTexture"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"SelfIllumTextureLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelfIllumTextureLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Shared Illum Mask"
		"xpos"										"c-85"
		"ypos"										"380"
		"zpos"										"0"
		"wide"										"85"
		"tall"										"15"
	}

	"SelfIllumTextureFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelfIllumTextureFileLabel"
		"xpos"										"c+5"
		"ypos"										"380"
		"wide"										"190"
		"tall"										"15"
		"labelText"									"#TF_PublishFile_Optional"
		"font"										"Size 10"
		"fgcolor"									"White"
		"textAlignment"								"west"
	}

	"SelfIllumTintLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelfIllumTintLabel"
		"font"										"Size 11"
		"textAlignment"								"east"
		"labelText"									"Self Illumination Tint"
		"xpos"										"c-150"
		"ypos"										"400"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"15"
		"enabled"									"0"
	}

	"SelfIllumTintRedTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"SelfIllumTintRedTextEntry"
		"xpos"										"c+5"
		"ypos"										"400"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"SelfIllumTintGreenTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"SelfIllumTintGreenTextEntry"
		"xpos"										"c+45"
		"ypos"										"400"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"SelfIllumTintBlueTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"SelfIllumTintBlueTextEntry"
		"xpos"										"c+85"
		"ypos"										"400"
		"wide"										"35"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"paintbackgroundtype" 						"0"
		"font"										"Size 10"
	}

	"ButtonDone"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonDone"
		"xpos"										"c-175"
		"ypos"										"420"
		"wide"										"175"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_OK"
		"textAlignment"								"center"
		"Command"									"Done"
		"Default"									"0"
		"font"										"Size 14"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"c+5"
		"ypos"										"420"
		"wide"										"175"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"
		"font"										"Size 14"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}