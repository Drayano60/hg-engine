.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_288", 0

// Shift Gear effect
// Not used by SacredGold

a030_288:
    gotosubscript 341
    changevar VAR_OP_SET, VAR_ADD_STATUS1,  ADD_STATUS_SHIFT_GEAR | ADD_STATUS_ATTACKER
    endscript

.close