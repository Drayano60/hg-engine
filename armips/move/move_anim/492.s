.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_492", 0

// Bulldoze
// Magnitude animation

a010_492:
    repeatse 1954, 0, 2, 8
    callfunction 28, 1, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
    

.close
