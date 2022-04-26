"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-135"	[$WIN32]
		"ypos"			"290"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"2"
		"wide"					"100"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"fgcolor_override"		"255 255 255 255"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"M0refont16"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"103"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"fgcolor_override"		"0 0 0 255"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"M0refont16"
		"fgcolor"		"2 2 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Cerbetica24"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"48"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"fgcolor_override"		"255 255 255 255"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica16"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"49"
		"ypos"					"22"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fgcolor_override"		"0 0 0 255"
		"labelText"				"%progresscount%"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica16"
	}
	"KillStreakIcon"
	{
	"ControlName"	"CTFImagePanel"
	"fieldName"	 "KillStreakIcon"
	"xpos"	 "35"
	"ypos"	 "26"
	"zpos"	 "0"
	"wide"	 "12"
	"tall"	 "12"
	"autoResize"	"0"
	"pinCorner"	 "0"
	"visible"	 "1"
	"enabled"	 "1"
	"tabPosition"	"0"	
	"image"	 "../hud/leaderboard_streak"
	"PaintBackgroundType"	"0"
	}
	"BG"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	 "BG"
	"xpos"	 "32"
	"ypos"	 "26"
	"zpos"	 "8"
	"wide"	 "15"
	"tall"	 "14"
	"autoResize"	"0"
	"pinCorner"	 "0"
	"visible"	 "0"
	"enabled"	 "1"
	"tabPosition"	"0"	
	"fillcolor"	 "32 32 32 255"
	"PaintBackgroundType"	"0"
	}
}
