.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_443", 0

// Damaging move redirection subscript
//
// All battle_eff_seq files used for damaging moves (critcalc/damagecalc)
// go to this subscript if Parental Bond is applicable, otherwise they go
// directly to 366 where critcalc/damagecalc is handled as well as things like Pixilate.
//
// Hoping a more tidy solution for Parental Bond appears eventually!

a001_443:
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_PARENTAL_BOND, ParentalBond
    goto DamageCalcSubscript
ParentalBond:
    /* This is a hacky solution to check if it's the second hit
       The crit calc function was modified to ignore a value of 16 */
    if IF_EQUAL, VAR_CRIT_CHANCE, 16, QuarterDamage
ParentalBond2:
    setmultihit 0x2, 0xFD
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 0x1
    changevar VAR_OP_SET, VAR_CRIT_CHANCE, 16
    goto DamageCalcSubscript
QuarterDamage:
    /* Second hit does 25% damage */
    changevar VAR_OP_MUL, VAR_DAMAGE_MULT, 25
    changevar VAR_OP_DIV, VAR_DAMAGE_MULT, 100    
    goto ParentalBond2
DamageCalcSubscript:
    gotosubscript 366
    endscript

.close
