// Extra Utilities 2

import crafttweaker.item.IItemStack as IItemStack;
import mods.thermalexpansion.RedstoneFurnace;

// Angel Block
recipes.remove(<extrautils2:angelblock>);
recipes.addShaped("Extra Utilities Angel Block", <extrautils2:angelblock>,
    [  
        [<minecraft:obsidian>,<minecraft:light_weighted_pressure_plate>,<minecraft:obsidian>],
        [<minecraft:feather>,<minecraft:gold_ingot>,<minecraft:feather>], 
        [<minecraft:obsidian>,<minecraft:light_weighted_pressure_plate>,<minecraft:obsidian>]]);

// Angel Ring
recipes.remove(<extrautils2:angelring>);
mods.avaritia.ExtremeCrafting.addShaped("Extra Utilities Angel Ring", <extrautils2:angelring>, [
[<minecraft:gold_block>, <minecraft:gold_block>, null, null, null, null, null, <minecraft:gold_block>, <minecraft:gold_block>],
[<ore:blockGlass>, <ore:blockGlass>, <minecraft:gold_block>, null, null, null, <minecraft:gold_block>, <ore:blockGlass>, <ore:blockGlass>],
[null, null, <ore:blockGlass>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <ore:blockGlass>, null, null],
[null, null, <minecraft:gold_block>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <minecraft:gold_block>, null, null],
[null, <minecraft:gold_block>, <ore:nuggetGold>, null, <minecraft:nether_star>, null, <ore:nuggetGold>, <minecraft:gold_block>, null],
[null, <minecraft:gold_block>, <ore:nuggetGold>, <simplyjetpacks:itemjetpack:18>, <ore:ingotGold>, <simplyjetpacks:itemjetpack:9>, <ore:nuggetGold>, <minecraft:gold_block>, null],
[null, <minecraft:gold_block>, <ore:nuggetGold>, null, <minecraft:nether_star>, null, <ore:nuggetGold>, <minecraft:gold_block>, null],
[null, null, <minecraft:gold_block>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <minecraft:gold_block>, null, null],
[null, null, null, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null, null]]);

// Angel Ring Variants
recipes.remove(<extrautils2:angelring:1>);
recipes.addShapeless(<extrautils2:angelring:1>, [<extrautils2:angelring>, <minecraft:feather>]);
recipes.remove(<extrautils2:angelring:2>);
recipes.addShapeless(<extrautils2:angelring:2>, [<extrautils2:angelring>, <ore:dyePink>]);
recipes.remove(<extrautils2:angelring:3>);
recipes.addShapeless(<extrautils2:angelring:3>, [<extrautils2:angelring>, <ore:leather>]);
recipes.remove(<extrautils2:angelring:4>);
recipes.addShapeless(<extrautils2:angelring:4>, [<extrautils2:angelring>, <ore:ingotGold>]);
recipes.remove(<extrautils2:angelring:5>);
recipes.addShapeless(<extrautils2:angelring:5>, [<extrautils2:angelring>, <ore:coal>]);

// Convert Angel Rings Variants
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:1>, <ore:blockGlass>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:2>, <ore:dyePink>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:3>, <ore:leather>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:4>, <ore:ingotGold>]);
recipes.addShapeless(<extrautils2:angelring>, [<extrautils2:angelring:5>, <ore:coal>]);

// Bag of Holding
recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped("Extra Utilities Bag Of Holding", <extrautils2:bagofholding>.withTag({Items: {}}),
    [  
        [<ore:blockWool>,<ore:blockGold>,<ore:blockWool>],
        [<ore:blockGold>,<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}),<ore:blockGold>], 
        [<ore:blockWool>,<ore:blockGold>,<ore:blockWool>]]);

// Chicken Wing ring
recipes.remove(<extrautils2:chickenring>);

// Crusher
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));

// Culinary Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.addShaped("Extra Utilities Culinary Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    [  
        [<minecraft:iron_ingot>,<minecraft:carrot>,<minecraft:iron_ingot>],
        [<minecraft:iron_ingot>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<minecraft:iron_ingot>], 
        [<ore:ingotDarkSteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotDarkSteel>]]);

// Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped("Extra Utilities Deep Dark Portal", <extrautils2:teleporter:1>,
    [  
        [<extrautils2:compressedcobblestone:4>,<ore:netherStar>,<extrautils2:compressedcobblestone:4>],
        [<darkutils:material:1>,<bloodmagic:ritual_controller>,<darkutils:material:1>], 
        [<extrautils2:compressedcobblestone:4>,<ore:netherStar>,<extrautils2:compressedcobblestone:4>]]);

