#base	"custom/preload.res"
#base	"custom/remove_dimmer.res"

#base	"base/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
    }

    // unused elements
	"TFCharacterImage"
	{
		"xpos"		"9999"
		"ypos"		"9999"
	}
	"EventPromo"
	{
		"xpos"		"9999"
		"ypos"		"9999"
	}
	"BackgroundFooter"
	{
		"xpos"		"9999"
		"ypos"		"9999"
	}
	"FooterLine"
	{
		"xpos"		"9999"
		"ypos"		"9999"
	}
    "NewUserForumsButton"
    {
		"xpos"		"9999"
		"ypos"		"9999"
	}
    "CommentaryButton"
    {
		"xpos"		"9999"
		"ypos"		"9999"
	}
    "CoachPlayersButton"
    {
		"xpos"		"9999"
		"ypos"		"9999"
	}
    "TF2SettingsButton"
    {
        "navRight"  "AchievementsButton"
    }
    "AchievementsButton"
    {
        "navLeft"       "TF2SettingsButton"
        "xpos"			"c-158+273"
		"ypos"			"437"
        "wide"			"30"
		"tall"			"25"
    }

	// friends list
	"FriendsContainer"
	{
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"130"
		"tall"					"300"
		"bgcolor_override"		"0 0 0 0"
		"TitleLabel"
		{
			"font"					"HudFontMediumSmallBold"
			"labelText"				"Friends"
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"5"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"30"
			"fgcolor_override"		"255 255 255 255"
		}
		"TitleLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TitleLabelShadow"
			"font"					"HudFontMediumSmallBold"
			"labelText"				"Friends"
			"textAlignment"			"west"
			"xpos"					"7"
			"ypos"					"7"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textinsetx"			"0"
			"fgcolor_override"		"0 0 0 255"
		}
		"InnerShadow"
		{
			"ControlName"		"EditablePanel"
			"fieldname"			"InnerShadow"
			"xpos"				"9999"
		}
		"SteamFriendsList"
		{
			"xpos"				"0"
			"ypos"				"30"
			"zpos"				"500"
			"wide"				"130"
			"tall"				"265"
			"columns_count"		"1"
			"row_gap"			"5"
			"column_gap"		"20"
			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}
			"ScrollBar"
			{
				"xpos"		"115"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"	// This gets slammed from client schme.  GG.
				"zpos"		"1000"

				"Slider" 
                {
					"fgcolor_override"		"White"
                }
			}
		}
		"BelowDarken"
		{
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"499"
			"wide"					"112"
			"tall"					"280"
			"bgcolor_override"		"0 0 0 100"
		}
	}

    "PlayCS"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayCS"
		"FgColor_override" "ahudWhite"
		"xpos"			"r88"
		"ypos"			"465"
		"zpos"			"0"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Gametype_Arena_Desc"
		"font"			"Cerbetica10"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"engine play ui/blyat.wav"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
	}
	
	// hud version
	"HudVersion"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudVersion"
		"FgColor_override" "ahudWhite"
		"xpos"			"r90"
		"ypos"			"454"
		"zpos"			"0"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"hud v0.01"
		"font"			"Cerbetica10"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
	}
}
