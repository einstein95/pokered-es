PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld_hli_a_string "DOR"
	ret
.psn
	ld_hli_a_string "ENV"
	ret
.brn
	ld_hli_a_string "QUE"
	ret
.frz
	ld_hli_a_string "CON"
	ret
.par
	ld_hli_a_string "PAR"
	ret
