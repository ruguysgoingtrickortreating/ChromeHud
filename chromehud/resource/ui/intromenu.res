"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"c95"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"c95"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"c-225"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"cs-0.5"
		"ypos"			"c175"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		
		"defaultBgColor_override"	"ChromeBlackTransparent"
		"armedBgColor_override"				"GrayDark"
		"depressedBgColor_override" 		"GrayDark"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override" 		"White"
	}

	// "BackgroundPanel"
    // {
    //     "ControlName"        "EditablePanel"
    //     "fieldName"        "BackgroundPanel"
 	// 	"xpos"								"cs-0.5"
	// 	"ypos"								"c-190"
	// 	"zpos"								"0"
	// 	"wide"								"450"
	// 	"tall"								"350"
    //     "visible"        "1"
    //     "enabled"        "1"
    //     "scaleImage"        "0"    
    //     "bgcolor_override"            "ChromeBlackTransparent"
	// 	"paintbackgroundtype"	"2"
    // }

	"IntroBackgroundPanel"
    {
        "ControlName"        "EditablePanel"
        "fieldName"        "IntroBackgroundPanel"
 		"xpos"								"cs-0.5"
		"ypos"								"c-175"
		"zpos"								"0"
		"wide"								"360"
		"tall"								"320"
        "visible"        "1"
        "enabled"        "1"
        "scaleImage"        "0"    
        "bgcolor_override"            "ChromeBlackTransparent"
		"paintbackgroundtype"	"2"
    }
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-150"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"0.0"
		"end_delay"		"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MontserratMedium20"
		"fgcolor"		"White"
		"wrap"			"1"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
