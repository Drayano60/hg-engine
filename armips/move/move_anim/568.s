.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_568", 0

// Fell Stinger
// Poison Sting animation with poison particles removed and using the BW bg from Shadow Force.

a010_568:
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
    loadparticle 0, 71
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 74, 1, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 57, 4, 2, 14, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    addparticle 0, 2, 17
    cmd37 6, 0, 2, 6, 1, 0, 0, "NaN", "NaN"
    addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 57, 4, 2, -14, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepanmod 2120, -117, 117, 4, 2
    wait 5
     callfunction 34, 6, 8, 0, 1, 0, 10, 0, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 1, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitse 1905, 117, 3
    // repeatse 1979, 117, 8, 4
    waitstate
    waitparticle
    unloadparticle 0
    callfunction 74, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
    

.close
