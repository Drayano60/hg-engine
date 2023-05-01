.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_307", 0

// Triple Axel effect
// Each hit is +20
// Unaffected by Technician as written in battle_calc_damage.c

a030_307:
    setmultihit 0x3, 0xDD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 1
    changevar VAR_OP_ADD, VAR_ABILITY_TEMP, 20
    gotosubscript 343
    endscript

.close