// Demonically Gargantuan Drum
recipes.remove(<extrautils2:drum:3>);
recipes.addShaped("Extra Utilities Demonically Gargantuan Drum1", <extrautils2:drum:3>,
    [  
        [<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}),<extrautils2:klein>,<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"})],
        [<extrautils2:drum:2>,<extrautils2:drum:2>,<extrautils2:drum:2>], 
        [<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}),<extrautils2:klein>,<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"})]]);

recipes.addShapeless("Extra Utilities Demonically Gargantuan Drum2", <extrautils2:drum:3>, [<extrautils2:drum:3>]);

// Diamond Spikes
recipes.remove(<extrautils2:spike_diamond>);
recipes.addShaped("Extra Utilities Diamond Spikes", <extrautils2:spike_diamond> * 2,
    [  
        [null,<animus:kama_diamond>,null],
        [<animus:kama_diamond>,<extrautils2:spike_gold>,<animus:kama_diamond>], 
        [<extrautils2:spike_gold>,<ore:blockDiamond>,<extrautils2:spike_gold>]]);
		
// Ender Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.addShaped("Extra Utilities Ender Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    [  
        [<ore:ingotEnderium>,<ore:ingotEnderium>,<ore:ingotEnderium>],
        [<minecraft:obsidian>,<ore:blockIron>,<minecraft:obsidian>], 
        [<ore:ingotDarkSteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotDarkSteel>]]);

// Explosive Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.addShaped("Extra Utilities Explosive Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    [  
        [<minecraft:tnt>,<minecraft:tnt>,<minecraft:tnt>],
        [<minecraft:tnt>,<ore:blockIron>,<minecraft:tnt>], 
        [<minecraft:redstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:redstone>]]);

// Frosty Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.addShaped("Extra Utilities Frosty Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    [  
        [<minecraft:snow>,<minecraft:snow>,<minecraft:snow>],
        [<minecraft:snow>,<ore:ice>,<minecraft:snow>], 
        [<ore:ingotRedstoneAlloy>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotRedstoneAlloy>]]);

// Golden Lasso
recipes.remove(<extrautils2:goldenlasso>);
recipes.addShaped("Extra Utilities Golden Lasso", <extrautils2:goldenlasso>,
    [  
        [<minecraft:gold_ingot>,<minecraft:web>,<minecraft:gold_ingot>],
        [<minecraft:web>,<ore:pearlEnderEye>,<minecraft:web>], 
        [<minecraft:gold_ingot>,<minecraft:web>,<minecraft:gold_ingot>]]);

// Klein Bottle
recipes.remove(<extrautils2:klein>);
recipes.addShaped("Extra Utilities Klein Bottle", <extrautils2:klein>,
    [  
        [<minecraft:glass_bottle>,<appliedenergistics2:material:46>,<minecraft:glass_bottle>],
        [<appliedenergistics2:material:46>,<minecraft:cauldron>,<appliedenergistics2:material:46>], 
        [<minecraft:glass_bottle>,<appliedenergistics2:material:46>,<minecraft:glass_bottle>]]);

// Unstable Ingot
recipes.remove(<extrautils2:unstableingots>);
mods.jei.JEI.removeAndHide(<extrautils2:unstableingots>);
mods.jei.JEI.removeAndHide(<extrautils2:unstableingots:1>);

// Filter
recipes.remove(<extrautils2:filter>);
recipes.addShaped("Extra Utilities Filter", <extrautils2:filter>,
    [  
        [<projectred-core:resource_item:103>,<ore:stickWood>,<projectred-core:resource_item:103>],
        [<ore:stickWood>,<minecraft:string>,<ore:stickWood>], 
        [<projectred-core:resource_item:103>,<ore:stickWood>,<projectred-core:resource_item:103>]]);

// Filter Fluids
recipes.remove(<extrautils2:filterfluids>);
recipes.addShaped("Extra Utilities Filter Fluids", <extrautils2:filterfluids>,
    [  
        [<projectred-core:resource_item:104>,<ore:stickWood>,<projectred-core:resource_item:104>],
        [<ore:stickWood>,<minecraft:string>,<ore:stickWood>], 
        [<projectred-core:resource_item:104>,<ore:stickWood>,<projectred-core:resource_item:104>]]);
		
