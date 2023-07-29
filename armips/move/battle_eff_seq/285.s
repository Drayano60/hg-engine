.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_285", 0

// +1 Speed effect
// Used for Flame Charge and Trailblaze

a030_285:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x11 | ADD_STATUS_ATTACKER
    gotosubscript 443
    endscript

.close