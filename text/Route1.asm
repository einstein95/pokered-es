_Route1Youngster1MartSampleText::
	text "¡Hola! Trabajo"
	line "en una TIENDA"
	cont "#MON."

	para "Tenemos muchas"
	line "cosas. Visítanos"
	cont "en la CIUDAD"
	cont "VERDE."

	para "¡Mira, te daré"
	line "una muestra!"
	cont "¡Aquí tienes!"
	prompt

_Route1Youngster1GotPotionText::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "¡También tenemos"
	line "# BALL para"
	cont "capturar a los"
	cont "#MON!"
	done

_Route1Youngster1NoRoomText::
	text "¡Llevas muchas"
	line "cosas!"
	done

_Route1Youngster2Text::
	text "¿Ves esos bordes"
	line "del camino?"

	para "Dan miedo, pero"
	line "puedes saltar por"
	cont "encima de ellos."

	para "¡De esa forma"
	line "podrás volver más"
	cont "rápidamente al"
	cont "PUEBLO PALETA!"
	done

_Route1SignText::
	text "RUTA 1:"
	line "PUEBLO PALETA -"
	cont "CIUDAD VERDE"
	done
