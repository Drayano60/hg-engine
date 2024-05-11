.nds
.thumb

// Aurora Crystal specific change

/* This swaps Heart Scale and Full Restore around in the pickup table. 
This means Heart Scales are available from Lv. 60 onwards, and Full Restores from Lv. 50 onwards. */

.open "base/overlay/overlay_0012.bin", 0x022378C0

.org 0x022378C0 + 0x34B5E
.halfword ITEM_FULL_RESTORE /* Replace Heart Scale */
.halfword ITEM_HEART_SCALE /* Replace Full Restore */

.close
