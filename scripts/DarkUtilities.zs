// Dark Utilities

// Anchor Plate
recipes.remove(<darkutils:trap_anchor>);
recipes.addShaped("Dark Utilities Anchor Plate", <darkutils:trap_anchor>,
    [
        [<ore:stone>,<ore:slimeball>,<ore:stone>],
        [<minecraft:sticky_piston>,<ore:slimeball>,<minecraft:sticky_piston>], 
        [<ore:stone>,<ore:slimeball>,<ore:stone>]]);

// Player Trap
recipes.remove(<darkutils:trap_tile:7>);
recipes.addShaped("Dark Utilities Player Trap", <darkutils:trap_tile:7>,
    [
        [null,<extrautils2:spike_wood>,null],
        [<ore:stone>,<ore:itemSkull>,<ore:stone>], 
        [null,<extrautils2:spike_wood>,null]]);
