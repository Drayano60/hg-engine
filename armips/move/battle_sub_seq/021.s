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
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x2000, _0030
    /* But nothing happened */
    printmessage 0x31B, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0030:
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x100, _0098

    /* Sturdy sets both the item and ability held on flags so we can differentiate it from Endure */
    /* Check the ability flag first, then confirm the item flag exists too, return here if not */
    if IF_MASK, VAR_MOVE_STATUS, 0x100, _SturdyMessage
_return2:
    /* Skip the item activation animation if Sturdy as it takes priority. Message already shown. */
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ABILITY, ABILITY_STURDY, _018C

    setstatus2effect BATTLER_DEFENDER, 0xA
    waitmessage
    /* Hung on using its... */
    printmessage 0x390, 0xF, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN"
    checkitemeffect 0x1, BATTLER_DEFENDER, 0x67, _0084
    // removeitem BATTLER_DEFENDER -- Focus Sash is no longer broken permanently after use
_0084:
    waitmessage
    wait 0x1E
    goto _0110
_0098:
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x80, _00E8
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_HP, 0x1, _00E8
    /* Endured the hit */
    printmessage 445, 0x2, 0x2, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    goto _0110
_00E8:
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x20, _0110
    /* It's a one-hit KO! */
    printmessage 0x307, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0110:
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_POLLEN_PUFF, _PollenPuffMessage
_return:
    if IF_MASK, VAR_SERVER_STATUS1, 0x800, _018C
    if IF_AND, VAR_MOVE_STATUS, 0x6, _018C
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x2, _0160
    /* It's super effective! */
    printmessage 0x30C, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    goto _0180
_0160:
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x4, _018C
    /* It's not very effective */
    printmessage 0x30B, 0x0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
_0180:
    waitmessage
    wait 0x1E
_018C:
    endscript
_SturdyMessage:
    if IF_NOTMASK, VAR_MOVE_STATUS, 0x80, _return2
    printmessage 1386, 0xB, 0xFF, 0x15, "NaN", "NaN", "NaN", "NaN"
    waitmessage
    wait 0x1E
    goto _0110
_PollenPuffMessage:
    /* Pollen Puff shouldn't say super effective if it's being used on an ally */
    checkonsameteam BATTLER_ATTACKER, BATTLER_DEFENDER, _018C
    goto _return

.close
