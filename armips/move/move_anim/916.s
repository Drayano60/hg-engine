.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_916", 0

// Dragon Cheer
// Howl for user + Focus Energy on ally

a010_916:
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
    loadparticle 0, 354
    loadparticle 1, 143
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playcry 3, -117, 127
    callfunction 42, 8, 258, 100, 80, 100, 150, 100, 1310721, 393222, "NaN", "NaN"
    addparticle 0, 1, 17
    cmd37 6, 0, 2, 6, 1, 0, 0, "NaN", "NaN"
    wait 5
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 1, 0, 0, 0, "NaN", "NaN"
    waitcry 0
    wait 2
    waitstate
    waitparticle

    wait 10

    addparticle 1, 1, 4
    addparticle 1, 0, 4
    callfunction 36, 5, 1, 0, 1, 4, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 5, 8, 1, 1, 32767, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1965, -117
    waitstate
    waitparticle

    unloadparticle 0
    unloadparticle 1
    end
    

.close
