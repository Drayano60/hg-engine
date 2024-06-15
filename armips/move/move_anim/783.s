.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_783", 0

// Pyro Ball
// Barrage + red bg + Fire Spin flames. Not a huge fan of this one tbh!

a010_783:
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
    loadparticle 0, 164
    loadparticle 1, 114
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    callfunction 33, 5, 0, 1, 0, 12, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"

    addparticle2 0, 1, 0, 3
    callfunction 66, 6, 1, 0, 0, 0, 15, 64, "NaN", "NaN", "NaN", "NaN"
    playsepanmod 2026, -117, 117, 4, 2
    addparticle 0, 1, 4
    addparticle 0, 2, 4
    wait 15
    callfunction 68, 5, 0, 5, 1, 3, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1972, 117
    
    wait 5

    loop 3
    playsepan 2034, 117
    addparticle 1, 0, 4
    addparticle 1, 1, 4
    callfunction 34, 6, 8, 0, 2, 31, 10, 10, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 8, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 8
    doloop
    waitstate
    waitparticle

    callfunction 33, 5, 0, 1, 12, 0, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"

    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end
    

.close
