// Natura

import mods.botania.ManaInfusion;
import crafttweaker.item.IItemStack as IItemStack;

val medley = <natura:soups:9>;

medley.maxStackSize = 64;

// Bloodwood Sticks 
recipes.remove(<natura:sticks:12>);
recipes.addShaped("Natura Bloodwood Sticks", <natura:sticks:12> * 4,
    [
        [<natura:nether_planks:1>,null,null],
        [null,<natura:nether_planks:1>,null], 
        [null,null,null]]);

// Darkwood Sapling
mods.botania.ManaInfusion.addAlchemy(<natura:nether_sapling:2>, <natura:nether_sapling>, 5000);

// Darkwood Sticks 
recipes.remove(<natura:sticks:10>);
recipes.addShaped("Natura Darkwood Sticks", <natura:sticks:10> * 4,
    [
        [<natura:nether_planks:2>,null,null],
        [null,<natura:nether_planks:2>,null], 
        [null,null,null]]);

// Fusewood Sticks 
recipes.remove(<natura:sticks:11>);
recipes.addShaped("Natura Fusewood Sticks", <natura:sticks:11> * 4,
    [
        [<natura:nether_planks:3>,null,null],
        [null,<natura:nether_planks:3>,null], 
        [null,null,null]]);

// Ghostwood Sticks
recipes.remove(<natura:sticks:9>);
recipes.addShaped("Natura Ghostwood Sticks", <natura:sticks:9> * 4,
    [
        [<natura:nether_planks>,null,null],
        [null,<natura:nether_planks>,null], 
        [null,null,null]]);

// Nether Furnace
recipes.remove(<natura:netherrack_furnace>);
recipes.addShaped(<natura:netherrack_furnace>,
    [
        [<minecraft:nether_brick>,<ore:ingotBrickNether>,<minecraft:nether_brick>],
        [<ore:netherrack>,<ore:blockCoal>,<ore:netherrack>], 
        [<minecraft:nether_brick>,<ore:ingotBrickNether>,<minecraft:nether_brick>]]);

// Respawn Obelisk
recipes.remove(<natura:respawn_obelisk>);
recipes.addShaped("Natura Respawn Obelisk", <natura:respawn_obelisk>,
    [
        [<natura:nether_logs>,<natura:nether_logs>,<natura:nether_logs>],
        [<natura:nether_logs>,<thaumcraft:alumentum>,<natura:nether_logs>], 
        [<natura:nether_logs>,<natura:nether_logs>,<natura:nether_logs>]]);