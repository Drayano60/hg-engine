.include "asm/include/battle_commands.inc"

.data

// Custom sub seq copied from 354, used specifically for the Surge abilities
// Changes the message to something that mentions the ability in the text

_000:
    UpdateTerrainOverlay FALSE, _049
    PlayMoveAnimation BATTLER_CATEGORY_ATTACKER
    Wait 
    GotoIfTerrainOverlayIsType GRASSY_TERRAIN, _019
    GotoIfTerrainOverlayIsType MISTY_TERRAIN, _025
    GotoIfTerrainOverlayIsType ELECTRIC_TERRAIN, _031
    GotoIfTerrainOverlayIsType PSYCHIC_TERRAIN, _037
    GoTo _053

_019:
    // {0}’s Grassy Surge made the battlefield Grassy Terrain!
    PrintMessage 2084, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoTo _041

_025:
    // {0}’s Misty Surge made the battlefield Misty Terrain!
    PrintMessage 2087, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoTo _041

_031:
    // {0}’s Electric Surge made the battlefield Electric Terrain!
    PrintMessage 2090, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER
    GoTo _041

_037:
    // {0}’s Psychic Surge made the battlefield Psychic Terrain!
    PrintMessage 2093, TAG_NICKNAME, BATTLER_CATEGORY_ATTACKER

_041:
    Wait 
    WaitButtonABTime 30
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_MOVE_ANIMATIONS_OFF
    End 

_049:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED

_053:
    End 