// Fire Mill
recipes.remove(<extrautils2:passivegenerator:5>);
recipes.addShaped("Extra Utilities Fire Mill", <extrautils2:passivegenerator:5>,
    [  
        [<extrautils2:decorativesolid:3>,<projectred-core:resource_item:400>,<extrautils2:decorativesolid:3>],
        [<extrautils2:decorativesolid:3>,<minecraft:fire_charge>,<extrautils2:decorativesolid:3>], 
        [<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);

// Flat Transfer Node Fluids
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.addShaped("Extra Utilities Flat Transfer Node Fluids", <extrautils2:flattransfernode:1> * 6,
    [  
        [<extrautils2:endershard>,<minecraft:dye:4>,<extrautils2:endershard>],
        [<minecraft:dye:4>,<extrautils2:grocket>,<minecraft:dye:4>], 
        [<extrautils2:endershard>,<minecraft:dye:4>,<extrautils2:endershard>]]);

// Flat Transfer Node Items
recipes.remove(<extrautils2:flattransfernode>);
recipes.addShaped("Extra Utilities Flat Transfer Node Items",<extrautils2:flattransfernode> * 6,
    [  
        [<extrautils2:endershard>,<minecraft:redstone>,<extrautils2:endershard>],
        [<minecraft:redstone>,<extrautils2:grocket>,<minecraft:redstone>], 
        [<extrautils2:endershard>,<minecraft:redstone>,<extrautils2:endershard>]]);

// Golden Spikes
recipes.remove(<extrautils2:spike_gold>);
recipes.addShaped("Extra Utilities Golden Spikes", <extrautils2:spike_gold> *2,
    [  
        [null,<minecraft:golden_sword>,null],
        [<minecraft:golden_sword>,<extrautils2:spike_iron>,<minecraft:golden_sword>], 
        [<extrautils2:decorativesolidwood:1>,<ore:blockGold>,<extrautils2:decorativesolidwood:1>]]);

// Iron Drum
recipes.remove(<extrautils2:drum:1>);
recipes.addShaped("Extra Utilities Iron Drum1", <extrautils2:drum:1>,
    [  
        [<minecraft:iron_ingot>,<thermalexpansion:reservoir>,<minecraft:iron_ingot>],
        [<minecraft:cauldron>,<extrautils2:trashcanfluid>,<minecraft:cauldron>], 
        [<minecraft:iron_ingot>,<thermalexpansion:reservoir>,<minecraft:iron_ingot>]]);

recipes.addShapeless("Extra Utilities Iron Drum2", <extrautils2:drum:1>, [<extrautils2:drum:1>]);

// Iron Spikes
recipes.remove(<extrautils2:spike_iron>);
recipes.addShaped("Extra Utilities Iron Spikes", <extrautils2:spike_iron> * 2,
    [  
        [null,<minecraft:iron_sword>,null],
        [<minecraft:iron_sword>,<extrautils2:spike_stone>,<minecraft:iron_sword>], 
        [<minecraft:iron_block>,<minecraft:iron_ingot>,<minecraft:iron_block>]]);

// Diamond Wand
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped("BetterBuildersWands Diamond Wand", <betterbuilderswands:wanddiamond>,
    [  
        [null,null,<appliedenergistics2:material:17>],
        [null,<ore:stickWood>,null], 
        [<ore:stickWood>,null,null]]); 

// Iron Wand
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped("BetterBuildersWands Iron Wand", <betterbuilderswands:wandiron>,
    [  
        [null,null,<ore:plateIron>],
        [null,<ore:stickWood>,null], 
        [<ore:stickWood>,null,null]]); 

// Lava Mill
recipes.remove(<extrautils2:passivegenerator:2>);
recipes.addShaped("Extra Utilities Lava Mill", <extrautils2:passivegenerator:2>,
    [  
        [<extrautils2:decorativesolid:3>,<projectred-core:resource_item:400>,<extrautils2:decorativesolid:3>],
        [<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>], 
        [<extrautils2:decorativesolid:3>,<minecraft:lava_bucket>,<extrautils2:decorativesolid:3>]]);
	
// Magmatic Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.addShaped("Extra Utilities Magmatic Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    [  
        [<ore:ingotRedstoneAlloy>,<ore:ingotRedstoneAlloy>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotRedstoneAlloy>,<ore:blockIron>,<ore:ingotRedstoneAlloy>], 
        [<ore:ingotDarkSteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotDarkSteel>]]);

