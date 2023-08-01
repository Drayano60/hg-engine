.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_908", 0

// Savage Rend
// Crunch animation looped twice with Whirlpool background

a010_908:
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
    loadparticle 0, 268
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    cmd43
    cmd0C 7, 1
    changebg 35, 0x20001
    waitforchangebg2
    callfunction 76, 1, 100, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitforchangebg

    loadparticle 0, 260
    unloadspriteresource
    loop 2
    addparticle 0, 0, 4
    addparticle 0, 3, 4
    addparticle 0, 4, 4
    addparticle 0, 1, 4
    addparticle 0, 2, 4
    wait 10
    playsepan 1934, 117
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitse 1972, 117, 4
    wait 5
    doloop

    waitstate

    cmd43
    cmd0C 7, 1
    resetbg 35, 0x40001
    waitstate
    waitforchangebg
    end

.close