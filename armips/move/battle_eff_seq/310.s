.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_310", 0

// Piddly Punches

a030_310:
    setmultihit 0xA, 0xDD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 443
    endscript

.close
