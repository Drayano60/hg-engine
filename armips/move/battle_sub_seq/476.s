.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_476", 0

// Handle Screen Cleaner

FIELD_REFLECT equ 0
FIELD_LIGHT_SCREEN equ 1
FIELD_MIST equ 2
FIELD_SAFEGUARD equ 3
FIELD_SPIKES equ 4
FIELD_TOXIC_SPIKES equ 5

a001_476:
ReflectPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_REFLECT, ReflectOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_REFLECT, ReflectOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_REFLECT
    gotosubscript 172
ReflectOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_REFLECT, LightScreenPlayerSide
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_REFLECT, LightScreenPlayerSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_REFLECT
    gotosubscript 172
LightScreenPlayerSide:
    checksidecondition BATTLER_PLAYER, 0x0, FIELD_LIGHT_SCREEN, LightScreenOpponentSide
    checksidecondition BATTLER_PLAYER, 0x2, FIELD_LIGHT_SCREEN, LightScreenOpponentSide
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_LIGHT_SCREEN
    gotosubscript 172
LightScreenOpponentSide:
    checksidecondition BATTLER_OPPONENT, 0x0, FIELD_LIGHT_SCREEN, End
    checksidecondition BATTLER_OPPONENT, 0x2, FIELD_LIGHT_SCREEN, End
    changevar VAR_OP_SET, VAR_MOVE_TEMP2, MOVE_LIGHT_SCREEN
    gotosubscript 172
End:
    endscript

.close
