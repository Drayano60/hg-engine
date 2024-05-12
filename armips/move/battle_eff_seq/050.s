.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_050", 0

// Sharply raise attack effect
// This is also used for Coil and Hone Claws and Victory Dance for AI scoring purposes

a030_050:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_COIL, AtkDefAccUp
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_HONE_CLAWS, AtkAccUp
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_MEDITATE, AtkAccUp
    IF IF_EQUAL, VAR_CURRENT_MOVE, MOVE_VICTORY_DANCE, VictoryDance
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000027
    endscript
AtkDefAccUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_COIL | ADD_STATUS_ATTACKER
    endscript
AtkAccUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_HONE_CLAWS | ADD_STATUS_ATTACKER
    endscript
VictoryDance:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_VICTORY_DANCE | ADD_STATUS_ATTACKER
    endscript

.close
