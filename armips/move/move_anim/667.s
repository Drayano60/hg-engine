.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_667", 0

// Sparkling Aria
// Sing + second half of Water Sport

a010_667:
    initspriteresource
    loadspriteresource 0
    loadspriteresource 1
    loadspriteresource 2
    loadspriteresource 3
    loadspritemaybe 4, 0, 0, 0
    loadspritemaybe 5, 0, 1, 1
    loadspritemaybe 6, 0, 2, 2
    loadspritemaybe 7, 0, 3, 3
    callfunction 78, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    loadparticle 0, 322
    loadparticle 1, 364
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    waitstate

	playcry 0, -117, 127
    addparticle 0, 1, 17
    cmd37 6, 0, 2, 22, 16, 0, 0, "NaN", "NaN"
    addparticle 0, 0, 4
    callfunction 33, 5, 0, 1, 0, 8, 13311, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 0, 2, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 0, 2, 1, 2, 272, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 33, 5, 0, 1, 8, 0, 13311, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitcry 0

    addparticle 1, 0, 4
    playsepan 1944, -117
    waitse 2118, 0, 15
    wait 5
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    unloadparticle 0
    waitstate

    end

.close
