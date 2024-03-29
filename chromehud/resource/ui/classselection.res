"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"						"Frame"
		"fieldName"							"class"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
	}

	"DarkenBGPanel"
    {
        "ControlName"        "EditablePanel"
        "fieldName"        "DarkenBGPanel"
 		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
        "visible"        "1"
        "enabled"        "1"
        "bgcolor_override"            "0 0 0 150"
    }
	
	"ClassMenuAnchor"						//Moves the class selection menu as a whole
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ClassMenuAnchor"
		"xpos"								"c0"
		"ypos"								"c20"
		"wide"								"5"
		"tall"								"5"
		"visible"							"1"
		"enabled"							"1"
	}
	
    "BackgroundPanel"
    {
        "ControlName"        "EditablePanel"
        "fieldName"        "BackgroundPanel"
        "xpos"            "100"
        "ypos"            "c80"
        "zpos"            "0"
        "wide"            "f200"
        "tall"            "120"
        "visible"        "1"
        "enabled"        "1"
        "scaleImage"        "0"    
        "bgcolor_override"            "ChromeBlackTransparent"
		"PaintBackgroundType"	"2"
    }

	"BackgroundPanelChar"
    {
        "ControlName"        "EditablePanel"
        "fieldName"        "BackgroundPanelChar"
 		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"200"
		"tall"								"250"
        "visible"        "1"
        "enabled"        "1"
        "scaleImage"        "0"    
        "bgcolor_override"            "ChromeBlackTransparent"
		"paintbackgroundtype"	"2"
		"pin_to_sibling" 					"TFPlayerModel"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
    }

	"ClassSelectFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"ClassSelectFrame"
		"xpos"								"-5"
		"ypos"								"-5"
		"zpos"								"1"
		"wide"								"p1.02"
		"tall"								"p1.02"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent70"
	}
	
	"SelectAClassFrame"
	{
		"ControlName"     		  			"EditablePanel"
		"fieldName"	        	  			"SelectAClassFrame"
		"xpos"								"0"
		"ypos"								"5"
		"zpos"								"2"
		"wide"								"130"
		"tall"								"30"
		"visible"							"0"
		"enabled"							"0"
		"border"							"BlueTransparent70"
		
		"pin_to_sibling" 					"ClassSelectFrame"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
	}
	
	"SelectAClass"
	{
		"ControlName"						"Label"
		"fieldName"							"SelectAClass"
		"xpos"								"-5"
		"ypos"								"-10"
		"zpos"								"5"
		"wide"								"120"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
		"labelText"							"Select a Class !"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"1"
		"font"								"Size 14"
		"fgcolor_override"					"White"
		
		"pin_to_sibling" 					"SelectAClassFrame"
	}
	
	"scout"									//Moves all the class icons
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"scout"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"a"
		"textAlignment"						"center"
		"Command"							"select 1"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_scout_inactive"
		"image_armed"						"class_sel_sm_scout_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"soldier"
		"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"soldier"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"soldier"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"b"
		"textAlignment"						"center"
		"Command"							"select 3"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_soldier_inactive"
		"image_armed"						"class_sel_sm_soldier_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"pyro"
		"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"pyro"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"pyro"
		"xpos"								"35"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"c"
		"textAlignment"						"center"
		"Command"							"select 7"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_pyro_inactive"
		"image_armed"						"class_sel_sm_pyro_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"demoman"
		"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"demoman"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"demoman"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"d"
		"textAlignment"						"center"
		"Command"							"select 4"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_demo_inactive"
		"image_armed"						"class_sel_sm_demo_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"heavyweapons"
		"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}	
	}	
	
	"heavyweapons"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"heavyweapons"
		"xpos"								"0"
		"ypos"								"-70"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"e"
		"textAlignment"						"center"
		"Command"							"select 6"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_heavy_inactive"
		"image_armed"						"class_sel_sm_heavy_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"ClassMenuAnchor"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"engineer"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"engineer"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"f"
		"textAlignment"						"center"
		"Command"							"select 9"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_engineer_inactive"
		"image_armed"						"class_sel_sm_engineer_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"heavyweapons"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"medic"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"medic"
		"xpos"								"35"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"g"
		"textAlignment"						"center"
		"Command"							"select 5"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_medic_inactive"
		"image_armed"						"class_sel_sm_medic_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"engineer"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"sniper"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"sniper"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"h"
		"textAlignment"						"center"
		"Command"							"select 2"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_sniper_inactive"
		"image_armed"						"class_sel_sm_sniper_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"medic"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"spy"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"spy"
		"xpos"								"3"
		"ypos"								"0"
		"zpos"								"6"
		"wide"								"55"
		"tall"								"75"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"i"
		"textAlignment"						"center"
		"Command"							"select 8"
		"Default"							"0"
		"font"								""
		"scaleImage"						"1"
		
		"image_default"						"class_sel_sm_spy_inactive"
		"image_armed"						"class_sel_sm_spy_inactive"
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"1"
		"keyboardinputenabled"				"0"
		
		"pin_to_sibling" 					"sniper"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}	
	}
	
	"random"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"random"
		"xpos"								"c-330"
		"ypos"								"c80"
		"zpos"								"6"
		"wide"								"86"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsetx"						"0"
		"labelText"							"RANDOM (&R)"
		"textAlignment"						"center"
		"Command"							"select 12"
		"Default"							"0"
		"font"								"MontserratMedium14"
		"scaleImage"						"1"
		
		"image_default"						""
		"image_armed"						""
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		
		"border_default"					"Blank"
		"border_armed"						"OrangeTransparent30"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"0"
		"keyboardinputenabled"				"0"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"EditLoadoutButton"
		"xpos"								"c240"
		"ypos"								"c80"
		"zpos"								"8"
		"wide"								"90"
		"tall"								"22"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsety"						"-5"
		"labelText"							"LOADOUT (&E)"
		"textAlignment"						"center"
		"Command"							"openloadout"
		"Default"							"0"
		"font"								"MontserratMedium14"
		"scaleImage"						"1"
		
		"image_default"						""
		"image_armed"						""
		
		"paintbackground"					"0"
		
		"fgcolor"							"White"
		"fgcolor_override"					"White"
		"fgcolor_armed"						"White"
		
		"border_default"					"Blank"
		"border_armed"						"OrangeTransparent30"
		"border_Selected"					"OrangeTransparent30"
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"sound_armed"						"UI/buttonrollover.wav"
		
		"stayselectedonclick"				"1"
		"selectonhover"						"0"
		"keyboardinputenabled"				"0"
	}
	
	"numScout"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numScout"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numScout%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"scout"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numSoldier"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSoldier"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSoldier%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"soldier"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numPyro"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numPyro"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numPyro%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"pyro"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numDemoman"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numDemoman"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numDemoman%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"demoman"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numHeavy"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numHeavy"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numHeavy%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"heavyweapons"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numEngineer"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numEngineer"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numEngineer%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"Engineer"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numMedic"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numMedic"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numMedic%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"Medic"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numSniper"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSniper"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSniper%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"Sniper"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"numSpy"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"numSpy"
		"xpos"								"0"
		"ypos"								"8"
		"zpos"								"10"
		"wide"								"55"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"%numSpy%"
		"textAlignment"						"center"
		"font"								"MontserratMedium20"
		"fgcolor"							"White"
		
		"pin_to_sibling" 					"Spy"
		"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
	}
	
	"RandomSelectNumber"
	{
		"ControlName"						"CExButton"
		"fieldName"							"RandomSelectNumber"
		"xpos"								"9999"
		"labelText"							"&R"
		"Command"							"select 12"
		"visible"							"1"
	}
	
	"EditaLoadoutSelectNumber"
	{
		"ControlName"						"CExButton"
		"fieldName"							"EditaLoadoutSelectNumber"
		"xpos"								"9999"
		"labelText"							"&E"
		"Command"							"openloadout"
		"visible"							"1"
	}

	"TFPlayerModel"
	{
		"ControlName"						"CTFPlayerModelPanel"
		"fieldName"							"TFPlayerModel"
		
		"xpos"								"c-100"
		"ypos"								"50"
		"zpos"								"6"
		"wide"								"200"
		"tall"								"250"
		
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		
		"render_texture"					"0"
		"fov"								"16"
		"allow_rot"							"0"

		"paintbackground"					"1"
		"paintbackgroundenabled" 			"1"
		//"bgcolor_override" 					"0 0 0 225"
		"bgcolor_override"					"blank"
		
		//"pin_to_sibling" 					"ClassMenuAnchor"
		
		"model"
		{
			"force_pos"						"1"

			"angles_x" 						"0"
			"angles_y" 						"180"
			"angles_z" 						"0"
			"origin_x" 						"300"
			"origin_y" 						"0"
			"origin_z" 						"-45"
			"frame_origin_x"				"0"
			"frame_origin_y"				"0"
			"frame_origin_z"				"0"
			"spotlight" 					"1"
		
			"modelname"						""
			"vcd"							"class_select.vcd"
			
			"animation"
			{
				"name"						"PRIMARY"
				"activity"					"ACT_MP_STAND_PRIMARY"
				"default"					"1"
			}
			"animation"
			{
				"name"						"SECONDARY"
				"activity"					"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"						"MELEE"
				"activity"					"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"						"BUILDING"
				"activity"					"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"						"PDA"
				"activity"					"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"						"ITEM1"
				"activity"					"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"						"ITEM2"
				"activity"					"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"						"MELEE_ALLCLASS"
				"activity"					"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
		
		"customclassdata"
		{
			"undefined"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Scout"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Sniper"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Soldier"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Demoman"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"-5"
				"origin_z" 					"-45"
			}
			"Medic"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Heavy"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Pyro"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
			"Spy"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"-5"
				"origin_z" 					"-45"
			}
			"Engineer"
			{
				"fov"						"16"
				"angles_x" 					"0"
				"angles_y" 					"180"
				"angles_z" 					"0"
				"origin_x" 					"300"
				"origin_y" 					"0"
				"origin_z" 					"-45"
			}
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageScout"
		"xpos"								"c-270"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageSolider"
		"xpos"								"c-220"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImagePyro" 
		"xpos"								"c-170"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageDemoman" 
		"xpos"								"c-80"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageHeavy" 
		"xpos"								"c-30"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageEngineer"
		"xpos"								"c20"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageMedic"
		"xpos"								"c108"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageSniper"
		"xpos"								"c158"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"MvMUpgradeImageSpy"
		"xpos"								"c208"
		"ypos"								"30"
		"zpos"								"10"
		"wide"								"10"
		"tall"								"10"
		"visible"							"0"
		"enabled"							"1"
		"image"								"mvm/class_upgraded"
		"scaleImage"						"1"
	}

	
	"Offense"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"Offense"
		"xpos"								"9999"
	}
	"Defense"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"Defense"
		"xpos"								"9999"
	}
	"Support"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"Support"
		"xpos"								"9999"
	}
	"ResetButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ResetButton"
		"xpos"								"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassMenuSelect"
		"xpos"								"9999"
	}
	"MenuBG"
	{
		"ControlName"						"CModelPanel"
		"fieldName"							"MenuBG"
		"xpos"								"9999"
	}
	"Hint"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"Hint"
		"xpos"								"9999"
	}
	"ShadedBar"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"ShadedBar"
		"xpos"								"9999"
	}
	"SysMenu"
	{
		"ControlName"						"Menu"
		"fieldName"							"SysMenu"
		"xpos"								"9999"
	}
	"localPlayerImage"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"localPlayerImage"
		"xpos"								"9999"
	}
	"localPlayerBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"localPlayerBG"
		"xpos"								"9999"
	}
	"countImage0"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage0"
		"xpos"								"9999"
	}							
	"countImage1"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage1"
		"xpos"								"9999"
	}
	"countImage2"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage2"
		"xpos"								"9999"
	}
	"countImage3"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage3"
		"xpos"								"9999"
	}
	"countImage4"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage4"
		"xpos"								"9999"
	}
	"countImage5"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage5"
		"xpos"								"9999"
	}
	"countImage6"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage6"
		"xpos"								"9999"
	}
	"countImage7"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage7"
		"xpos"								"9999"
	}
	"countImage8"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage8"
		"xpos"								"9999"
	}
	"countImage9"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage9"
		"xpos"								"9999"
	}
	"countImage10"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"countImage10"
		"xpos"								"9999"
	}
	"CountLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CountLabel"
		"xpos"								"9999"
	}
	"CancelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CancelButton"
		"xpos"								"9999"
	}
	"StartExplanation"
	{
		"ControlName"						"CExplanationPopup"
		"fieldName"							"StartExplanation"
		"xpos"								"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"						"CTFClassTipsPanel"
		"fieldName"							"ClassTipsPanel"
		"xpos"								"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"						"CExplanationPopup"
		"fieldName"							"ClassHighlightPanel"
		"xpos"								"9999"
	}
}