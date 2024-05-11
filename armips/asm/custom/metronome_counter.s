.nds
.thumb

/* Metronome (item) counter is now capped at 5 instead of 10
   The damage multiplier part is handled in battle_calc_damage.c */

.open "base/overlay/overlay_0012.bin", 0x022378C0

.org 0x022378C0 + 0x1ED7A

/* Replace "0A" with "05", so the code is (< 5 then ++) instead of (< 10 then ++) */
.byte 5

.close
