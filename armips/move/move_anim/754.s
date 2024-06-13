.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_754", 0

// Dragon Darts
// Pin Missile (2x) + Draco Meteor explosions (2x) and bg

a010_754:
    jumpifcontest _02F8
    jumpifside 0, _001C, _02F8
    end
_001C:
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
    loadparticle 0, 73
    loadparticle 1, 452
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 57, 4, 2, 14, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    repeatse 1922, -117, 4, 3
    // waitse 1926, 117, 13
    // waitse 1926, 117, 20
    // waitse 1926, 117, 28
    addparticle2 0, 1, 2, 3
    callfunction 66, 6, 1, 0, 0, 0, 13, 64, "NaN", "NaN", "NaN", "NaN"
    wait 4
    addparticle2 0, 2, 2, 3
    callfunction 66, 6, 2, 0, 0, 0, 13, 64, "NaN", "NaN", "NaN", "NaN"
    wait 3
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 1, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 1, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 5
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 2, 0, 1, 3, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 57, 4, 2, -14, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 4
    waitstate
    waitparticle

    callfunction 33, 5, 0, 1, 0, 12, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"

    playsepanmod 2095, -117, 117, 4, 2
    addparticle 1, 0, 4
    callfunction 36, 5, 4, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 68, 5, 0, 3, 0, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 10
    playsepanmod 2095, -117, 117, 4, 2
    addparticle 1, 0, 4
    callfunction 36, 5, 4, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 68, 5, 0, 3, 0, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 15

    callfunction 33, 5, 0, 1, 12, 0, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"

    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end
_02F8:
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
    loadparticle 0, 73
    loadparticle 1, 452
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 57, 4, 2, 14, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    repeatse 1922, -117, 4, 3
    // waitse 1926, 117, 13
    // waitse 1926, 117, 20
    // waitse 1926, 117, 28
    addparticle2 0, 1, 3, 3
    callfunction 66, 6, 1, 0, 0, 0, 13, 64, "NaN", "NaN", "NaN", "NaN"
    wait 4
    addparticle2 0, 2, 3, 3
    callfunction 66, 6, 2, 0, 0, 0, 13, 64, "NaN", "NaN", "NaN", "NaN"
    wait 4
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 4
    // addparticle 0, 1, 4
    // addparticle 0, 0, 4
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 4
    callfunction 57, 4, 2, -14, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 4
    waitstate
    waitparticle

    callfunction 33, 5, 0, 1, 0, 12, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"

    playsepanmod 2095, -117, 117, 4, 2
    addparticle 1, 0, 4
    callfunction 36, 5, 4, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 68, 5, 0, 3, 0, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 10
    playsepanmod 2095, -117, 117, 4, 2
    addparticle 1, 0, 4
    callfunction 36, 5, 4, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 68, 5, 0, 3, 0, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 15

    callfunction 33, 5, 0, 1, 12, 0, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"

    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end

.close
