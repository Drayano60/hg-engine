.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_489", 0

// Electro Ball
// Zap Cannon with yellow bg from sub anim 22

a010_489:
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
    loadparticle 0, 212
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    wait 5
    callfunction 33, 5, 0, 1, 0, 10, 13311, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    repeatse 1971, 0, 2, 3
    callfunction 68, 5, 8, 8, 0, 10, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 6, 1, 0, 0, "NaN", "NaN"
    addparticle 0, 1, 4
    wait 5
    addparticle 0, 2, 4
    wait 10
    playsepan 1970, 117
    waitse 1969, 117, 25
    callfunction 36, 5, 4, 0, 1, 4, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 6, 8, 0, 1, 13311, 14, 0, "NaN", "NaN", "NaN", "NaN"
    wait 20
    callfunction 33, 5, 0, 1, 12, 0, 13311, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitparticle
    unloadparticle 0
    waitforchangebg
    end

.close
