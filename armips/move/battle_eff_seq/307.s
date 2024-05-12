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
// It ignores the actual moves.s BP. First hit is 20, second is 20+20, third is 20+20+20.

a030_307:
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ITEM, ITEM_LOADED_DICE, _3HitsNoAccCheck
    ifmonstat IF_EQUAL, BATTLER_ATTACKER, MON_DATA_ABILITY, ABILITY_SKILL_LINK, _3HitsNoAccCheck
    setmultihit 0x3, 0xDD
    goto _Finish
_3HitsNoAccCheck:
    setmultihit 0x3, 0xFD // 0xFD means no acc check
_Finish:
    changevar VAR_OP_SET, VAR_SUCCESSIVE_HIT, 1
    changevar VAR_OP_ADD, VAR_ABILITY_TEMP, 20
    gotosubscript 466
    endscript

.close
