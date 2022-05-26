// Thaumic Tinkerer

import crafttweaker.item.IItemStack as IItemStack;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

// Tome of Knowledge Sharing
recipes.remove(<thaumictinkerer:share_book>);
mods.thaumcraft.Infusion.registerRecipe("thaumictinkerer:share_book", "INFUSION", <thaumictinkerer:share_book>, 6, [<aspect:cognitio> * 128, <aspect:sensus> * 96, <aspect:herba> * 64, <aspect:praecantatio> * 32, <aspect:alienis> * 32], <thaumcraft:thaumonomicon>, [<thaumcraft:curio:1>, <botania:rune:9>, <minecraft:book>, <thaumcraft:scribing_tools>, <minecraft:book>, <botania:rune:11>, <forge:bucketfilled>.withTag({FluidName: "experience", Amount: 1000}), <botania:rune:9>, <minecraft:book>, <thaumcraft:scribing_tools>, <minecraft:book>, <botania:rune:11>]);

// Transvector Interface
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumictinkerer:transvector_interface>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumictinkerer:transvector_interface", "TT_TRANSVECTOR_INTERFACE", 200, [<aspect:ordo>, <aspect:perditio>], <thaumictinkerer:transvector_interface>,
    [[<thaumcraft:stone_arcane>, <thaumcraft:ingot:1>, <thaumcraft:stone_arcane>],
	[<thaumcraft:ingot:1>, <enderio:block_transceiver>, <thaumcraft:ingot:1>],
	[<thaumcraft:stone_arcane>, <thaumcraft:ingot:1>, <thaumcraft:stone_arcane>]]);