_CinnabarLabFossilRoomScientist1Text::
	text "¡Hola!"

	para "¡Soy un doctor"
	line "muy importante!"

	para "¡Y aquí estudio"
	line "raros fósiles de"
	cont "#MON!"

	para "¿Tienes algún"
	line "fósil para mí?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "¡No! ¡Qué pena!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "¡Tardaré un poco!"

	para "¡Date un paseo"
	line "mientras tanto!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "¿Dónde estabas?"

	para "¡Tu fósil ha"
	line "revivido!"

	para "¡Sabía que era un"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "¡Oh! ¡Es un"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "¡Es un fósil de"
	line "@"
	text_ram wStringBuffer
	text ","
	cont "un #MON"
	cont "ya extinto!"

	para "¡Mi Máquina de"
	line "Resurrección"
	cont "revivirá a ese"
	cont "#MON!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "¡Date prisa y"
	line "dame eso!"

	para "¡<PLAYER> le"
	line "dio @"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "¡Me llevará un"
	line "poco de tiempo!"

	para "¡Vete a dar un"
	line "paseo!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "¡Eh! ¡Has venido"
	line "a molestarme!"
	done
