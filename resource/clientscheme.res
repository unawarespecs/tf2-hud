#base "cscheme/borders.res"
#base "cscheme/colors.res"
#base "cscheme/settings.res"

//------- font selection -------//
// UNCOMMENT ONLY ONE!
//#base "cscheme/fonts/tf2.res"				//use tf2 original fonts
//#base "cscheme/fonts/opensans.res"		//use Open Sans
//#base "cscheme/fonts/surface.res"			//use Surface
//#base "cscheme/fonts/segoeuivar.res"		//use Segoe UI Variable (may look better on Windows 11+)
#base "cscheme/fonts/segoeui.res"			//use Segoe UI (Default)

//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//

Scheme
{
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7" "resource/ocra.ttf"
		// open sans
		"8"
		{
			"font" "resource/fonts/OpenSans-Regular.ttf"
			"name" "Open Sans"
		}
		"9"
		{
			"font" "resource/fonts/OpenSans-Bold.ttf"
			"name" "Open Sans Bold"
		}
		"10"
		{
			"font" "resource/fonts/OpenSans-Semibold.ttf"
			"name" "Open Sans Semibold"
		}
		// surface
		"11"
		{
			"font" "resource/fonts/Surface_Medium.otf"
			"name" "Surface-Medium"
		}
		"12"
		{
			"font" "resource/fonts/Surface-Numbers.ttf"
			"name" "SurfaceNumbers-Medium"
		}
		// class selection icons
		"13" 
		{
			"font" "resource/fonts/HudasIscariote.otf"
			"name" "Hudas Iscariote"
		}
		// respawn font
		"14"
        {
            "font" "resource/fonts/RespawnFont.otf"
            "name" "RespawnFont"
        }
		"15"
        {
            "font" "resource/fonts/HarmoniaSansCondensed.ttf"
            "name" "Harmonia Sans Condensed"
        }
		"16"
        {
            "font" "resource/fonts/FontStandard.ttf"
            "name" "nintendo_udsg-r_std_003"
        }
}
