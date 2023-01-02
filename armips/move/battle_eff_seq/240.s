.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_240", 0

// Lucky Chant

a030_240:
    gotosubscript 341
    if IF_MASK, VAR_10, 0x40, Failed // Required to skip over things set before natural failure happens
    if IF_MASK, VAR_SIDE_EFFECT_PLAYER, 0x7000, Failed
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000007D
    endscript
Failed:
    changevar VAR_OP_SETMASK, VAR_10, 0x40
    endscript

.close
