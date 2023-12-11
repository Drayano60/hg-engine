.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_898", 0

// Aqua Cutter
// Cut + Dive turn 2

a010_898:
    loadparticlefromspa 0, 46
    loadparticlefromspa 1, 309

    addparticle 0, 1, 4
    addparticle 0, 0, 4
    playsepan 1913, 117
    shaketargetmon 3, 6
    wait 5

    repeatse 2060, 117, 3, 4

    addparticle 1, 1, 17
    cmd37 6, 0, 2, 5, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, 0, -3440, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 1, 0, 17
    cmd37 6, 0, 2, 5, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, 0, -3440, 0, "NaN", "NaN", "NaN", "NaN"
    addparticle 1, 2, 17
    cmd37 6, 0, 2, 5, 0, 0, 0, "NaN", "NaN"
    cmd37 4, 1, 0, -3440, 0, "NaN", "NaN", "NaN", "NaN"

    wait 15

    waitparticle
    unloadparticle 0
    end

.close
