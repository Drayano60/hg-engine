.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_269", 0

// One-half recoil
// Head Smash

a030_269:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x2000008A
    gotosubscript 443
    endscript

.close
