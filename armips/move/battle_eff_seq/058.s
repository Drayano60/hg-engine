.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_eff_seq/0_058", 0

// Sharply lower attack
// For AI purposes, Noble Roar, Tearful Look and Strength Sap are here instead

a030_058:
    gotosubscript 441
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_NOBLE_ROAR, AtkSpAtkDown
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_TEARFUL_LOOK, AtkSpAtkDown
    if IF_EQUAL, VAR_CURRENT_MOVE, MOVE_STRENGTH_SAP, StrengthSap
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x8000002E
    endscript
AtkSpAtkDown:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, ADD_STATUS_NOBLE_ROAR | ADD_STATUS_DEFENDER
    endscript
StrengthSap:
    changevar VAR_OP_SET, VAR_ADD_STATUS1, 0x80000000 | 169
    endscript

.close
