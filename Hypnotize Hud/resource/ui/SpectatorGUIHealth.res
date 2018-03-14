"Resource/UI/SpectatorGUIHealth.res"
{
	"TargetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetBG"
		"xpos"										"2"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"36"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"255"
		
		"border"									"TargetBorder"
		"scaleImage"								"1"
	}
	
	"TargetBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetBuff"
		"xpos"										"2"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"36"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"BuffedBorder"
		"scaleImage"								"1"
	}
	
	"TargetHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetHurt"
		"xpos"										"2"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"36"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"HurtBorder"
		"scaleImage"								"1"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpec"
		"xpos"										"0"
		"ypos"										"4"
		"ypos_minmode"								"5"
		"zpos"										"5"
		"wide"										"44"
		"wide_minmode"								"40"
		"tall"										"23"
		"tall_minmode"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"GameFont18"
		"font_minmode"								"GameFont14"
		"fgcolor"									"Health Numbers"
		"labeltext"									"%Health%"
	}
	
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecShadow"
		"xpos"										"1"
		"xpos_minmode"								"1"
		"ypos"										"5"
		"ypos_minmode"								"6"
		"zpos"										"5"
		"wide"										"44"
		"wide_minmode"								"40"
		"tall"										"23"
		"tall_minmode"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"GameFont18Blur"
		"font_minmode"								"GameFont14Blur"
		"fgcolor"									"Shadow"
		"labeltext"									"%Health%"
	}
	
	
	
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
}