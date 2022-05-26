// Ender Storage

// Ender Chest
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped("Ender Storage Ender Chest", <enderstorage:ender_storage>,
    [
        [<botania:blazeblock>,<ore:blockWool>,<botania:blazeblock>],
        [<contenttweaker:compressed_obsidian>,<enderio:block_transceiver>,<contenttweaker:compressed_obsidian>], 
        [<botania:blazeblock>,<ore:ingotEnderium>,<botania:blazeblock>]]);

// Ender Pouch
recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped("Ender Storage Ender Pouch", <enderstorage:ender_pouch>,
    [
        [<botania:blazeblock>,<minecraft:leather>,<botania:blazeblock>],
        [<minecraft:leather>,<enderio:block_transceiver>,<minecraft:leather>], 
        [<botania:blazeblock>,<ore:ingotEnderium>,<botania:blazeblock>]]);

// Ender Tank
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped("Ender Storage Ender Tank", <enderstorage:ender_storage:1>,
    [
        [<botania:blazeblock>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}),<botania:blazeblock>],
        [<contenttweaker:compressed_obsidian>,<enderio:block_transceiver>,<contenttweaker:compressed_obsidian>], 
        [<botania:blazeblock>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}),<botania:blazeblock>]]);
