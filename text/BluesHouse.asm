_BluesHouseDaisyRivalAtLabText::
	text "¡Hola <PLAYER>!"
	line "¡<RIVAL> está"
	cont "en el laboratorio"
	cont "del abuelo!"
	done

_BluesHouseDaisyOfferMapText::
	text "¿Te encargó algo"
	line "el abuelo?"
	cont "¡Toma esto!"
	cont "¡Te ayudará!"
	prompt

_GotMapText::
	text "¡<PLAYER> obtuvo:"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Llevas demasiadas"
	line "cosas."
	done

_BluesHouseDaisyUseMapText::
	text "Usa el MAPA de"
	line "PUEBLOS para"
	cont "saber dónde"
	cont "te encuentras."
	done

_BluesHouseDaisyWalkingText::
	text "¡Los #MON"
	line "son seres vivos!"
	cont "¡Si se cansan,"
	cont "déjalos reposar!"
	done

_BluesHouseTownMapText::
	text "¡Es un gran mapa!"
	line "¡Es muy útil!"
	done
