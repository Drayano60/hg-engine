.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_302", 0

// Heavy Slam effect 
// heavyslamdamagecalc already implemented by HG-Engine
// Doubles damage if attacking a minimized target

a030_302:
    ifmonstat IF_NOTMASK, BATTLER_DEFENDER, MON_DATA_MOVE_STATE, 0x100, Damage
    changevar VAR_OP_SET, VAR_DAMAGE_MULT, 20
Damage:
    heavyslamdamagecalc
    gotosubscript 343
    endscript

.close
