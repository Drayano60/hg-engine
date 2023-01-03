.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_186", 0

// Brick Break

a030_186:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80800070
    gotosubscript 343
    endscript

.close
