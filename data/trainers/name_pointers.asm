TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "JOVEN@"
.BugCatcherName:    db "CAZABICHOS@"
.LassName:          db "CHICA@"
.JrTrainerMName:    db "ENTRENAD.JR♂@"
.JrTrainerFName:    db "ENTRENAD.JR♀@"
.PokemaniacName:    db "POKéMANÍACO@"
.SuperNerdName:     db "SÚPER NECIO@"
.BurglarName:       db "LADRÓN@"
.EngineerName:      db "MECÁNICO@"
.UnusedJugglerName: db "MALABARISTA@"
.SwimmerName:       db "NADADOR@"
.BeautyName:        db "BELLA@"
.RockerName:        db "ROCKERO@"
.JugglerName:       db "MALABARISTA@"
.BlackbeltName:     db "KARATEKA@"
.ProfOakName:       db "PROF. OAK@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "CIENTÍFICO@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "ENTREN.GUAY♂@"
.CooltrainerFName:  db "ENTREN.GUAY♀@"
