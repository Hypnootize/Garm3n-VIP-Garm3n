"Resource/UI/HudTournamentSetup.res"
{
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamenteLabel"
		"font"			"Medium9"
		"xpos"			"91"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nTarget"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	"SetupBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Medium10"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"2"
		"ypos"		"0"
		"wide"		"90"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"Blank"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"90"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 175"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"72"
		"ypos"		"24"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"TournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentBG"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"18"
		"fillcolor"		"0 0 0 125"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TournamentNotReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentNotReadyBG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"16"
		"fillcolor"		"161 54 53 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"1"
		"ypos"		"15"
		"wide"		"90"
		"tall"		"15"
		"zpos"		"2"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"		"Medium10"
		"fgcolor"		"Garm3nTarget"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "Garm3nWhite"
		"armedFgColor_override" "Garm3nBlack"
		"depressedFgColor_override" "Garm3nBlack"
	}

	"TournamentReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentReadyBG"
		"xpos"			"90"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"16"
		"fillcolor"		"90 144 46 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"15"
		"wide"		"90"
		"tall"		"15"
		"zpos"		"2"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"		"Medium10"
		"fgcolor"		"Garm3nTarget"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "Garm3nWhite"
		"armedFgColor_override" "Garm3nBlack"
		"depressedFgColor_override" "Garm3nBlack"
	}
}
