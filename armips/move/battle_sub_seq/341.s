.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_341", 0

// Status move redirection subscript
//
// All battle_eff_seq files used for status moves make a call to here.
// This checks if the Pokemon is holding a particular item effect.
// If it is, the move is set to fail.
//
// This is used as an equivalent to the Assault Vest status move restriction,
// as I am unsure how to make the move unselectable like Taunt works currently.

a001_341:
    // 149 is the Assault Vest held item effect ID.
    // If the Pokemon is not holding the Assault Vest or the Pokemon has Klutz, just end the subscript.
    abilitycheck 0x0, BATTLER_ATTACKER, ABILITY_KLUTZ, End
    checkitemeffect 0x1, BATTLER_ATTACKER, 149, End      
    changevar VAR_OP_SETMASK, VAR_10, 0x40
End:
    endscript

.close
