.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_896", 0

// Gigaton Hammer
// Focus Energy + Body Slam forward movement + Hammer Arm squish + Head Smash bg + Dragon Rush rock/dust particles

a010_896:
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
    loadparticle 0, 425
    loadparticle 1, 143
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    addparticle 1, 1, 3
    addparticle 1, 0, 3
    callfunction 36, 5, 1, 0, 1, 4, 258, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 6, 2, 0, 2, 32767, 10, 0, "NaN", "NaN", "NaN", "NaN"
    playsepan 1965, -117
    waitstate
    waitparticle

    callfunction 57, 4, 4, 24, 0, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    cmd43
    cmd0C 7, 1
    changebg 40, 0x1

    callfunction 68, 5, 8, 8, 0, 8, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 42, 8, 2056, 100, 100, 100, 60, 100, 1966081, 655370, "NaN", "NaN"

    playsepan 1909, 117
    addparticle 0, 3, 17
    cmd37 6, 0, 2, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 2, 0, 0, 0, "NaN", "NaN"

    playsepan 1954, 117
    waitstate
    waitparticle

    callfunction 57, 4, 4, -24, 0, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    cmd43
    cmd0C 7, 1
    resetbg 40, 0x1
    waitforchangebg
    
    unloadparticle 0
    unloadparticle 1
    end
    

.close
