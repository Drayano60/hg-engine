.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_923", 0

// Petal Barrage
// Petal Dance animation with Sweet Scent background stuff

a010_923:
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
    loadparticle 0, 111
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
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
    loadparticle 1, 248
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    // Sweet Scent bit
    addparticle 1, 0, 17
    cmd37 6, 0, 2, 3, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, -2000, 8000, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 1, 2, 0
    addparticle 1, 4, 4

    playsepan 1531, -117
    callfunction 60, 3, 2, 3, 10, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    loop 3
    addparticle 0, 1, 3
    addparticle 0, 2, 3
    addparticle 0, 3, 3
    addparticle 0, 0, 3
    wait 10
    doloop
    waitstate
    callfunction 57, 4, 2, 14, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    // Sweet Scent bit
    addparticle 1, 0, 17
    cmd37 6, 0, 2, 3, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, -2000, 8000, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 1, 2, 0
    addparticle 1, 4, 4

    addparticle 0, 1, 4
    addparticle 0, 2, 4
    addparticle 0, 3, 4
    addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1962, 117
    callfunction 57, 4, 2, -14, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end

.close
