.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_927", 0

// Thunder Claw
// Dragon Claw + electrical effect from TBolt

a010_927:
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
    loadparticle 0, 355
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    callfunction 33, 5, 0, 1, 0, 12, 0, "NaN", "NaN", "NaN", "NaN", "NaN"

    loadparticle 1, 116
    addparticle 1, 3, 4
    waitse 1952, 117, 50
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"

    initresources 0, 4, 1, 1, 1, 1, 0, 0
    loadresources 0, 17
    loadpalette 0, 16, 1
    loadcell 0, 17
    loadcellanm 0, 17
    addsomething 0, 22, 17, 16, 17, 17, 0, 0, 1, 4, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 1
    loop 2
    playsepan 1910, 117
    callfunction 52, 3, 2, 24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 2
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 2
    callfunction 52, 3, 2, -24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 4
    doloop



    waitparticle
    unloadparticle 1

        callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN"

    end

.close
