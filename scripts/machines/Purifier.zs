// Purifier from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "purifier";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 60)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:zombie_data> * 2)
	.addItemInput(<contenttweaker:zombie_orb>)
	.addFluidInput(<liquid:purifying_fluid> * 100)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombieS", machineName, 30)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:zombie_data>)
	.addItemInput(<contenttweaker:zombieshard>)
	.addFluidInput(<liquid:purifying_fluid> * 50)
	.build();

// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 60)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:skeleton_data> * 2)
	.addItemInput(<contenttweaker:skeleton_orb>)
	.addFluidInput(<liquid:purifying_fluid> * 100)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeletonS", machineName, 30)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:skeleton_data>)
	.addItemInput(<contenttweaker:skeletonshard>)
	.addFluidInput(<liquid:purifying_fluid> * 50)
	.build();
	
// Enderman
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman", machineName, 90)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:enderman_data> * 2)
	.addItemInput(<contenttweaker:enderman_orb>)
	.addFluidInput(<liquid:purifying_fluid> * 100)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_endermanS", machineName, 45)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:enderman_data>)
	.addItemInput(<contenttweaker:endermanshard>)
	.addFluidInput(<liquid:purifying_fluid> * 50)
	.build();
	
// Wither
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither", machineName, 360)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:wither_data> * 2)
	.addItemInput(<contenttweaker:wither_orb>)
	.addFluidInput(<liquid:purifying_fluid> * 100)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_witherS", machineName, 180)
	.addEnergyPerTickInput(256)
	.addItemOutput(<contenttweaker:wither_data>)
	.addItemInput(<contenttweaker:withershard>)
	.addFluidInput(<liquid:purifying_fluid> * 50)
	.build();

// Purified Draconium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconium", machineName, 300)
    .addEnergyPerTickInput(128)
	.addItemOutput(<draconicevolution:draconium_block:1>)
	.addItemInput(<draconicevolution:draconium_block>)
	.addFluidInput(<liquid:purifying_fluid> * 100)
	.build();