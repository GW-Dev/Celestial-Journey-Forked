// Plants

import crafttweaker.item.IItemStack as IItemStack;
import mods.thaumcraft.Infusion;

// Magical Brewing Cauldron
recipes.remove(<plants2:brewing_cauldron>);

// Coagulated Plant Ball
recipes.remove(<plants2:plantball>);
mods.thaumcraft.Infusion.registerRecipe("plants2:plantball", "INFUSION", <plants2:plantball>, 4, [<aspect:terra> * 32, <aspect:aqua> * 16, <aspect:victus> * 16], <minecraft:dye:15>, [<minecraft:tallgrass:1>, <bewitchment:belladonna>, <minecraft:deadbush>, <bewitchment:hellebore>, <tconstruct:materials:18>, <bewitchment:wormwood>]);

// Crystal Tools
recipes.remove(<plants2:crystal_pickaxe>);
recipes.remove(<plants2:crystal_axe>);
recipes.remove(<plants2:crystal_shovel>);
recipes.remove(<plants2:crystal_hoe>);
recipes.remove(<plants2:crystal_sword>);
recipes.remove(<plants2:dark_crystal_pickaxe>);
recipes.remove(<plants2:dark_crystal_axe>);
recipes.remove(<plants2:dark_crystal_shovel>);
recipes.remove(<plants2:dark_crystal_hoe>);
recipes.remove(<plants2:dark_crystal_sword>);

// Crystal Torch
recipes.remove(<plants2:crystal_torch>);

// Cinderpearl
recipes.remove(<minecraft:blaze_powder>);
recipes.addShapeless("Blaze powder", <minecraft:blaze_powder> * 2,
[<minecraft:blaze_rod>]);