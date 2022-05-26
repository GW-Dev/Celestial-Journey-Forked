// Project Red

import crafttweaker.item.IItemStack as IItemStack;
import mods.thermalexpansion.Sawmill;
import mods.jei.JEI.removeAndHide as rh;

// Remove Auto Crafting Bench
recipes.remove(<projectred-expansion:machine2:11>);

// Remove Athame
recipes.remove(<projectred-exploration:athame>);
rh(<projectred-exploration:athame>);

// Remove Backpacks
mods.jei.JEI.removeAndHide(<projectred-exploration:backpack:*>);

// Remove Block Placer + Breaker
recipes.remove(<projectred-expansion:machine2:2>);
recipes.remove(<projectred-expansion:machine2>);
recipes.remove(<projectred-expansion:machine2:12>);

// Remove Duplicate Sickles
mods.jei.JEI.removeAndHide(<projectred-exploration:wooden_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:stone_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:iron_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:golden_sickle>);
mods.jei.JEI.removeAndHide(<projectred-exploration:diamond_sickle>);

// Copper Coil
recipes.remove(<projectred-core:resource_item:400>);
recipes.addShaped("Project Red Copper Coil", <projectred-core:resource_item:400>,
    [
        [<ore:ingotCopper>,<projectred-core:resource_item:105>,<ore:ingotCopper>],
        [<ore:ingotCopper>,<ore:stickWood>,<ore:ingotCopper>], 
        [<ore:ingotCopper>,<projectred-core:resource_item:105>,<ore:ingotCopper>]]);

// Energized Silicon Chip
recipes.remove(<projectred-core:resource_item:21>);
recipes.addShaped("Project Red Energized Silicon Chip", <projectred-core:resource_item:21>,
    [
        [<ore:itemSilicon>,<ore:dustGlowstone>,<ore:itemSilicon>],
        [<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>], 
        [null,null,null]]);

// Fire Starter
recipes.remove(<projectred-expansion:machine2:4>);
recipes.addShaped("Project Red Fire Starter", <projectred-expansion:machine2:4>,
    [
        [<minecraft:nether_brick>,<minecraft:flint_and_steel>,<minecraft:nether_brick>],
        [<ore:cobblestone>,<thermalexpansion:frame>,<ore:cobblestone>], 
        [<ore:cobblestone>,<minecraft:redstone>,<ore:cobblestone>]]);

// Gold Coil
recipes.remove(<projectred-core:resource_item:402>);
recipes.addShaped("Project Red Gold Coil", <projectred-core:resource_item:402>,
    [
        [<minecraft:gold_ingot>,<projectred-core:resource_item:105>,<minecraft:gold_ingot>],
        [<minecraft:gold_ingot>,<ore:stickWood>,<minecraft:gold_ingot>], 
        [<minecraft:gold_ingot>,<projectred-core:resource_item:105>,<minecraft:gold_ingot>]]);

// Inductive Furnace
recipes.remove(<projectred-expansion:machine1>);
recipes.addShaped("Project Red Inductive Furnace", <projectred-expansion:machine1>,
    [
        [<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
        [<minecraft:brick_block>,<natura:netherrack_furnace>,<minecraft:brick_block>], 
        [<ore:ingotInvar>,<ore:ingotElectrotineAlloy>,<ore:ingotInvar>]]);

// Iron Coil
recipes.remove(<projectred-core:resource_item:401>);
recipes.addShaped("Project Red Iron Coil", <projectred-core:resource_item:401>,
    [
        [<minecraft:iron_ingot>,<projectred-core:resource_item:105>,<minecraft:iron_ingot>],
        [<minecraft:iron_ingot>,<ore:stickWood>,<minecraft:iron_ingot>], 
        [<minecraft:iron_ingot>,<projectred-core:resource_item:105>,<minecraft:iron_ingot>]]);

// Motor
recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped("Project Red Motor", <projectred-core:resource_item:410>,
    [
        [<minecraft:redstone>,<projectred-core:resource_item:400>,<minecraft:redstone>],
        [<ore:stone>,<ore:gearIron>,<ore:stone>], 
        [<minecraft:redstone>,<projectred-core:resource_item:400>,<minecraft:redstone>]]);

// Sandy Coal Compound
recipes.remove(<projectred-core:resource_item:250>);
recipes.addShaped("Project Red Sandy Coal Compound", <projectred-core:resource_item:250>,
    [
        [<extrautils2:compressedsand>,<extrautils2:compressedsand>,<extrautils2:compressedsand>],
        [<extrautils2:compressedsand>,<ore:blockCoal>,<extrautils2:compressedsand>], 
        [<extrautils2:compressedsand>,<extrautils2:compressedsand>,<extrautils2:compressedsand>]]);

// Silicon
mods.thermalexpansion.Sawmill.addRecipe(<projectred-core:resource_item:301> * 8, <projectred-core:resource_item:300>, 3000, <industrialforegoing:tinydryrubber>, 20);

// Silicon Chip
recipes.remove(<projectred-core:resource_item:20>);
recipes.addShaped("Project Red Silicon Chip", <projectred-core:resource_item:20>,
    [
        [<ore:itemSilicon>,<ore:dustRedstone>,<ore:itemSilicon>],
        [<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>], 
        [null,null,null]]);

// Solar Panel
recipes.remove(<projectred-expansion:solar_panel>);
recipes.addShaped("Project Red Solar Panel", <projectred-expansion:solar_panel>,
    [
        [<ore:blockElectrotine>,<ore:blockElectrotine>,<ore:blockElectrotine>],
        [<ore:ingotElectricalSteel>,<ore:slabWood>,<ore:ingotElectricalSteel>], 
        [<ore:slabWood>,<ore:ingotElectrotineAlloy>,<ore:slabWood>]]);
		
// Teleposer removal
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:7>);