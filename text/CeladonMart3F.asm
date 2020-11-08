_CeladonMart3FClerkTM18PreReceiveText::
	text "¡Hola! ¡Terminé!"
	line "¡He completado"
	cont "#MON!"

	para "¿Tú no? Ten esto."
	line "¡Podría ayudarte!"
	prompt

_CeladonMart3FClerkReceivedTM18Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CeladonMart3FClerkTM18ExplanationText::
	text "MT18 es CONTADOR."
	line "¡Venga vamos!..."
	cont "¡Buena suerte!"
	done

_CeladonMart3FClerkTM18NoRoomText::
	text "¡Tu mochila está"
	line "llena de cosas!"
	done

_CeladonMart3FGameBoyKid1Text::
	text "¡Todo #MON"
	line "capturado tiene"
	cont "un Nº IDENTIDAD y"
	cont "un EO, el nombre"
	cont "del Entrenador"
	cont "Original que lo"
	cont "capturó!"
	done

_CeladonMart3FGameBoyKid2Text::
	text "¡Muy bien!"

	para "¡Mi compañero va"
	line "a cambiarme su"
	cont "KANGASKHAN por"
	cont "mi GRAVELER!"
	done

_CeladonMart3FGameBoyKid3Text::
	text "¡Un GRAVELER!"

	para "¡Me gustan los"
	line "GRAVELER! ¡Los"
	cont "colecciono!"

	para "¿Qué?"

	para "¡GRAVELER se"
	line "transformó en"
	cont "otro #MON!"
	done

_CeladonMart3FLittleBoyText::
	text "¡Puedes"
	line "identificar a los"
	cont "#MON que"
	cont "hayas cambiado"
	cont "por su Nº ID!"
	done

_CeladonMart3FSNESText::
	text "¡Es una SUPER"
	line "NINTENDO!"
	done

_CeladonMart3FRPGText::
	text "Un juego de rol."
	line "¡Genial! ¡Pero"
	cont "no tengo tiempo!"
	done

_CeladonMart3FSportsGameText::
	text "¡Un juego de"
	line "deportes! ¡A mi"
	cont "padre le gustan!"
	done

_CeladonMart3FPuzzleGameText::
	text "¡Un juego de"
	line "puzzles! ¡Parece"
	cont "muy adictivo!"
	done

_CeladonMart3FFightingGameText::
	text "¡Un juego de"
	line "lucha! ¡Parece"
	cont "muy difícil!"
	done

_CeladonMart3FCurrentFloorSignText::
	text "P2: VIDEOJUEGOS"
	done

_CeladonMart3FPokemonPosterText::
	text "¡Rojo y Azul!"
	line "¡Dos juegos de"
	cont "#MON!"
	done
