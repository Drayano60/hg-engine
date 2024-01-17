.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_485", 0

// Sludge Wave
// Used from old HG-Engine (Poison Gas + Sludge Bomb?)

red equ 20
green equ 0
blue equ 31

a010_485:
    loadparticlefromspa 1, 498
    waitparticle
    loadparticlefromspa 0, 163
    waitparticle
    addparticle 0, 0, 17
    cmd37 6, 0, 2, 6, 1, 4112, 1, "NaN", "NaN"
    cmd37 5, 3, 0, 0, 0, 0, "NaN", "NaN", "NaN"
    cmd37 5, 3, 0, 0, 0, 0, "NaN", "NaN", "NaN"
    repeatse 1979, 117, 4, 12
    wait 20
    callfunction 36, 5, 3, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 34, 5, 8, 1, 1, red | green << 5 | blue << 10, 12, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 1, 1, 4
    addparticle 1, 0, 4
    waitparticle

    unloadparticle 0
    unloadparticle 1
    waitstate
    end

.close
    