.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_884", 0

// Chilly Reception
// Growl + Blizzard wind + U-turn switchout

a010_884:
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
    loadparticle 0, 387
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    checkturn _00C8, _0268
    end
_00C8:
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

    loadparticle 0, 76
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    addparticle 0, 1, 3
    addparticle 0, 0, 3
    playcry 7, -117, 100
    waitcry 0
    playcry 8, -117, 127
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 2, 272, "NaN", "NaN", "NaN", "NaN", "NaN"
	wait 5
    waitcry 0
    waitparticle
    unloadparticle 0

    loadparticle 0, 90
    waitstate
    unloadspriteresource
resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 2121, 0
    addparticle 0, 3, 0
    // playsepan 1946, 0
    // addparticle 0, 1, 20
    wait 4
    playsepan 1853, 117
    wait 12
    // addparticle 0, 0, 20
    // addparticle 0, 2, 20
    // callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    // callfunction 36, 5, 1, 0, 1, 2, 272, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 15
    // callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    // callfunction 36, 5, 1, 0, 1, 2, 272, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    unloadparticle 0
    stopse 2121
    stopse 1946
    end
_0268:
    addparticle 0, 0, 3
    callfunction 40, 2, 2, 1, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    playsepan 1839, -117
    wait 10
    playsepan 1823, -117
    jumpifside 0, _02CC, _02EC
    waitparticle
    unloadparticle 0
    end
_02CC:
    addparticle 0, 6, 3
    waitparticle
    unloadparticle 0
    end
_02EC:
    addparticle 0, 7, 3
    waitparticle
    unloadparticle 0
    end
    

.close
