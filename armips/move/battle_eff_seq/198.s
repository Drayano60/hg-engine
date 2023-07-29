.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_198", 0

// Damage with one-third dealt recoil

a030_198:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x20000026
    gotosubscript 443
    endscript

.close
