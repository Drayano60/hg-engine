.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_576", 0

// Smog clone with grey/white background change

a010_576:
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
    loadparticle 0, 148
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    callfunction 33, 5, 0, 1, 0, 12, 32631, "NaN", "NaN", "NaN", "NaN", "NaN"

    addparticle 0, 0, 4
    repeatse 1985, 117, 4, 3
    wait 10
    wait 10
    callfunction 34, 6, 8, 0, 1, 0, 10, 0, "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitparticle
    unloadparticle 0

    callfunction 33, 5, 0, 1, 12, 0, 32631, "NaN", "NaN", "NaN", "NaN", "NaN"

    end

.close
