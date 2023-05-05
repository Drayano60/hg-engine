.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/constants.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_021", 0

a001_021:
    wait 0xF
    if IF_NOTMASK, VAR_10, 0x2000, _0030
    /* Freeze-Dry only has this flag to get into this file, we skip over the actual message
     * The flag doesn't affect Freeze-Dry's actual effects */
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_FREEZE_DRY, _0030
    /* But nothing happened */
    printmessage 0x31B, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0030:
    if IF_NOTMASK, VAR_10, 0x100, _0098

    /* Sturdy sets both the item and ability held on flags so we can differentiate it from Endure */
    /* Check the ability flag first, then confirm the item flag exists too, return here if not */
    if IF_MASK, VAR_10, 0x100, _SturdyMessage
_return2:
    /* Skip the item activation animation if Sturdy as it takes priority. Message already shown. */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ABILITY, ABILITY_STURDY, _018C

    setstatus2effect BATTLER_DEFENDER, 0xA
    waitmessage
    /* Hung on using its... */
    printmessage 0x390, 0xF, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN"
    checkitemeffect 0x1, BATTLER_DEFENDER, 0x67, _0084
    removeitem BATTLER_DEFENDER
_0084:
    waitmessage
    wait 0x1E
    goto _0110
_0098:
    if IF_NOTMASK, VAR_10, 0x80, _00E8
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x1, _00E8
    /* Endured the hit */
    printmessage 445, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    goto _0110
_00E8:
    if IF_NOTMASK, VAR_10, 0x20, _0110
    /* It's a one-hit KO! */
    printmessage 0x307, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0110:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_POLLEN_PUFF, _PollenPuffMessage
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_FREEZE_DRY, _FreezeDryCheck /* Special case Freeze-Dry due to Water-type */
_return:
    if IF_MASK, VAR_06, 0x800, _018C
    if IF_AND, VAR_10, 0x6, _018C
    if IF_NOTMASK, VAR_10, 0x2, _0160
    /* It's super effective! */
    printmessage 0x30C, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0160:
    if IF_NOTMASK, VAR_10, 0x4, _018C
    /* It's not very effective */
    printmessage 0x30B, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
_0180:
    waitmessage
    wait 0x1E
_018C:
    endscript
_SturdyMessage:
    if IF_NOTMASK, VAR_10, 0x80, _return2
    printmessage 1386, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    goto _0110
_PollenPuffMessage:
    /* Pollen Puff shouldn't say super effective if it's being used on an ally */
    checkonsameteam BATTLER_ATTACKER, BATTLER_DEFENDER, _018C
    goto _return
_FreezeDryCheck:
    /* If the target is Water-type, we need to print a message of our own choosing
     * Else, we just default to the normal effectiveness */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_WATER, _FreezeDryMessage
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_WATER, _FreezeDryMessage
    goto _return
_FreezeDryMessage:
    /* If the other type resists Ice, then it's neutral and should show no message.
     * Otherwise, show the super effective message. */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_FIRE, _018C
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_FIRE, _018C
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_STEEL, _018C
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_STEEL, _018C
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_1, TYPE_ICE, _018C
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_TYPE_2, TYPE_ICE, _018C
    printmessage 0x30C, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN" /* It's super effective! */
    goto _0180

.close
