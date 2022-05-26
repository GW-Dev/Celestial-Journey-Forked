// Translocators

import crafttweaker.item.IItemStack as IItemStack;

// Diamond Nugget
recipes.remove(<translocators:diamond_nugget>);
recipes.addShaped("Translocators Diamond Nugget", <translocators:diamond_nugget> * 18,
    [
        [null,null,null],
        [null,<minecraft:diamond>,null], 
        [null,<minecraft:diamond>,null]]);

// Item Translocator
recipes.remove(<translocators:translocator_part>);
recipes.addShaped("Translocators Item Translocator", <translocators:translocator_part> * 2,
    [
        [<ore:ingotRedstoneAlloy>,<minecraft:ender_pearl>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotElectricalSteel>,<extrautils2:grocket>,<ore:ingotElectricalSteel>], 
        [<ore:ingotRedstoneAlloy>,<minecraft:ender_pearl>,<ore:ingotRedstoneAlloy>]]);

// Liquid Translocator
recipes.remove(<translocators:translocator_part:1>);
recipes.addShaped("Translocators Liquid Translocator", <translocators:translocator_part:1> * 2,
    [
        [<ore:ingotRedstoneAlloy>,<minecraft:ender_pearl>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotElectricalSteel>,<extrautils2:grocket:2>,<ore:ingotElectricalSteel>], 
        [<ore:ingotRedstoneAlloy>,<minecraft:ender_pearl>,<ore:ingotRedstoneAlloy>]]);