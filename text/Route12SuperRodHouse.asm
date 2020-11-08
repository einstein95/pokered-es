_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "¡Soy hermano del"
	line "GURÚ PESCADOR!"

	para "¡Simplemente me"
	line "encanta pescar!"

	para "¿Te gusta pescar?"
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "¡Genial! ¡Me"
	line "gusta tu estilo!"

	para "¡Toma esto y"
	line "pesca, jovencito!"

	para "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "¡La pesca es una"
	line "forma de vida!"

	para "¡Del mar a los"
	line "ríos, pesca el"
	cont "más grande!"
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "Oh... Estoy tan"
	line "decepcionado..."
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "¡Hola,"
	line "<PLAYER>!"

	para "¡Utiliza la SÚPER"
	line "CAÑA en todo tipo"
	cont "de aguas! Puedes"
	cont "pescar diferentes"
	cont "tipos de #MON."

	para "¡Pesca siempre"
	line "que puedas!"
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "¡Oh no!"

	para "¡Tenía un regalo"
	line "para ti, pero no"
	cont "tienes sitio!"
	done
