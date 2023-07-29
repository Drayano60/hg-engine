.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_301", 0

// Scale Shot effect

a030_301:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_SCALE_SHOT | ADD_STATUS_ATTACKER
    setmultihit 0x0, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 466
    endscript

.close
