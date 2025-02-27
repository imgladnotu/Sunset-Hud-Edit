"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"						"CDamageAccountPanel"
		"text_x"						"0"
		"text_y"						"0"
		"delta_item_end_y"				"0"
		"PositiveColor"					"Heal Numbers"
		"NegativeColor"					""					//This is dead, use the advanced options to change damage color!!
		"delta_lifetime"				"1.5"
		"delta_item_font"				"Size 22 Shadow"
		"delta_item_font_minmode"		"Size 22 Shadow"
		"delta_item_font_big"			"Size 22 Shadow"
		"delta_item_font_big_minmode"	"Size 22 Shadow"
	}
	
	"DamageAccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValue"
		"xpos"							"c-200"
		"xpos_minmode"					"c-51"
		"ypos"							"r170"
		"ypos_minmode"					"r242"
		"zpos"							"2"
		"wide"							"101"
		"tall"							"25"
		"tall_minmode"					"30"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Last Damage Done"
		"font"							"Size 18"
		"font_minmode"					"Size 12"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DamageAccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"25"
		"tall_minmode"					"30"
		"visible"						"1" 
		"enabled"						"1"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Shadows"
		"font"							"Size 18"
		"font_minmode"					"Size 12"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}