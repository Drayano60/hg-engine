.include "asm/include/battle_commands.inc"

.data

_000:
    CheckBlackOut BATTLER_CATEGORY_DEFENDER, _004
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE

_004:
    End 
