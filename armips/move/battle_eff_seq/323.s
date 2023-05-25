.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_323", 0

// Copy of Thief/Covet unaffected by AI scripts

a030_323:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x8100001F
    gotosubscript 343
    endscript

.close
