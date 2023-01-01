.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_282", 0

// Guaranteed crit eff for Frost Breath + Storm Throw
// Crit calc has been modified to make a value of 15 a guaranteed crit
// Done this way as that function doesnt have the current move eff ID available

a030_282:
    changevar VAR_OP_SET, VAR_CRIT_CHANCE, 15
    critcalc
    damagecalc
    endscript
.close