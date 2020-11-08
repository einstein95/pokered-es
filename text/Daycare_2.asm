_DaycareGentlemanAllRightThenText::
	text "¡Muy bien!"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "Vuelve después."
	done

_DaycareGentlemanNoRoomForMonText::
	text "¡No tienes sitio"
	line "para este"
	cont "#MON!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Sólo tienes un"
	line "#MON contigo."
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "No puedo aceptar"
	line "a un #MON"
	cont "que conozca un"
	cont "movimiento MO."
	done

_DaycareGentlemanHeresYourMonText::
	text "¡Gracias! ¡Aquí"
	line "está tu #MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "¡Oye, no tienes"
	line "bastante dinero!"
	done

