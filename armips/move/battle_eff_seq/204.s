.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_204", 0

// Damage that sharply reduces SpAtk after
// Overheat

a030_204:
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x40000031
    critcalc
    damagecalc
    endscript

.close
