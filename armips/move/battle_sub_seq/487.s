.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

// Custom sub seq copied from 354, used specifically for the Surge abilities
// Changes the message to something that mentions the ability in the text

GRASSY_TERRAIN_APPLY_MSG equ (1658)
MISTY_TERRAIN_APPLY_MSG equ (1661)
ELECTRIC_TERRAIN_APPLY_MSG equ (1664)
PSYCHIC_TERRAIN_APPLY_MSG equ (1667)

.create "build/move/battle_sub_seq/1_487", 0

Start:
    // move logic up because need to jump if move fails
    updateterrainoverlay FALSE, SameTerrainFail
    playanimation BATTLER_ATTACKER
    waitmessage
    ifterrainoverlayistype GRASSY_TERRAIN, GrassyTerrainMessage
    ifterrainoverlayistype MISTY_TERRAIN, MistyTerrainMessage
    ifterrainoverlayistype ELECTRIC_TERRAIN, ElectricTerrainMessage
    ifterrainoverlayistype PSYCHIC_TERRAIN, PsychicTerrainMessage
    goto DefaultOrEnd
GrassyTerrainMessage:
    printmessage GRASSY_TERRAIN_APPLY_MSG, TAG_NICK, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto PostMessage
MistyTerrainMessage:
    printmessage MISTY_TERRAIN_APPLY_MSG, TAG_NICK, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto PostMessage
ElectricTerrainMessage:
    printmessage ELECTRIC_TERRAIN_APPLY_MSG, TAG_NICK, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN"
    goto PostMessage
PsychicTerrainMessage:
    printmessage PSYCHIC_TERRAIN_APPLY_MSG, TAG_NICK, BATTLER_ATTACKER, "NaN", "NaN", "NaN", "NaN", "NaN"
PostMessage:
    waitmessage
    wait 0x1E
    changevar VAR_OP_CLEARMASK, VAR_SERVER_STATUS1, 0x4000 // reenable animations
    endscript

SameTerrainFail:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
DefaultOrEnd:
    endscript

.close
