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

a030_053:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TAIL_GLOW, _ExtraSpAtkUp
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000002A
    endscript
_ExtraSpAtkUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x4000002A
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000012
    endscript

.close
