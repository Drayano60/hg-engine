.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_486", 0

/** An attempt at Mental Herb stuff

This is called when any of Taunt, Torment, Encore, Disable and Heal Block are initially applied.
It just cures all of the relevant statuses when activated.

This won't be called if a Pokémon gains a Mental Herb while already under the effects of these statuses.

*/



a001_486:
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_MENTAL_HERB, _End
    setstatus2effect BATTLER_DEFENDER, 0xA
    waitmessage
    printmessage 1506, TAG_NICK_ITEM, BATTLER_DEFENDER, BATTLER_DEFENDER, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E

    // Cure Taunt
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_TAUNT_COUNTER, 0
    
    // Cure Torment
    changemondatabyvalue VAR_OP_CLEARMASK, BATTLER_DEFENDER, MON_DATA_STATUS_2, 0x80000000 // Torment
    
    // Cure Encore
    // Should this also clear encored move index? Seems to work OK without though.
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_ENCORE_COUNTER, 0 // Encore
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_ENCORED_MOVE, 0 // Encore

    // Cure Disable
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_DISABLED_MOVE, 0
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_DISABLE_COUNTER, 0

    // Cure Heal Block
    changemondatabyvalue VAR_OP_SETMASK, BATTLER_DEFENDER, MON_DATA_MOVE_STATE, 0x2000000
    changemondatabyvar VAR_OP_SET, BATTLER_DEFENDER, MON_DATA_HEAL_BLOCK_COUNTER, 0

    removeitem BATTLER_DEFENDER
_End:
    endscript

.close
