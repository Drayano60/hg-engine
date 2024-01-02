.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_888", 0

// Trailblaze
// Side-to-side transition with first QA sound effect repeated twice,
// followed by Tackle animation with target highlighted green + Grass Knot leaves and sound effect.

a010_888:
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
    loadparticle 0, 64
    loadparticle 1, 465
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    playsepan 1983, -117
    callfunction 52, 3, 8, -12, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 52, 3, 8, 24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    playsepan 1983, -117
    callfunction 52, 3, 8, -24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 52, 3, 8, 24, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    callfunction 52, 3, 8, -12, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate

    playsepan 1833, 117
    callfunction 57, 4, 2, 14, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    addparticle 0, 1, 4
    addparticle 0, 0, 4
    callfunction 34, 6, 8, 0, 1, 11252, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 1, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 57, 4, 2, -14, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"

    addparticle 1, 1, 4
    playsepan 1897, 117

    waitstate
    waitparticle
    unloadparticle 0
    unloadparticle 1
    end

.close
