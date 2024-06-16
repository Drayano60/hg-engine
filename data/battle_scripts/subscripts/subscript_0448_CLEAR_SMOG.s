.include "asm/include/battle_commands.inc"

.data

_000:
    /* Clear Smog's effect does not work against substitutes */
    CheckSubstitute BATTLER_CATEGORY_DEFENDER, _044

    /* Reset target's stat stages to normal. 12 is max, 0 is min, 6 is normal */
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_ATK, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_DEF, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_SPEED, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_SPATK, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_SPDEF, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_ACC, 6
    UpdateMonData OPCODE_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STAT_CHANGE_EVASION, 6
    // {0}’s stat changes were removed!
    PrintMessage 2046, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30

_044:
    End 
