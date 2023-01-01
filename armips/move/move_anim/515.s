.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_515", 0

// Moonblast
// Flash Cannon with Moonlight background and a different sound effect

a010_515:
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
    loadparticle 0, 448
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    
    // Raise the moon
    cmd0C 4, 0
    cmd0C 0, 0
    cmd0C 1, 1
    changebg 54, 0x20001
    waitforchangebg
    
    repeatse 1965, -117, 3, 10
    addparticle 0, 5, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 3, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 2, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 4, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 6, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    addparticle 0, 7, 17
    cmd37 6, 0, 1, 2, 0, 0, 0, "NaN", "NaN"
    wait 90
    repeatse 1859, 117, 2, 2
    addparticle 0, 0, 3
    callfunction 65, 6, 0, 0, 0, 0, 10, 64, "NaN", "NaN", "NaN", "NaN"
    wait 10
    playsepan 1847, 117
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 1, 4
    waitparticle
    unloadparticle 0

    // Set the moon
    cmd0C 4, 0
    cmd0C 0, 0
    cmd0C 1, 1
    cmd0C 4, 1
    resetbg 54, 0x40001
    waitforchangebg

    end

.close
