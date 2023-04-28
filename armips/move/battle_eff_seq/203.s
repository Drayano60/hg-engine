.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_203", 0

// Weather Ball

a030_203:
    /* If the user has Forecast, increase the damage by x1.2 */
    abilitycheck 0x1, BATTLER_ATTACKER, ABILITY_FORECAST, Damage
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 12
Damage:
    weatherballdamagecalc
    gotosubscript 343
    endscript

.close
