"Resource/UI/FreezePanelKillerHealth.res"
{
	"TargetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TargetBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"	 									"31"
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
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"	 									"31"
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
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"	 									"31"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"HurtBorder"
		"scaleImage"								"1"
	}
	
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"31"
		"visible"									"1"
		"enable"									"1"
		"font"										"GameFont24"
		"fgcolor"									"White"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"1"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"31"
		"visible"									"1"
		"enable"									"1"
		"font"										"GameFont24Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
	}
	
	
	
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}