.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_691", 0

// Trop Kick
// Triple Kick anm + Double Kick eff sound + Petal Dance target/eff sound

a010_691:
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
    loadparticle 0, 188
    loadparticle 1, 111
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 1827, 117
    addparticle 0, 0, 4
    addparticle 0, 1, 4
    addparticle 1, 1, 4
    addparticle 1, 2, 4
    addparticle 1, 3, 4
    addparticle 1, 0, 4
    callfunction 36, 5, 1, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 10
    playsepan 1962, 117
    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end
    

.close
