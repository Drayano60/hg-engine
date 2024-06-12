.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_789", 0

// Overdrive
// Charge + Hyper Voice with screen shake

a010_789:
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
    loadparticle 0, 286
    loadparticle 1, 322
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 33, 5, 0, 1, 0, 12, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    addparticle 0, 0, 3
    addparticle 0, 1, 3
    addparticle 0, 2, 3
    addparticle 0, 3, 3
    wait 15
    repeatse 2066, -117, 12, 5
    wait 77
    playsepan 1970, -117
    waitparticle
    callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN"

	playcry 0, -117, 127
    addparticle 1, 1, 17
    cmd37 6, 0, 2, 22, 16, 0, 0, "NaN", "NaN"
    addparticle 1, 0, 4
    callfunction 68, 5, 8, 8, 0, 10, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 0, 2, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 0, 2, 1, 2, 272, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitcry 0
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end

.close
