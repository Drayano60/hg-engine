.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_104", 0

// Triple Kick

a030_104:
    setmultihit 0x3, 0xDD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    changevar VAR_OP_ADD, VAR_ABILITY_TEMP, 10
    gotosubscript 366
    endscript

.close
