// Vanilla recipes

import crafttweaker.item.IItemStack as IItemStack;
import mods.enderio.AlloySmelter;
import mods.thermalexpansion.InductionSmelter;

// Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("Vanilla Furnace", <minecraft:furnace>, 
    [
        [<ore:compressed1xCobblestone>,<minecraft:stone_slab:3>,<ore:compressed1xCobblestone>],
        [<ore:cobblestone>,<ore:blockCoal>,<ore:cobblestone>], 
        [<ore:compressed1xCobblestone>,<minecraft:stone_slab:3>,<ore:compressed1xCobblestone>]]);

// Beacon
recipes.remove(<minecraft:beacon>);
recipes.addShaped("Vanilla Beacon", <minecraft:beacon>,
    [
	    [<ore:blockGlassColorless>,<minecraft:nether_star>,<ore:blockGlassColorless>],
	    [<ore:blockGlassColorless>,<minecraft:diamond_block>,<ore:blockGlassColorless>], 
	    [<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>]]);
		
// Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped("Vanilla Bucket", <minecraft:bucket>, 
    [
        [<minecraft:heavy_weighted_pressure_plate>,null,<minecraft:heavy_weighted_pressure_plate>],
        [null,<minecraft:heavy_weighted_pressure_plate>,null]]);

// Chest
recipes.remove(<minecraft:chest>);
recipes.addShaped("Vanilla Chest1", <minecraft:chest>, 
    [
        [<ore:plankWood>,<ore:logWood>,<ore:plankWood>],
        [<ore:logWood>,null,<ore:logWood>], 
        [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);
		
recipes.addShaped("Vanilla Chest2", <minecraft:chest>, 
	[
	    [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>],
	    [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>], 
	    [<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>]]);

// End Crystal
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped("Vanilla End Crystal", <minecraft:end_crystal>,
    [
	    [<ore:paneGlassColorless>,<ore:paneGlassColorless>,<ore:paneGlassColorless>],
	    [<ore:paneGlassColorless>,<minecraft:nether_star>,<ore:paneGlassColorless>], 
	    [<ore:paneGlassColorless>,<twilightforest:carminite>,<ore:paneGlassColorless>]]);

// Eye of Ender
recipes.remove(<minecraft:ender_eye>);
mods.enderio.AlloySmelter.addRecipe(<minecraft:ender_eye>, [<minecraft:blaze_powder>, <minecraft:ender_pearl>], 6000); 
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:ender_eye>, <minecraft:blaze_powder>, <minecraft:ender_pearl>, 6000);

// Name Tag
recipes.addShaped("Vanilla Name Tag", <minecraft:name_tag>,
    [
	    [null,<minecraft:string>,<minecraft:string>],
	    [<minecraft:paper>,<ore:dyeBlack>,<minecraft:paper>], 
	    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

// Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped("Vanilla Piston", <minecraft:piston>,
    [
	    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
	    [<ore:stone>,<minecraft:chest>,<ore:stone>], 
	    [<ore:dustRedstone>,<minecraft:heavy_weighted_pressure_plate>,<ore:dustRedstone>]]);

// Powered Rail
recipes.remove(<minecraft:golden_rail>);
recipes.addShaped("Vanilla Powered Rail", <minecraft:golden_rail> * 6,
    [
	    [<minecraft:gold_ingot>,<projectred-core:resource_item:320>,<minecraft:gold_ingot>],
	    [<minecraft:gold_ingot>,<ore:stickWood>,<minecraft:gold_ingot>], 
	    [<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>]]);

// Zombie Head
recipes.addShapeless("Vanilla Zombie Head", <minecraft:skull:2>, [<minecraft:skull:1>, <minecraft:rotten_flesh>, <minecraft:iron_ingot>, <minecraft:leather>]);
