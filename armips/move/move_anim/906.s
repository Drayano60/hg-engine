.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_906", 0

// Soothing Aroma
// Sweet Scent animation

a010_906:
    jumpifside 0, _0014, _0190
    end
_0014:
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
    loadparticle 0, 248
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 2037, 0
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 3, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, -2000, 8000, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 2, 0
    addparticle 0, 4, 4
    callfunction 34, 5, 8, 0, 2, 23199, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 5, 16, 0, 2, 23199, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    unloadparticle 0
    end
_0190:
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
    loadparticle 0, 248
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    playsepan 2037, 0
    addparticle 0, 1, 17
    cmd37 6, 0, 2, 3, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, -2000, 8000, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 3, 0
    addparticle 0, 4, 4
    callfunction 34, 5, 8, 0, 2, 23199, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 5, 16, 0, 2, 23199, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    unloadparticle 0
    end

.close