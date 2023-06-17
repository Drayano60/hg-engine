.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_366", 0

// Damaging move redirection subscript
//
// All battle_eff_seq files used for damaging moves (critcalc/damagecalc)
// make a call to here, either directly or from subscript 343.
//
// This is used for the type changing abilities like Pixilate,
// as Im unsure how to change the type at the point of calculation.
//
// Conveniently, this also means abilities etc treat it correctly.

a001_366:
    // This places the move type into VAR_09.
    getmoveparameter 0x3

    // Just proceed if the move isnt Normal or is an unaffected move.
    if IF_NOTEQUAL, VAR_09, TYPE_NORMAL, End
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_HIDDEN_POWER, End
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_JUDGMENT, End
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_NATURAL_GIFT, End
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_STRUGGLE, End
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_WEATHER_BALL, End

    // Apply the correct type change depending on ability (if any).
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_AERILATE, Aerilate
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_GALVANIZE, Galvanize
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_REFRIGERATE, Refrigerate
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_PIXILATE, Pixilate

    goto End
Aerilate:
    // Make the move Flying.
    changevar VAR_OP_SET, VAR_MOVE_TYPE, TYPE_FLYING
    goto Boost
Galvanize:
    // Make the move Electric.
    changevar VAR_OP_SET, VAR_MOVE_TYPE, TYPE_ELECTRIC
    goto Boost
Refrigerate:
    // Make the move Electric.
    changevar VAR_OP_SET, VAR_MOVE_TYPE, TYPE_ICE
    goto Boost
Pixilate:
    // Make the move Fairy.
    changevar VAR_OP_SET, VAR_MOVE_TYPE, TYPE_FAIRY
    goto Boost
Boost:
    // This provides a 20% damage boost, common to all "-ate" abilities.
    // Done this way so it doesnt overwrite multipliers from other effects.
    changevar VAR_OP_MUL, VAR_DAMAGE_MULT, 120
    changevar VAR_OP_DIV, VAR_DAMAGE_MULT, 100
    goto End
End:
    critcalc

    // Beat Up and Spit Up use different damagecalc functions.
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_BEAT_UP, BeatUpDamageCalc
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_SPIT_UP, SpitUpDamageCalc

    damagecalc
    goto EndScript
BeatUpDamageCalc:
    beatupdamagecalc
    goto EndScript
SpitUpDamageCalc:
    damagecalc2
EndScript:
    endscript

.close
