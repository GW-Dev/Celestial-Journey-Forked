// Thaumic Energistics

// 1k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:essentia_cell_1k>);
recipes.addShaped("Thaumic Energistics 1k ME Essentia Storage Cell", <thaumicenergistics:essentia_cell_1k>,
    [
        [<appliedenergistics2:quartz_glass>,<minecraft:redstone>,<appliedenergistics2:quartz_glass>],
        [<minecraft:redstone>,<thaumicenergistics:essentia_component_1k>,<minecraft:redstone>], 
        [<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>]]);

// 4k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:essentia_cell_4k>);
recipes.addShaped("Thaumic Energistics 4k ME Essentia Storage Cell", <thaumicenergistics:essentia_cell_4k>,
    [
        [<appliedenergistics2:quartz_glass>,<minecraft:redstone>,<appliedenergistics2:quartz_glass>],
        [<minecraft:redstone>,<thaumicenergistics:essentia_component_4k>,<minecraft:redstone>], 
        [<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>]]);

// 16k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:essentia_cell_16k>);
recipes.addShaped("Thaumic Energistics 16k ME Essentia Storage Cell", <thaumicenergistics:essentia_cell_16k>, 
    [
        [<appliedenergistics2:quartz_glass>,<minecraft:redstone>,<appliedenergistics2:quartz_glass>],
        [<minecraft:redstone>,<thaumicenergistics:essentia_component_16k>,<minecraft:redstone>], 
        [<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>]]);

// 64k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:essentia_cell_64k>);
recipes.addShaped("Thaumic Energistics 64k ME Essentia Storage Cell", <thaumicenergistics:essentia_cell_64k>,
    [
        [<appliedenergistics2:quartz_glass>,<minecraft:redstone>,<appliedenergistics2:quartz_glass>],
        [<minecraft:redstone>,<thaumicenergistics:essentia_component_64k>,<minecraft:redstone>], 
        [<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>]]);
		
// 4K ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_4k>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentia_component_4k", "ESSENTIASTORAGE4k", 10, [], <thaumicenergistics:essentia_component_4k>,
    [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_1k>, <thaumcraft:salis_mundus>],
	[<thaumicenergistics:essentia_component_1k>, <appliedenergistics2:material:23>, <thaumicenergistics:essentia_component_1k>],
	[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_1k>, <thaumcraft:salis_mundus>]]);
	
// 16K ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_16k>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentia_component_16k", "ESSENTIASTORAGE16k", 10, [], <thaumicenergistics:essentia_component_16k>,
    [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_4k>, <thaumcraft:salis_mundus>],
	[<thaumicenergistics:essentia_component_4k>, <appliedenergistics2:material:24>, <thaumicenergistics:essentia_component_4k>],
	[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_4k>, <thaumcraft:salis_mundus>]]);

// 64K ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_64k>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentia_component_64k", "ESSENTIASTORAGE64k", 10, [], <thaumicenergistics:essentia_component_64k>,
    [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_16k>, <thaumcraft:salis_mundus>],
	[<thaumicenergistics:essentia_component_16k>, <appliedenergistics2:material:24>, <thaumicenergistics:essentia_component_16k>],
	[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_16k>, <thaumcraft:salis_mundus>]]);

// Coalescence Core
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:coalescence_core>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:coalescence_core", "DIGISENTIA", 10, [], <thaumicenergistics:coalescence_core>,
    [[<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>],
	[<thaumcraft:salis_mundus>, <appliedenergistics2:material:43>, <thaumcraft:salis_mundus>],
	[<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>]]);

// Diffusion Core
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:diffusion_core>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:diffusion_core", "DIGISENTIA", 10, [], <thaumicenergistics:diffusion_core>, 
    [[<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>],
	[<thaumcraft:salis_mundus>, <appliedenergistics2:material:44>, <thaumcraft:salis_mundus>],
	[<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>]]);
