.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_778", 0

// Clangorous Soul
// Metal Sound with the Draco Meteor background, looped twice.

a010_778:
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
    loadparticle 0, 337
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 33, 5, 0, 1, 0, 12, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    loop 2

    waitse 1982, 0, 1
    waitse 1982, 0, 3
    waitse 1982, 0, 5
    waitse 1982, 0, 7
    waitse 1982, 0, 10
    waitse 1982, 0, 15
    waitse 1982, 0, 20
    callfunction 36, 5, 1, 0, 1, 2, 258, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 0, 3
    callfunction 65, 6, 0, 0, 0, 0, 20, 64, "NaN", "NaN", "NaN", "NaN"
    waitparticle

    wait 20

    doloop

    unloadparticle 0
    callfunction 33, 5, 0, 1, 12, 0, 10272, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    stopse 1982
    end
    

.close
