.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_077", 0

a030_077:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000002
    setmultihit 0x2, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 343
    endscript

.close
