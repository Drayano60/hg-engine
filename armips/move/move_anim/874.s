.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_874", 0

// Torch Song
// Overheat start + Hyper Voice + red tint from Flamethrower

a010_874:
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
    loadparticle 0, 333
    loadparticle 1, 322
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    callfunction 33, 5, 0, 1, 0, 12, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"

    playsepan 1965, -117
    callfunction 36, 5, 1, 0, 1, 5, 258, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 6, 2, 0, 1, 31, 10, 20, "NaN", "NaN", "NaN", "NaN"
    wait 10
    wait 10
    playsepan 2011, -117
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 1, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 1, 17
    cmd37 6, 0, 2, 1, 0, 0, 0, "NaN", "NaN"
    
    wait 2

	playcry 0, -117, 127
    addparticle 1, 1, 17
    cmd37 6, 0, 2, 22, 16, 0, 0, "NaN", "NaN"
    addparticle 1, 0, 4

    callfunction 36, 5, 2, 0, 1, 14, 258, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 3
    callfunction 34, 6, 8, 0, 1, 31, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 2, 0, 1, 14, 264, "NaN", "NaN", "NaN", "NaN", "NaN"

    waitstate
    waitcry 0
    waitparticle

    unloadparticle 0
    unloadparticle 1

    callfunction 33, 5, 0, 1, 12, 0, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"

    end
    

.close
