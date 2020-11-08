_FuchsiaGoodRodHouseFishingGuruText::
	text "¡Soy el hermano"
	line "mayor del GURÚ"
	cont "PESCADOR!"

	para "¡Me encanta"
	line "pescar!"

	para "¿Y a ti,"
	line "te gusta pescar?"
	done

_FuchsiaGoodRodHouseFishingGuruReceivedGoodRodText::
	text "¡Fenomenal! ¡Me"
	line "gusta tu estilo!"

	para "¡Toma esto y"
	line "pesca, jovencito!"

	para "¡<PLAYER> obtiene"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_FuchsiaGoodRodHouseFishingGuruThatsSoDisappointingText::
	text "¡Oh!... ¡Qué"
	line "decepción!..."
	done

_FuchsiaGoodRodHouseFishingGuruHowAreTheFishText::
	text "¡Hola"
	line "<PLAYER>!"

	para "¿Cómo va esa"
	line "pesca?"
	done

_FuchsiaGoodRodHouseFishingGuruNoRoomText::
	text "¡Oh no!"

	para "¡No tienes sitio"
	line "para mi regalo!"
	done
