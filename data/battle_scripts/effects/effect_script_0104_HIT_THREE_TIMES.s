.include "asm/include/battle_commands.inc"

.data

/**** AURORA CRYSTAL: Modified for the effects of Loaded Dice and the modern Skill Link. ****/

_000:
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_ABILITY, ABILITY_SKILL_LINK, _3HitsNoAccCheck
    CompareMonDataToValue OPCODE_EQU, BATTLER_CATEGORY_ATTACKER, BMON_DATA_HELD_ITEM, ITEM_LOADED_DICE, _3HitsNoAccCheck
    SetMultiHit 3, MULTIHIT_TRIPLE_KICK
    GoTo _Finish

_3HitsNoAccCheck:
    SetMultiHit 3, MULTIHIT_MULTI_HIT_MOVE /* MULTIHIT_MULTI_HIT_MOVE means no acc check */
    
_Finish:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_AFTER_MOVE_MESSAGE_TYPE, AFTER_MOVE_MESSAGE_MULTI_HIT
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_MOVE_POWER, 10
    CalcCrit 
    CalcDamage 
    End
