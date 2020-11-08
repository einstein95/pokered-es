_CableClubNPCPleaseComeAgainText::
	text "¡Vuelve otra vez"
	line "cuando quieras!"
	done

_CableClubNPCMakingPreparationsText::
	text "Estamos haciendo"
	line "los preparativos."
	cont "Espera por favor."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " usó"
	line "la FUERZA.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text_start
	line "mueve rocas."
	prompt

_CurrentTooFastText::
	text "¡La corriente es"
	line "demasiado rápida!"
	prompt

_CyclingIsFunText::
	text "¡Pedalear es"
	line "genial! ¡Olvida"
	cont "el SURF!"
	prompt

_FlashLightsAreaText::
	text "¡Un cegador"
	line "DESTELLO iluminó"
	cont "la zona!"
	prompt

_WarpToLastPokemonCenterText::
	text "Vuelve al último"
	line "CENTRO #MON."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " no"
	line "puede usar ahora"
	cont "el teletransporte."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " no"
	line "puede VOLAR aquí."
	prompt

_NotHealthyEnoughText::
	text "No está lo"
	line "bastante sano."
	prompt

_NewBadgeRequiredText::
	text "¡No! ¡Se requiere"
	line "una nueva"
	cont "MEDALLA!"
	prompt

_CannotUseItemsHereText::
	text "No puedes usar"
	line "objetos aquí."
	prompt

_CannotGetOffHereText::
	text "No puedes bajarte"
	line "aquí."
	prompt

_GotMonText::
	text "¡<PLAYER> obtiene"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "¡No tienes sitio"
	line "para más #MON!"
	cont "¡@"
	text_ram wBoxMonNicks
	text_start
	cont "fue enviado a la"
	cont "CAJA #MON"
	cont "@"
	text_ram wStringBuffer
	text " del PC!"
	done

_BoxIsFullText::
	text "¡No tienes sitio"
	line "para más #MON!"

	para "¡La CAJA #MON"
	line "está llena y no"
	cont "caben más!"

	para "¡Cambia la CAJA"
	line "en un CENTRO"
	cont "#MON!"
	done
