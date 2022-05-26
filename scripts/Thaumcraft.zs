// Thaumcraft

import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.InductionSmelter;
import mods.enderio.AlloySmelter;
import mods.thermalexpansion.Compactor;

// Alchemical Brass Ingot
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
mods.thaumcraft.Crucible.registerRecipe("Alchemical Brass", "METALLURGY@1", <thaumcraft:ingot:2>, <enderio:item_alloy_ingot:1>, [<aspect:instrumentum> * 5]);

// Alchemical Construct
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:metal_alchemical>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:metal_alchemical", "TUBES", 100, [<aspect:aqua> * 2, <aspect:ordo> * 2, <aspect:perditio> * 2], <thaumcraft:metal_alchemical>,
    [[<enderio:block_alloy:6>, <thaumcraft:tube_filter>, <enderio:block_alloy:6>],
	[<thaumcraft:tube_filter>, <botania:alchemycatalyst>, <thaumcraft:tube_filter>],
	[<enderio:block_alloy:6>, <thaumcraft:tube_filter>, <enderio:block_alloy:6>]]);

// Arcane Alembic
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:alembic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:alembic", "ESSENTIASMELTER", 50, [<aspect:aqua>, <aspect:terra>], <thaumcraft:alembic>,
    [[<thaumcraft:plank_greatwood>, <enderio:item_alloy_ingot:6>, <thaumcraft:plank_greatwood>],
	[<enderio:block_alloy:6>, <thaumcraft:crucible>, <enderio:block_alloy:6>],
	[<thaumcraft:tube>, <thaumcraft:filter>, <thaumcraft:tube>]]);

// Arcane Bellows
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:bellows>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:bellows", "BELLOWS", 50, [<aspect:aer> * 2], <thaumcraft:bellows>,
    [[null, <minecraft:gold_block>, null],
	[<botania:livingwood>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <botania:livingwood>],
	[<botania:livingwood>, <minecraft:leather>, <botania:livingwood>]]);

// Arcane Pedestal
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:pedestal_arcane>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:pedestal_arcane", "INFUSION", 10, [], <thaumcraft:pedestal_arcane>,
    [[<enderio:item_alloy_ingot:6>, <thaumcraft:slab_arcane_stone>, <enderio:item_alloy_ingot:6>],
	[null, <botania:rune:1>, null],
	[<thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>]]);

// Arcane Spa
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:spa>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:spa", "ARCANESPA", 50, [<aspect:aqua>], <thaumcraft:spa>,
    [[<botania:quartztypemana>, <enderio:block_dark_iron_bars>, <botania:quartztypemana>],
	[<enderio:block_alloy:6>, <thaumcraft:jar_normal>, <enderio:block_alloy:6>],
	[<thaumcraft:stone_arcane>, <thaumcraft:mechanism_simple>, <thaumcraft:stone_arcane>]]);

// Block of Flesh
recipes.remove(<thaumcraft:flesh_block>);
mods.thermalexpansion.Compactor.addStorageRecipe(<thaumcraft:flesh_block>, <minecraft:rotten_flesh> * 9, 4000);

// Boots of the Traveller
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:traveller_boots>);
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:traveller_boots", "BOOTSTRAVELLER", <thaumcraft:traveller_boots>, 5, [<aspect:terra> * 100, <aspect:volatus> * 100, <aspect:motus> * 100], <minecraft:leather_boots>, [<contenttweaker:arcane_adroysium>, <contenttweaker:adroysium_ingot>, <extrautils2:angelblock>, <contenttweaker:arcane_adroysium>, <contenttweaker:adroysium_ingot>, <extrautils2:angelblock>]);

// Enchanted Fabric
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:fabric", "", 5, [], <thaumcraft:fabric>,
    [[<botania:manaresource:16>, <botania:manaresource:22>, <botania:manaresource:16>],
	[<botania:manaresource:22>, <botania:manaresource:1>, <botania:manaresource:22>],
	[<botania:manaresource:16>, <botania:manaresource:22>, <botania:manaresource:16>]]);
	
// Essentia Mirror
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:mirror_essentia>);
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mirror_essentia", "MIRRORESSENTIA", <thaumcraft:mirror_essentia>, 2, [<aspect:motus> * 16, <aspect:aqua> * 16, <aspect:permutatio> * 16], <thaumcraft:mirror>, [<enderio:block_alloy>, <botania:endereyeblock>, <enderio:block_alloy>, <botania:endereyeblock>, <enderio:block_alloy>, <botania:endereyeblock>, <enderio:block_alloy>, <botania:endereyeblock>]);

// Essentia Resonator
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:resonator>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:resonator", "TUBES", 50, [<aspect:aqua>], <thaumcraft:resonator>,
    [[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>],
	[<enderio:item_alloy_ingot:6>, <botania:rune>, <enderio:item_alloy_ingot:6>],
	[null, <enderio:item_alloy_ingot:7>, null]]);

