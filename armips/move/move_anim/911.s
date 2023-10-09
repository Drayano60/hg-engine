.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_911", 0

// Cotton Bash
// ESpeed lines + take down

a010_911:
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

    
    loadparticle 0, 263
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    addparticle 0, 1, 4
    playsepanmod 2121, -117, 117, 4, 2

    wait 5

    // Shade attacker in white (weak cotton representation), full cotton is a bit slow
    shadeattackingmon 31, 31, 31

    loadparticle 0, 67
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 1925, -117
    callfunction 57, 4, 4, -16, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    wait 15
    playsepan 1847, 117
    callfunction 57, 4, 4, 32, -16, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    addparticle 0, 1, 4
    addparticle 0, 0, 4
    addparticle 0, 2, 4
    callfunction 36, 5, 4, 0, 1, 4, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 57, 4, 4, -16, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitparticle
    unloadparticle 0
    end

.close
