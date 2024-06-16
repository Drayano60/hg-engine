.include "asm/include/battle_commands.inc"

.data

_000:
    CheckBlackOut BATTLER_CATEGORY_DEFENDER, _014
    PlayBattleAnimation BATTLER_CATEGORY_ATTACKER, BATTLE_ANIMATION_HELD_ITEM
    Wait 
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_SP_ATTACK_UP_1_STAGE
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE
    RemoveItem BATTLER_CATEGORY_ATTACKER

_014:
    End 
