.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_051", 0

// Sharply raise def effect
// For Cotton Guard, we also add a secondary effect of +1 def
// The normal +2 def and extra +1 def combine to the drastic +3 def raise in later gens
// Not sure how to do one singular +3 boost yet

a030_051:
    gotosubscript 341
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_COTTON_GUARD, _ExtraDefUp
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000028
    endscript
_ExtraDefUp:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000028
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000010
    endscript

.close