// Mechanical User
recipes.remove(<extrautils2:user>);
recipes.addShaped("Extra Utilities Mechanical User", <extrautils2:user>,
    [  
        [null,<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}),null],
        [<ore:gearPlatinum>,<thermalfoundation:upgrade:3>,<ore:gearPlatinum>], 
        [null,<thermalfoundation:material:514>,null]]);

// Netherstar Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.addShaped("Extra Utilities Netherstar Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    [  
        [<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>],
        [<minecraft:skull:1>,<minecraft:nether_star>,<minecraft:skull:1>], 
        [<ore:ingotDarkSteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotDarkSteel>]]);

// Pink Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.addShaped("Extra Utilities Pink Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    [  
        [<minecraft:wool:6>,<minecraft:wool:6>,<minecraft:wool:6>],
        [<minecraft:wool:6>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<minecraft:wool:6>], 
        [<ore:ingotDarkSteel>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotDarkSteel>]]);

// Potion Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.addShaped("Extra Utilities Potion Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    [  
        [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
        [<minecraft:obsidian>,<minecraft:brewing_stand>,<minecraft:obsidian>], 
        [<minecraft:redstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:redstone>]]);

// Quantum Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped("Extra Utilities Quantum Quarry", <extrautils2:quarry>,
    [  
        [<botania:dreamwood:2>,<minecraft:prismarine:2>,<botania:dreamwood:2>],
        [<ore:itemVibrantCrystal>,<extrautils2:snowglobe:1>,<ore:itemVibrantCrystal>], 
        [<ore:ingotEnderium>,<botania:terrapick>,<ore:ingotEnderium>]]);

// Quantum Quarry Actuator
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped("Extra Utilities Quantum Quarry Actuator",<extrautils2:quarryproxy>,
    [  
        [<extrautils2:decorativesolid:3>,<ore:ingotEnderium>,<extrautils2:decorativesolid:3>],
        [<ore:ingotEnderium>,<minecraft:end_rod>,<ore:ingotEnderium>], 
        [<extrautils2:decorativesolid:3>,<ore:ingotEnderium>,<extrautils2:decorativesolid:3>]]);

// Quartzburnt
mods.thermalexpansion.RedstoneFurnace.addRecipe(<extrautils2:decorativesolid:7>, <minecraft:quartz_block>, 1600);

// Rainbow Generator
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:rainbowgenerator:1>);
recipes.remove(<extrautils2:rainbowgenerator:2>);

// Reinforced Large Drum
recipes.remove(<extrautils2:drum:2>);
recipes.addShaped("Extra Utilities Reinforced Large Drum1", <extrautils2:drum:2>,
    [  
        [<extrautils2:ingredients:7>,<thermalexpansion:reservoir:2>,<extrautils2:ingredients:7>],
        [<ore:plateGold>,<extrautils2:drum:1>,<ore:plateGold>], 
        [<extrautils2:ingredients:7>,<thermalexpansion:reservoir:2>,<extrautils2:ingredients:7>]]);

recipes.addShapeless("Extra Utilities Reinforced Large Drum2", <extrautils2:drum:2>, [<extrautils2:drum:2>]);

// Resonator
recipes.remove(<extrautils2:resonator>);
recipes.addShaped("Extra Utilities Resonator",<extrautils2:resonator>,
    [  
        [<projectred-core:resource_item:103>,<ore:blockCoal>,<projectred-core:resource_item:103>],
        [<minecraft:iron_ingot>,<extrautils2:ingredients>,<minecraft:iron_ingot>], 
        [<minecraft:iron_ingot>,<projectred-core:resource_item:402>,<minecraft:iron_ingot>]]);

// Ring of the Flying Squid
recipes.remove(<extrautils2:chickenring:1>);

// Stone Drum
recipes.remove(<extrautils2:drum>);
recipes.addShaped("Extra Utilities Stone Drum1", <extrautils2:drum>,
    [  
        [<ore:compressed1xCobblestone>,<ore:slabCobblestone>,<ore:compressed1xCobblestone>],
        [<minecraft:chest>,<thermalexpansion:reservoir>,<minecraft:chest>], 
        [<ore:compressed1xCobblestone>,<ore:slabCobblestone>,<ore:compressed1xCobblestone>]]);

recipes.addShapeless("Extra Utilities Stone Drum2", <extrautils2:drum>, [<extrautils2:drum>]);

