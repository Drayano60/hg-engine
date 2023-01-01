.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_472", 0

// Psyshock
// Black background from Extrasensory + repeated hits from HG-Engine implementation

a010_472:
    initspriteresource
    loadspriteresource 0
    loadspritemaybe 1, 0, 0, 0
    callfunction 33, 5, 0, 1, 0, 12, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 6, 2, 0, 1, 13311, 10, 0, "NaN", "NaN", "NaN", "NaN"
    wait 10
    loadspriteresource 4
    loadspritemaybe 3, 0, 4, 4
    cmd52 3, 0, 4
    repeatse 1903, 117, 4, 2
    callfunction 11, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 20
    cmd43
    cmd0C 4, 1
    waitstate
    unloadspriteresource
    resetsprite 0
    cmd53 0
    resetsprite 4 

    wait 28
    repeatse 2119, 0, 2, 9
    callfunction 36, 5, 3, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 72

    callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end

.close