// Essentia Smeltery
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:smelter_basic", "ESSENTIASMELTER", 50, [<aspect:ignis> * 5, <aspect:ordo> * 5], <thaumcraft:smelter_basic>,
    [[<thaumcraft:plate>, <thaumcraft:crucible>, <thaumcraft:plate>],
	[<thaumcraft:stone_arcane>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <thaumcraft:stone_arcane>],
	[<enderio:block_alloy:6>, <enderio:block_alloy_smelter>, <enderio:block_alloy:6>]]);

// Essentia Tube
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:tube>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:tube", "TUBES", 10, [], <thaumcraft:tube> * 4,
    [[null, <enderio:item_alloy_ingot:6>, null],
	[<thaumcraft:quicksilver>, <minecraft:prismarine_shard>, <thaumcraft:quicksilver>],
	[null, <enderio:item_alloy_ingot:6>, null]]);

// Focus Pouch
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:focus_pouch>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:focus_pouch", "FOCUSPOUCH", 25, [], <thaumcraft:focus_pouch>,
    [[<minecraft:leather>, <botania:rune:8>, <minecraft:leather>],
	[<minecraft:leather>, <thaumcraft:baubles:2>, <minecraft:leather>],
	[<minecraft:leather>, <enderstorage:ender_pouch>, <minecraft:leather>]]);

// Magic Mirror
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:mirror>);
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mirror", "MIRROR", <thaumcraft:mirror>, 1, [<aspect:motus> * 16, <aspect:tenebrae> * 16, <aspect:permutatio> * 16], <thaumcraft:mirrored_glass>, [<minecraft:gold_block>, <botania:endereyeblock>, <minecraft:gold_block>, <botania:endereyeblock>, <minecraft:gold_block>, <botania:endereyeblock>, <minecraft:gold_block>, <botania:endereyeblock>]);

// Mirrored Glass
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mirrored_glass>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:mirrored_glass", "BASEARTIFICE", 100, [<aspect:aqua> * 2, <aspect:ignis> * 2, <aspect:ordo> * 2], <thaumcraft:mirrored_glass>,
    [[<thermalfoundation:storage:2>, <thaumcraft:quicksilver>, <thermalfoundation:storage:2>],
	[<thaumcraft:quicksilver>, <minecraft:nether_star>, <thaumcraft:quicksilver>],
	[<thermalfoundation:storage:2>, <thaumcraft:quicksilver>, <thermalfoundation:storage:2>]]);

// Mundane Amulet
recipes.remove(<thaumcraft:baubles>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:baubles", "", 20, [<aspect:aer>, <aspect:ordo>], <thaumcraft:baubles>,
    [[null, <botania:manaresource:16>, null],
	[<botania:manaresource:16>, null, <botania:manaresource:16>],
	[null, <minecraft:gold_block>, null]]);

// Mundane Belt
recipes.remove(<thaumcraft:baubles:2>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:baubles:2", "", 20, [<aspect:terra>, <aspect:ordo>], <thaumcraft:baubles:2>, 
    [[null, <minecraft:leather>, null],
	[<minecraft:leather>, <botania:manaresource:5>, <minecraft:leather>],
	[null, <minecraft:gold_block>, null]]);

// Mundane Ring
recipes.remove(<thaumcraft:baubles:1>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:baubles:1", "", 15, [<aspect:terra>, <aspect:ordo>], <thaumcraft:baubles:1>,
    [[null, <minecraft:gold_block>, null],
	[<botania:manaresource:9>, null, <botania:manaresource:9>],
	[null, <minecraft:gold_block>, null]]);