// Stone Spikes
recipes.remove(<extrautils2:spike_stone>);
recipes.addShaped("Extra Utilities Stone Spikes", <extrautils2:spike_stone> * 2,
    [  
        [null,<minecraft:stone_sword>,null],
        [<minecraft:stone_sword>,<extrautils2:spike_wood>,<minecraft:stone_sword>], 
        [<ore:cobblestone>,<extrautils2:compressedcobblestone>,<ore:cobblestone>]]);

// Survival Generator
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.addShaped("Extra Utilities Survival Generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
    [  
        [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
        [<minecraft:iron_ingot>,<minecraft:piston>,<minecraft:iron_ingot>], 
        [<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Transfer Pipe
recipes.remove(<extrautils2:pipe>);
recipes.addShaped("Extra Utilities Transfer Pipe", <extrautils2:pipe> * 10,
    [  
        [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
        [<ore:blockGlass>,<projectred-core:resource_item:103>,<ore:blockGlass>], 
        [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);

// Trash Can
recipes.remove(<extrautils2:trashcan>);
recipes.addShaped("Extra Utilities Trash Can", <extrautils2:trashcan>,
    [  
        [<ore:cobblestone>,<projectred-core:resource_item:301>,<ore:cobblestone>],
        [<ore:cobblestone>,<minecraft:chest>,<ore:cobblestone>], 
        [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

// Trash Can Energy
recipes.remove(<extrautils2:trashcanenergy>);
recipes.addShaped("Extra Utilities Trash Can Energy", <extrautils2:trashcanenergy>,
    [  
        [<ore:cobblestone>,<projectred-core:resource_item:301>,<ore:cobblestone>],
        [<ore:cobblestone>,<ore:blockRedstone>,<ore:cobblestone>], 
        [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);
 
// Trash Can Fluid
recipes.remove(<extrautils2:trashcanfluid>);
recipes.addShaped("Extra Utilities Trash Can Fluid", <extrautils2:trashcanfluid>,
    [  
        [<ore:cobblestone>,<projectred-core:resource_item:301>,<ore:cobblestone>],
        [<ore:cobblestone>,<minecraft:bucket>,<ore:cobblestone>], 
        [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

// Watering Can
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.addShaped("Extra Utilities Watering Can", <extrautils2:wateringcan:1000>,
    [  
        [<ore:ingotElectricalSteel>,null,null],
        [<ore:ingotElectricalSteel>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}),<ore:ingotElectricalSteel>], 
        [null,<ore:blockElectricalSteel>,null]]);

// Water Mill
recipes.remove(<extrautils2:passivegenerator:3>);
recipes.addShaped("Extra Utilities Water Mill", <extrautils2:passivegenerator:3>,
    [  
        [<extrautils2:decorativesolid:3>,<projectred-core:resource_item:400>,<extrautils2:decorativesolid:3>],
        [<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>], 
        [<extrautils2:decorativesolid:3>,<minecraft:water_bucket>,<extrautils2:decorativesolid:3>]]);

// Wind Mill
recipes.remove(<extrautils2:passivegenerator:4>);
recipes.addShaped("Extra Utilities Wind Mill", <extrautils2:passivegenerator:4>,
    [  
        [<extrautils2:decorativesolid:3>,<projectred-core:resource_item:400>,<extrautils2:decorativesolid:3>],
        [<openblocks:fan>,<extrautils2:ingredients:1>,<openblocks:fan>], 
        [<extrautils2:decorativesolid:3>,<minecraft:water_bucket>,<extrautils2:decorativesolid:3>]]);

// Wireless RF Battery
recipes.remove(<extrautils2:powerbattery>);
recipes.addShaped("Extra Utilities Wireless RF Battery", <extrautils2:powerbattery>,
    [  
        [<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>],
        [<projectred-expansion:charged_battery>,<extrautils2:ingredients>,<projectred-expansion:charged_battery>], 
        [<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>]]);
		
// Wooden Spikes
recipes.remove(<extrautils2:spike_wood>);
recipes.addShaped("Extra Utilities Wooden Spikes", <extrautils2:spike_wood> * 2,
    [  
        [null,<minecraft:wooden_sword>,null],
        [<minecraft:wooden_sword>,<ore:plankWood>,<minecraft:wooden_sword>], 
        [<ore:logWood>,<minecraft:piston>,<ore:logWood>]]);
