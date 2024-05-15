.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_580", 0

// Draining Kiss
// Lovely Kiss animation with Mega Drain draining graphics and a pink background

a010_580:
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

    
    callfunction 33, 5, 0, 1, 0, 12, 32415, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    
    loadparticle 0, 166
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    addparticle 0, 0, 4
    addparticle 0, 1, 4
    playsepan 2032, 117
    wait 5
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    unloadparticle 0


    loadparticle 0, 103
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    repeatse 1999, 0, 2, 24
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 2, 1, 16, 0, "NaN", "NaN"
    cmd37 5, 2, 0, 0, 0, 0, "NaN", "NaN", "NaN"
    addparticle 0, 1, 17
    cmd37 6, 0, 2, 2, 1, 16, 0, "NaN", "NaN"
    cmd37 5, 2, 0, 0, 0, 0, "NaN", "NaN", "NaN"
    waitparticle
    addparticle 0, 2, 3
    callfunction 34, 6, 2, 0, 1, 32767, 10, 0, "NaN", "NaN", "NaN", "NaN"
    playsepan 1956, -117
    waitparticle
    unloadparticle 0
    waitstate

    callfunction 33, 5, 0, 1, 12, 0, 32415, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    end

.close
