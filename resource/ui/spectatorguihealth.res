"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
 
		"ypos"			"6"
 
		"zpos"			"4"
		"wide"			"20"
 
		"tall"			"20"
 
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
 
		"ypos"			"4"
 
		"zpos"			"3"
		"wide"			"0"		//"24"
 
		"tall"			"0"		//"24"
 
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
 
		"ypos"			"2"
 
		"zpos"			"2"
		"wide"			"28"
 
		"tall"			"28"
 
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"4"
 
		"ypos"			"4"
 
		"zpos"			"3"
		"wide"			"24"
 
		"tall"			"24"
 
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTargetID"
		"xpos"			"2"
 
		"ypos"			"11"
 
		"zpos"			"6"
		"wide"			"30"
 
		"tall"			"10"
 
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"labeltext"			"%Health%"
		"font"				"HudFontSmallBold"
		"fgcolor"  "TanLight"
	}
	"PlayerStatusHealthValueTargetIDBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTargetIDBlur"
		"xpos"			"2"
 
		"ypos"			"11"
 
		"zpos"			"5"
		"wide"			"30"
 
		"tall"			"10"
 
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"labeltext"			"%Health%"
		"font"				"HudFontSmallBoldBlur"
		"fgcolor"  "CustomBlack"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
 
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
