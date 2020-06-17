"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"r113"
		"wide"			"120"
		"tall"			"9"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#TF_Ball"
		"fgcolor" 		"Garm3nMetal"
		"textAlignment"	"center"
		"font"			"Book9"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"9"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}			
}