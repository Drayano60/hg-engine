.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_548", 0

// Searing Shot
// Lava Plume start + Flare Blitz hit + red bg/target colouration from Flamethrower + Overheat smoke

a010_548:
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
    loadparticle 0, 454
    loadparticle 1, 412
    loadparticle 2, 333
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 33, 5, 0, 1, 0, 12, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 2096, -117
    addparticle 0, 1, 3
    addparticle 0, 2, 3
    addparticle 0, 0, 3
    wait 1
    jumpifplayerattack _01A0
    addparticle 1, 2, 4
    addparticle 1, 1, 4
    wait 30
    callfunction 34, 6, 8, 0, 1, 31, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1874, 117
    addparticle 2, 2, 17
    cmd37 6, 0, 1, 1, 0, 0, 0, "NaN", "NaN"
    waitparticle
    unloadparticle 0
    unloadparticle 1
    unloadparticle 2
    callfunction 33, 5, 0, 1, 12, 0, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
_01A0:
    jumpifside 0, _01B4, _0234
    end
_01B4:
    waitstate
    addparticle 1, 2, 4
    addparticle 1, 1, 4
    wait 30
    callfunction 34, 6, 8, 0, 1, 31, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1874, 117
    addparticle 2, 2, 17
    cmd37 6, 0, 1, 1, 0, 0, 0, "NaN", "NaN"
    waitparticle
    unloadparticle 0
    unloadparticle 1
    unloadparticle 2
    callfunction 33, 5, 0, 1, 12, 0, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end
_0234:
    waitstate
    addparticle 1, 2, 4
    addparticle 1, 1, 4
    wait 30
    callfunction 34, 6, 8, 0, 1, 31, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1874, 117
    addparticle 2, 2, 17
    cmd37 6, 0, 1, 1, 0, 0, 0, "NaN", "NaN"
    waitparticle
    unloadparticle 0
    unloadparticle 1
    unloadparticle 2
    callfunction 33, 5, 0, 1, 12, 0, 2124, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    end

.close
