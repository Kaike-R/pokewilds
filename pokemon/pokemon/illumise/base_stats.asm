	db ILLUMISE ; 314

	db  65,  47,  75,  85,  73,  85
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 150 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/illumise/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_BUG, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SOLAR_BEAM, GIGA_DRAIN, ICE_PUNCH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, LIGHT_SCREEN, REST, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT
	; end