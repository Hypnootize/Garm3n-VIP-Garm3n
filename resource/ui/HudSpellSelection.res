"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-165"
		"ypos"			"r80"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"12"
		"ypos"			"3"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Medium8"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"23"
		"wide"			"60"
		"tall"			"10"
		"fgcolor"		"Garm3nWhite"
		"visible"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Medium18"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"Garm3nWhite"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Medium18"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"36"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
}
