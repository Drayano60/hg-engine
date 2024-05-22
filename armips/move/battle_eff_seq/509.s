.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_509", 0

// Esper Wing

a030_509:
    changevar VAR_OP_ADD, VAR_CRIT_CHANCE, 1
    changevar VAR_OP_SET, VAR_ADD_STATUS2, ADD_STATUS_EFF_BOOST_STATS_SPEED_UP | ADD_STATUS_ATTACKER
    critcalc
    damagecalc
    endscript

.close
