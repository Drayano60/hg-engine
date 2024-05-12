.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_051", 0

// Sharply raise def effect
// For Cotton Guard, we instead do +3
// Placed here because of AI scoring

a030_051:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_COTTON_GUARD, CottonGuard
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x40000028
    endscript
CottonGuard:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_COTTON_GUARD | ADD_STATUS_ATTACKER
    endscript

.close
