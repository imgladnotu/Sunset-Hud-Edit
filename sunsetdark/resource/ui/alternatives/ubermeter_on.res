"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"Background"
		"xpos"						"99999"
	}
	
	"UberAnchor"					//Use this to move the health
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"UberAnchor"
		"xpos"						"c150"
		"xpos_minmode"				"c165"
		"ypos"						"r150"
		"ypos_minmode"				"r50"
		"zpos"						"0"
		"wide"						"2"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ChargeLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"wide_minmode"				"140"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_UberchargeMinHUD"
		"textAlignment"				"center"
		"font"						"Size 40 Shadow"
		"font_minmode"				"Size 50 Shadow"
		"fgcolor"					"Ubercharge"
		
		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}

	"IndividualChargesLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"IndividualChargesLabel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"100"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_IndividualUberchargesMinHUD"
		"textAlignment"				"center"
		"font"						"Size 40 Shadow"
		"font_minmode"				"Size 50 Shadow"
		"fgcolor"					"Ubercharge"
		
		"pin_to_sibling"			"UberAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"ChargeMeter"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter"
		"xpos"						"cs-0.5"
		"ypos"						"r108"
		"ypos_minmode"				"r70"
		"zpos"						"2"
		"wide"						"80"
		"tall"						"4"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"Ubercharge"
		"fgcolor_override"			"Ubercharge"
	}		

	"ChargeMeter1"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter1"
		"xpos"						"1"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"4"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"ChargeMeter"
	}

	"ChargeMeter2"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter2"
		"xpos"						"1"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"4"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"ChargeMeter1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter3"
		"xpos"						"1"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"4"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"ChargeMeter2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ChargeMeter4"
		"xpos"						"1"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"4"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"ChargeMeter3"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HealthClusterIcon"
		"xpos"						"99999"
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ResistIconAnchor"
		"xpos"						"-20"
		"ypos"						"-14"
		"wide"						"1"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"IndividualChargesLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"ResistIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ResistIcon"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"22"
		"wide_minmode"				"28"
		"tall"						"22"
		"tall_minmode"				"28"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"scaleImage"				"1"
		
		"pin_to_sibling"			"ResistIconAnchor"
	}
}