.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_move_seq/0_672", 0

// Solar Blade

a000_672:
    preparemessage 0xD6, 0x2, 0x1, "NaN", "NaN", "NaN", "NaN", "NaN"
    jumptocurmoveeffectscript

.close
