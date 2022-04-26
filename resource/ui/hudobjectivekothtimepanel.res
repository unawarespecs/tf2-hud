"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
 
		"ypos"				"0"
 
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
 
			"ypos"					"0"
 
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmallBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
 
			"font_lodef"	"HudFontMediumBold"
			"fgcolor"		"255 255 255 255"
			"xpos"			"32"
 
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
 
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
 
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
 
				"ypos"			"12"
 
				"tall"			"10"
				"wide"			"35"
 
				"font"			"HudFontSmallBold"
 
				"font_lodef"	"HudFontSmallBold"
			
			}
		}	

	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
 
		"ypos"				"0"
 
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
 
			"ypos"					"0"
 
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmallBold"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallBold"
 
			"font_lodef"	"HudFontMediumBold"
			"fgcolor"		"255 255 255 255"
			"xpos"			"32"
 
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
 
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
 
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
 
				"ypos"			"12"
 
				"wide"			"35"
 
				"tall"			"10"
				"font"			"HudFontSmallBold"
 
				"font_lodef"	"HudFontSmallBold"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"35"
		"zpos"				"10"
		"wide"				"63"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TanLight"
	}
	
}
