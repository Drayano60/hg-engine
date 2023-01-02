.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_053", 0

// Sharply raise sp atk effect
// For Tail Glow, we also add a secondary effect of +1 sp atk
// The normal +2 sp atk and extra +1 sp atk combine to the drastic +3 sp atk raise in later gens
// Not sure how to do one singular +3 boost yet

// This is also used for Quiver Dance, Shell Smash and Work Up for AI scoring purposes

a030_053:
    gotosubscript 341
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_QUIVER_DANCE, QuiverDance
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SHELL_SMASH, ShellSmash
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_WORK_UP, WorkUp
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TAIL_GLOW, _ExtraSpAtkUp
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000002A
    endscript
_ExtraSpAtkUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000002A
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000012
    endscript
QuiverDance:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_QUIVER_DANCE | ADD_STATUS_ATTACKER
    endscript
ShellSmash:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_SHELL_SMASH | ADD_STATUS_ATTACKER
    endscript
WorkUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_WORK_UP | ADD_STATUS_ATTACKER
    endscript

.close
