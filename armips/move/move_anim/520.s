.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_520", 0

// Inferno
// Repeated Fire Spin with Magma Storm background

a010_520:
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

    cmd43
    cmd0C 4, 1
    cmd0C 0, 0
    cmd0C 1, 32
    changebg 43, 0x20001
    waitforchangebg

    loadparticle 0, 114
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    loop 3
    playsepan 2034, 117
    addparticle 0, 0, 4
    addparticle 0, 1, 4
    callfunction 34, 6, 8, 0, 2, 31, 10, 10, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 8, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 8
    doloop
    waitstate
    waitparticle
    unloadparticle 0
    
    wait 5

    cmd43
    cmd0C 4, 1
    cmd0C 0, 0
    cmd0C 1, 32
    resetbg 43, 0x40001
    waitforchangebg

    end
    

.close
