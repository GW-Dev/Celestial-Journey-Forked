// Open Blocks

// Auto Anvil
recipes.remove(<openblocks:auto_anvil>);
recipes.addShaped("Open Blocks Auto Anvil", <openblocks:auto_anvil>,
    [
        [<ore:ingotElectricalSteel>,<enderio:block_experience_obelisk>,<ore:ingotElectricalSteel>],
        [<ore:blockElectricalSteel>,<enderio:block_dark_steel_anvil>,<ore:blockElectricalSteel>], 
        [null,<openblocks:xp_bottler>,null]]);

// Auto Enchantment Table
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.addShaped("Open Blocks Auto Enchantment Table", <openblocks:auto_enchantment_table>,
    [
        [<ore:ingotInvar>,<minecraft:enchanting_table>,<ore:ingotInvar>],
        [<minecraft:enchanted_book>,<teslacorelib:machine_case>,<minecraft:enchanted_book>], 
        [<contenttweaker:compressed_obsidian>,<enderio:item_material:41>,<contenttweaker:compressed_obsidian>]]);

// Block Breaker
recipes.remove(<openblocks:block_breaker>);
recipes.addShaped("Open Blocks Block Breaker", <openblocks:block_breaker>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<minecraft:diamond_pickaxe>,<industrialforegoing:block_destroyer>,<ore:stone>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Block Placer
recipes.remove(<openblocks:block_placer>);
recipes.addShaped("Open Blocks Block Placer", <openblocks:block_placer>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<minecraft:piston>,<industrialforegoing:block_placer>,<ore:stone>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Fan
recipes.remove(<openblocks:fan>);
recipes.addShaped("Open Blocks Fan", <openblocks:fan>,
    [
        [<ore:ingotIron>,<ore:ingotDarkSteel>,<ore:ingotIron>],
        [<ore:blockGlass>,<enderio:block_dark_iron_bars>,<ore:blockGlass>], 
        [<ore:ingotIron>,<ore:ingotDarkSteel>,<ore:ingotIron>]]);

// Item Dropper
recipes.remove(<openblocks:item_dropper>);
recipes.addShaped("Open Blocks Item Dropper", <openblocks:item_dropper>,
    [
        [<ore:ingotIron>,<ore:cobblestone>,<ore:cobblestone>],
        [<minecraft:hopper>,<minecraft:dropper>,<ore:cobblestone>], 
        [<ore:ingotIron>,<ore:cobblestone>,<ore:cobblestone>]]);

// Luggage
recipes.remove(<openblocks:luggage>);
recipes.addShaped("Open Blocks Luggage", <openblocks:luggage>.withTag({}),
    [
        [<ore:plankWood>,<enderio:item_material:14>,<ore:plankWood>],
        [<ore:logWood>,<ironchest:iron_chest>,<ore:logWood>], 
        [<ore:plankWood>,<ore:cobblestone>,<ore:plankWood>]]);

// Sleeping Bag
recipes.remove(<openblocks:sleeping_bag>);
recipes.addShaped("Open Blocks Sleeping Bag", <openblocks:sleeping_bag>,
    [
        [<minecraft:carpet:*>,<minecraft:carpet:*>,<minecraft:carpet:*>],
        [<ore:bed>,<ore:bed>,<ore:bed>], 
        [<ore:blockWool>,<ore:blockWool>,<ore:blockWool>]]);

// Slimalyzer
recipes.remove(<openblocks:slimalyzer>);
recipes.addShaped("Open Blocks Slimalyzer", <openblocks:slimalyzer>,
    [
        [<ore:ingotElectricalSteel>,<ore:paneGlassBlack>,<ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>,<ore:blockSlimeCongealed>,<ore:ingotElectricalSteel>], 
        [<ore:ingotElectricalSteel>,<ore:blockElectricalSteel>,<ore:ingotElectricalSteel>]]);

// Sponge
recipes.remove(<openblocks:sponge>);
recipes.addShaped("Open Blocks Sponge", <openblocks:sponge>,
    [
        [<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>],
        [<enderio:item_material:15>,<ore:slimeball>,<enderio:item_material:15>], 
        [<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>]]);

// Sprinkler
recipes.remove(<openblocks:sprinkler>);
recipes.addShaped("Open Blocks Sprinkler", <openblocks:sprinkler>,
    [
        [<ore:ingotGold>,<enderio:block_dark_iron_bars>,<ore:ingotGold>],
        [<ore:ingotGold>,<minecraft:iron_bars>,<ore:ingotGold>], 
        [<ore:ingotGold>,<enderio:block_dark_iron_bars>,<ore:ingotGold>]]);

// Vacuum Hopper
recipes.remove(<openblocks:vacuum_hopper>);
recipes.addShaped("Open Blocks Vacuum Hopper", <openblocks:vacuum_hopper>, 
    [
        [<minecraft:obsidian>,<minecraft:hopper>,<minecraft:obsidian>],
        [<minecraft:hopper>,<minecraft:ender_eye>,<minecraft:hopper>], 
        [<minecraft:obsidian>,<minecraft:hopper>,<minecraft:obsidian>]]);

// XP Bottler
recipes.remove(<openblocks:xp_bottler>);
recipes.addShaped("Open Blocks XP Bottler", <openblocks:xp_bottler>,
    [
        [<ore:ingotElectricalSteel>,<ore:blockElectricalSteel>,<ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<ore:ingotElectricalSteel>], 
        [<ore:ingotElectricalSteel>,<ore:blockElectricalSteel>,<ore:ingotElectricalSteel>]]);
		
// XP Shower
recipes.remove(<openblocks:xp_shower>);
recipes.addShaped("Open Blocks XP Shower", <openblocks:xp_shower>,
    [
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>],
        [null,null,<openblocks:xp_drain>], 
        [null,null,null]]);