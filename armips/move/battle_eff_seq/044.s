.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_044", 0

// Multi-strike moves that always hit twice

a030_044:
    /* The BP of these two-hit moves has been set to their full power,
       but the damage is halved in the battle effect here.
       This is so the AI reads the moves at their full power. */
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 5

    setmultihit 0x2, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    gotosubscript 466
    endscript

.close
