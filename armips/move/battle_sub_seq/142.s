.nds
.thumb

.include "armips/include/battlescriptcmd.s"
.include "armips/include/abilities.s"
.include "armips/include/itemnums.s"
.include "armips/include/monnums.s"
.include "armips/include/movenums.s"
.include "armips/include/constants.s"

.create "build/move/battle_sub_seq/1_142", 0

// Knock Off handler
// Updated to check explicitly for Arceus + Plates and Giratina + Griseous Orb, otherwise the items can be knocked off.
// A check for Mega Stones and the Red/Blue Orb has been added (though not checking the species as it should, just universally blocks it).

a001_142:
    checksubstitute BATTLER_DEFENDER, _End
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_SPECIES, SPECIES_ARCEUS, _ArceusPlateCheck
_Return1:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_SPECIES, SPECIES_GIRATINA, _GiratinaGriseousOrbCheck
_Return2:
    ifmonstat IF_GREATER, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_ENIGMA_STONE, _MegaStoneCheck   // Item may be a Mega Stone if index is higher than Enigma Stone
_Return3:
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_86, 0x0, _End                             // ?? - from original script
    ifmonstat IF_NOTEQUAL, BATTLER_DEFENDER, MON_DATA_85, 0x0, _End                             // ?? - from original script
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_RED_ORB, _End
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_BLUE_ORB, _End
    tryknockoff _End
    printpreparedmessage
    waitmessage
    wait 0x1E
_End:
    endscript
_ArceusPlateCheck:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_PIXIE_PLATE, _End                 // Pixie Plate has higher index so we explicitly check it
    ifmonstat IF_GREATER, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_IRON_PLATE, _Return1            // Cannot be a plate if greater than Iron Plate index
    ifmonstat IF_LESSTHAN, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_FLAME_PLATE, _Return1          // Cannot be a plate if less than Flame Plate index
    goto _End                                                                                   // Must be a Plate if it got here
_GiratinaGriseousOrbCheck:
    ifmonstat IF_EQUAL, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_GRISEOUS_ORB, _End
    goto _Return2
_MegaStoneCheck:
    ifmonstat IF_LESSTHAN, BATTLER_DEFENDER, MON_DATA_ITEM, ITEM_PIXIE_PLATE, _End              // Item must be a Mega Stone if index is also lower than Pixie Plate
    goto _Return3
