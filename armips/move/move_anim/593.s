.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_593", 0

/*
// Autotomize
Just shakes the user a bit and plays Horn Drill SE.
Same as Shift Gear, dunno what else to do
*/

a010_593:
    initspriteresource
    loadspriteresource 0
    loadspritemaybe 1, 0, 0, 0

    callfunction 36, 5, 4, 0, 1, 20, 264, "NaN", "NaN", "NaN", "NaN", "NaN"

    waitse 1850, 117, 3

    end

.close