// Recharge Pedestal
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:recharge_pedestal>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:recharge_pedestal", "RECHARGEPEDESTAL", 100, [<aspect:aer>, <aspect:ordo>], <thaumcraft:recharge_pedestal>,
    [[null, <thaumcraft:vis_resonator>, null],
	[<botania:manaresource:2>, <minecraft:gold_block>, <botania:manaresource:2>],
	[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);

// Runic Matrix
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
mods.botania.RuneAltar.addRecipe(<thaumcraft:infusion_matrix>, [<thaumcraft:nitor_yellow>, <thaumcraft:crystal_essence>, <thaumcraft:stone_arcane_brick>, <thaumcraft:crystal_essence>, <thaumcraft:stone_arcane_brick>, <botania:dice>, <thaumcraft:crystal_essence>, <thaumcraft:stone_arcane_brick>, <thaumcraft:crystal_essence>, <thaumcraft:stone_arcane_brick>], 4000000);
recipes.addShapeless("Thaumcraft Runic Matrix2", <thaumcraft:infusion_matrix>, [<thaumcraft:infusion_matrix>]);

// Salis Mundus
recipes.remove(<thaumcraft:salis_mundus>);
mods.thermalexpansion.InductionSmelter.addRecipe(<thaumcraft:salis_mundus>, <thaumcraft:crystal_essence>, <contenttweaker:molybdenum>, 8000);
mods.enderio.AlloySmelter.addRecipe(<thaumcraft:salis_mundus>, [<thaumcraft:crystal_essence>, <contenttweaker:molybdenum>], 8000);

// Scribing Tools
recipes.remove(<thaumcraft:scribing_tools>);
recipes.addShaped("Thaumcraft Scribing Tools1", <thaumcraft:scribing_tools>,
    [
        [<thaumcraft:phial>,<minecraft:feather>,<minecraft:feather>],
        [<minecraft:feather>,<botania:gravityrod>,<minecraft:feather>], 
        [<minecraft:feather>,<minecraft:feather>,<ore:dyeBlack>]]);

recipes.addShaped("Thaumcraft Scribing Tools2", <thaumcraft:scribing_tools>,
    [
        [<minecraft:glass_bottle>,<minecraft:feather>,<minecraft:feather>],
        [<minecraft:feather>,<botania:gravityrod>,<minecraft:feather>], 
        [<minecraft:feather>,<minecraft:feather>,<ore:dyeBlack>]]);

recipes.addShapeless("Thaumcraft Scribing Tools3", <thaumcraft:scribing_tools>, [<thaumcraft:scribing_tools>, <ore:dyeBlack>]);

// Stabilizer
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:stabilizer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:stabilizer", "INFUSIONSTABLE", 400, [<aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4], <thaumcraft:stabilizer>,
    [[<thaumcraft:slab_arcane_stone>, <enderio:block_alloy:3>, <thaumcraft:slab_arcane_stone>],
	[<enderio:block_alloy:6>, <thaumcraft:vis_resonator>, <enderio:block_alloy:6>],
	[<thaumcraft:inlay>, <thaumcraft:mechanism_complex>, <thaumcraft:inlay>]]);

// Stone Table
recipes.remove(<thaumcraft:table_stone>);
recipes.addShaped("Thaumcraft Stone Table", <thaumcraft:table_stone>,
    [
        [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],
        [null,<botania:livingrock>,null], 
        [<botania:livingrock0slab>,<botania:livingrock0slab>,<botania:livingrock0slab>]]);

// Thaumium Ingot
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.registerRecipe("Thaumium", "METALLURGY@2", <thaumcraft:ingot>, <enderio:item_alloy_ingot:2>, [<aspect:praecantatio> * 5, <aspect:terra> * 5]);

// Thaumometer
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:thaumometer", "FIRSTSTEPS", 20, [<aspect:aer>, <aspect:terra>, <aspect:aqua>, <aspect:ignis>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>,
    [[<minecraft:glass_pane>, <minecraft:gold_block>, <minecraft:glass_pane>],
	[<bloodmagic:activation_crystal>, <bloodmagic:decorative_brick>, <bloodmagic:activation_crystal>],
	[<minecraft:glass_pane>, <minecraft:gold_block>, <minecraft:glass_pane>]]);

// Tome of Shared Knowledge
mods.thaumcraft.Infusion.registerRecipe("sharetome:sharing_tome", "INFUSION", <sharetome:sharing_tome>, 10, [<aspect:machina> * 256, <aspect:fabrico> * 128, <aspect:praecantatio> * 128, <aspect:cognitio> * 64, <aspect:volatus> * 24, <aspect:ordo> * 24], <thaumcraft:thaumonomicon>, [<thaumcraft:pedestal_arcane>, <thaumcraft:metal_alchemical_advanced>, <thaumcraft:metal_void>, <thaumcraft:seal:3>, <thaumcraft:metal_void>, <thaumcraft:metal_alchemical_advanced>, <thaumcraft:pedestal_arcane>, <thaumcraft:metal_alchemical_advanced>, <thaumcraft:metal_void>, <contenttweaker:adroysium_bulb>, <thaumcraft:metal_void>, <thaumcraft:metal_alchemical_advanced>]);

// Warded Jar
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:jar_normal>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("jar_normal", "WARDEDJARS", 10, [], <thaumcraft:jar_normal>,
    [[<botania:managlass>, <botania:livingwood0slab>, <botania:managlass>],
	[<botania:managlass>, null, <botania:managlass>],
	[<botania:managlass>, <botania:managlass>, <botania:managlass>]]);

// Wood Table
recipes.remove(<thaumcraft:table_wood>);
recipes.addShaped("Thaumcraft Wood Table", <thaumcraft:table_wood>,
    [
        [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],
        [null,<botania:livingwood>,null], 
        [<botania:livingwood0slab>,<botania:livingwood0slab>,<botania:livingwood0slab>]]);

// Workbench Charger
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_workbench_charger>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("arcane_workbench_charger", "WORKBENCHCHARGER", 200, [<aspect:aer> * 3, <aspect:ordo> *3], <thaumcraft:arcane_workbench_charger>,
    [[null, <thaumcraft:vis_resonator>, null],
	[<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>],
	[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>]]);