// Iron Chest

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

// Iron Chest
recipes.remove(<ironchest:iron_chest>);
recipes.addShaped("Iron Chest Iron Chest", <ironchest:iron_chest>,
    [
        [<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>],
        [<minecraft:iron_ingot>,<ore:chest>,<minecraft:iron_ingot>], 
        [<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>]]);

// Gold Chest
recipes.remove(<ironchest:iron_chest:1>);
recipes.addShaped("Iron Chest Gold Chest", <ironchest:iron_chest:1>, 
    [
        [<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>],
        [<minecraft:gold_ingot>,<ironchest:iron_chest>,<minecraft:gold_ingot>], 
        [<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>]]);
		
// Diamond Chest
recipes.remove(<ironchest:iron_chest:2>);
recipes.addShaped("Iron Chest Diamond Chest", <ironchest:iron_chest:2>,
    [
        [<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
        [<minecraft:diamond>,<ironchest:iron_chest:1>,<minecraft:diamond>], 
        [<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
		
// Wood To Iron Chest Upgrade
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.addShaped("Wood To Iron Chest Upgrade", <ironchest:wood_iron_chest_upgrade>,
    [
        [<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>],
        [<minecraft:iron_ingot>,<ore:plankWood>,<minecraft:iron_ingot>], 
        [<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>]]);
		
// Iron To Gold Chest Upgrade
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.addShaped("Iron To Gold Chest Upgrade", <ironchest:iron_gold_chest_upgrade>,
    [
        [<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>],
        [<minecraft:gold_ingot>,<minecraft:iron_ingot>,<minecraft:gold_ingot>], 
        [<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>,<minecraft:light_weighted_pressure_plate>]]);
		
// Gold To Diamond Chest Upgrade
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.addShaped("Gold To Diamond Chest Upgrade", <ironchest:gold_diamond_chest_upgrade>, 
    [
        [<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],
        [<minecraft:diamond>,<minecraft:gold_ingot>,<minecraft:diamond>], 
        [<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
		
val chestsToHide = [
<ironchest:copper_silver_chest_upgrade>,
<ironchest:silver_gold_chest_upgrade>,
<ironchest:copper_iron_chest_upgrade>,
<ironchest:wood_copper_chest_upgrade>,
<ironchest:copper_silver_shulker_upgrade>,
<ironchest:silver_gold_shulker_upgrade>,
<ironchest:copper_iron_shulker_upgrade>,
<ironchest:vanilla_copper_shulker_upgrade>,
<ironchest:iron_chest:3>,
<ironchest:iron_chest:4>

    ] as IItemStack[];
	
	for item in chestsToHide {
		rh(item);
	}