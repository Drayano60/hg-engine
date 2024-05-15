.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_526", 0

// Bulldoze
// From HG-Engine with slight edit to make it faster

a010_526:
    loadparticlefromspa 0, 120 //earthquake particles, emitter 0 only
    waitparticle
    
    slideattackingmon 0, 16
    waitstate

    shakescreen

    playsepan 1973, 0
    addparticle 0, 0, 4 //eq effect on opponent
    flashscreencolor 11, 8, 8 //flash brown
    slideattackingmon 0, -16 //move user up and down
    wait 8
    waitparticle

    waitstate

    unloadparticle 0
    waitstate
    end
    

.close
