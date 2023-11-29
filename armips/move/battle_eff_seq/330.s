.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_330", 0

// Chance to flinch or lower def
// Triple Arrows

a030_330:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0xA0000000 | 173
    gotosubscript 443
    endscript

.close
