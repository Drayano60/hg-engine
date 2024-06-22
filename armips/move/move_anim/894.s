.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_894", 0

// Bitter Blade
// Dark bg + slash + wow last particle + mega drain hp drain anim

a010_894:
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

    callfunction 33, 5, 0, 1, 0, 12, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    loadparticle 0, 103
    loadparticle 1, 184
    loadparticle 2, 279
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    addparticle 1, 0, 4
    addparticle 1, 2, 4
    addparticle 1, 0, 4
    addparticle 2, 1, 4
    callfunction 36, 5, 4, 0, 1, 3, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1910, 117
    waitstate

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
    unloadparticle 1
    unloadparticle 2
    waitstate

    callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    end
    

.close
