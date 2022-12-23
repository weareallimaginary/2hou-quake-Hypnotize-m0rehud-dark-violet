//#base "../../resource/ui/aiming guide/full.res"
//#base "../../resource/ui/aiming guide/ifull.res"
//#base "../../resource/ui/aiming guide/minimal.res"
//#base "../../resource/ui/aiming guide/iminimal.res"
"Resource/UI/HudPlayerHealth_Normal.res"
{
	"HudPlayerHealth"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"480"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"35"
		"HealthDeathWarning"    					"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}
	"HEALTHAnchor"									//Moves the health
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HEALTHAnchor"
		"xpos"										"c-80"//c-140 c-80
		"ypos"										"c57" //c107 r157
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}	
	//made with: https://colordesigner.io/gradient-generator
	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"										"11"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"									"gradient1"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"gradient"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"12"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient2"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"gradient2"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient2"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"13"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient3"

		"pin_to_sibling" 							"gradient"
	}
	"gradient3"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient3"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"14"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient4"

		"pin_to_sibling" 							"gradient2"
	}
	"gradient4"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient4"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"15"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient5"

		"pin_to_sibling" 							"gradient3"
	}
	"gradient5"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient5"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"16"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient6"

		"pin_to_sibling" 							"gradient4"
	}
	"gradient6"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient6"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"17"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient7"

		"pin_to_sibling" 							"gradient5"
	}
	"gradient7"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient7"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"18"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient8"

		"pin_to_sibling" 							"gradient6"
	}
	"gradient8"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient8"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"19"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26"
		"fgcolor"	     	         				"gradient9"

		"pin_to_sibling" 							"gradient7"
	}
	"gradientlook"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradientlook"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"7+1"
		"wide"		    	         				"150"
		"tall"										"33"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26blur"
		"fgcolor"	     	         				"255 255 255 50"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"gradienshadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradienshadow"
		"xpos"	    		         				"0"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"5-1"
		"wide"		    	         				"150"
		"tall"		    	         				"36"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"m0refont26blur"
		"fgcolor"	     	         				"0 0 0 250"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-100"
		"ypos"					         			"-22"
		"wide"					         			"2"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		 
		"zpos"					         			"7"
		"wide"					         			"15"
		
		"tall"					         			"15"
		
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			""
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"tall"					         			"26"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}





	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"										"c-100"//c-140 c-80
		"ypos"										"r37" //c107 r157
		"zpos"		"-4"
		"wide"		"44"
		"tall"		"44"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../vgui/replay/thumbnails/aya"
		"scaleImage"	"1"

	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"wide"		    	          				"0"
		"tall"         				 				"0"
		"visible"         				 			"0"
		"enabled"	            				 	"0"
	}
}