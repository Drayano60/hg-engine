.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"

.create "build/move/battle_sub_seq/1_339", 0

// Aurora Veil subscript
// Sets up Reflect and Light Screen each if possible, only works if hailing
// 0xC0 is permanent hail or temporary hail
// Text could be better, it says Reflect/Light Screen wore off at the end rather than Aurora Veil

a001_339:
    checkcloudnine _Failed
    if IF_NOTMASK, VAR_FIELD_EFFECT, 0xC0, _Failed
_Reflect:
    setreflect _LightScreen
    gotosubscript 53
_LightScreen:
    setlightscreen _End
    gotosubscript 53
_End:
    endscript
_Failed:
    changevar VAR_OP_SETMASK, VAR_MOVE_STATUS, 0x40
    endscript

.close
