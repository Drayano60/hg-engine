.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_869", 0

// Mortal Spin
// Rapid Spin with poisoning animation.

a010_869:
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
    loadparticle 0, 247
    loadparticle 1, 71
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 1883, -117
    addparticle 0, 1, 3
    addparticle 0, 2, 3
    addparticle 0, 0, 4
    callfunction 36, 5, 2, 0, 1, 8, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    repeatse 1849, 117, 6, 3
    waitparticle

    addparticle 1, 1, 4
    addparticle 1, 0, 4
    playsepanmod 2120, -117, 117, 4, 2
    wait 5
    callfunction 34, 6, 8, 0, 1, 31764, 10, 0, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 1, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitse 1905, 117, 3
    repeatse 1979, 117, 8, 4
    
    unloadparticle 0
    unloadparticle 1
    end
    

.close
