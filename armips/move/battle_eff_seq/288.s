.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_288", 0

// Shift Gear effect
// Unused. Moved to Dragon Dance eff_seq for AI purposes

a030_288:
    gotosubscript 441
    changevar VAR_OP_SET, VAR_ADD_STATUS1,  ADD_STATUS_SHIFT_GEAR | ADD_STATUS_ATTACKER
    endscript

.close