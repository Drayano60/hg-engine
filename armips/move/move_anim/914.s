.nds
.thumb

.include "armips/include/animscriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/move_anim/0_914", 0

// Pyro Cannon
// Middle section of Fire Blast repeated with Blast Burn ending

a010_914:
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
    loadparticle 0, 151
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
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
    loadparticle 1, 151
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3

    loadparticle 2, 84

    cmd43
    cmd0C 7, 1
    changebg 22, 0x800001

    // addparticle 0, 5, 3
    repeatse 2010, -117, 4, 10

    addparticle2 0, 1, 6, 3
    callfunction 65, 6, 1, 0, 0, 0, 19, 64, "NaN", "NaN", "NaN", "NaN"

    callfunction 36, 5, 2, 0, 1, 10, 264, "NaN", "NaN", "NaN", "NaN", "NaN"


    wait 15


    addparticle2 0, 1, 6, 3
    callfunction 65, 6, 1, 0, 0, 0, 19, 64, "NaN", "NaN", "NaN", "NaN"

    wait 15


    addparticle2 0, 1, 6, 3
    callfunction 65, 6, 1, 0, 0, 0, 19, 64, "NaN", "NaN", "NaN", "NaN"
    waitparticle

    wait 5
 
    // This is where the kanji particles are
    playsepan 2080, 117
    addparticle 2, 0, 4

    wait 5

    callfunction 34, 6, 8, 0, 1, 31, 10, 25, "NaN", "NaN", "NaN", "NaN"
    callfunction 36, 5, 2, 0, 1, 2, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitparticle
    
    wait 5

    stopse 2010

    waitstate
    waitparticle
    unloadparticle 0
    cmd0C 7, 1
    resetbg 22, 0x1000001
    waitforchangebg
    end

.close
