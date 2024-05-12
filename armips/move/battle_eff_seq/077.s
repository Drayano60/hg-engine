.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_077", 0

/**** AURORA CRYSTAL: Modified to allow flexible AI damage calculation. ****/
/**** The effect here sets the actual power for the move, but this is absent during AI damage calculation, letting the code differentiate between the calculation and the actual damage hit. ****/

a030_077:
    changevar VAR_OP_SET, VAR_ABILITY_TEMP, 30
    changevar VAR_OP_SET, VAR_ADD_STATUS2, 0x80000002
    setmultihit 0x2, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    critcalc
    damagecalc
    endscript

.close
