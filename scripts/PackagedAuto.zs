// Packaged Auto

import crafttweaker.item.IItemStack as IItemStack;

// ME Packaging Component
recipes.remove(<packagedauto:me_package_component>);
recipes.addShaped("PackagedAuto ME Packaging Component", <packagedauto:me_package_component>,
    [
        [<ore:ingotElectricalSteel>,<ore:blockGlassHardened>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:material:44>,<packagedauto:package_component>,<appliedenergistics2:material:43>], 
        [<ore:ingotElectricalSteel>,<ore:blockGlassHardened>,<ore:ingotElectricalSteel>]]);

// Packager
recipes.remove(<packagedauto:packager>);
recipes.addShaped("PackagedAuto Packager", <packagedauto:packager>,
    [
        [<ore:ingotElectricalSteel>,<packagedauto:me_package_component>,<ore:ingotElectricalSteel>],
        [<minecraft:redstone>,<minecraft:crafting_table>,<minecraft:redstone>], 
        [<ore:ingotElectricalSteel>,<botania:pistonrelay>,<ore:ingotElectricalSteel>]]);

// Package Recipe Encoder
recipes.remove(<packagedauto:encoder>);
recipes.addShaped("PackagedAuto Package Recipe Encoder", <packagedauto:encoder>,
    [
        [<ore:ingotElectricalSteel>,<botania:rune:12>,<ore:ingotElectricalSteel>],
        [<avaritia:extreme_crafting_table>,<packagedauto:package_component>,<avaritia:extreme_crafting_table>], 
        [<ore:ingotElectricalSteel>,<botania:rune:12>,<ore:ingotElectricalSteel>]]);

// Package Recipe Holder
recipes.remove(<packagedauto:recipe_holder>);
recipes.addShaped("PackagedAuto Package Recipe Holder", <packagedauto:recipe_holder> * 2,
    [
        [<ore:blockGlassHardened>,<ore:ingotRedstoneAlloy>,<ore:blockGlassHardened>],
        [<ore:ingotRedstoneAlloy>,<ore:glowstone>,<ore:ingotRedstoneAlloy>], 
        [<appliedenergistics2:material:52>,<packagedauto:package_component>,<appliedenergistics2:material:52>]]);