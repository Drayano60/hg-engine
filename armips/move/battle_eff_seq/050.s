.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_050", 0

// Sharply raise attack effect
// This is also used for Coil and Hone Claws for AI scoring purposes

a030_050:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_COIL, Coil
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_HONE_CLAWS, HoneClaws
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000027
    endscript
Coil:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_COIL | ADD_STATUS_ATTACKER
    endscript
HoneClaws:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_HONE_CLAWS | ADD_STATUS_ATTACKER
    endscript

.close
