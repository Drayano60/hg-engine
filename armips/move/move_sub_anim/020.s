.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_sub_anim/1_020", 0

// This controls the Hail animation between turns.
// It is updated to a Blizzard-inspired animation.
// Cannot really make snow fall yet!

a061_020:
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
    loadparticle 0, 90
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 33, 5, 0, 1, 0, 12, 32767, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 3, 0
    playsepan 1946, 0
    wait 35
    waitparticle
    unloadparticle 0
    stopse 1946
    callfunction 33, 5, 0, 1, 12, 0, 32767, "NaN", "NaN", "NaN", "NaN", "NaN"
    end

.close
