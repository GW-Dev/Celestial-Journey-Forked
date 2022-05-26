// Sawmill from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "sawmill";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 180)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:zombieshard> * 3)
	.addItemInput(<contenttweaker:zombie_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombieD", machineName, 90)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:zombieshard>)
	.addItemInput(<contenttweaker:zombie_dna>)
	.build();

// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 180)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:skeletonshard> * 3)
	.addItemInput(<contenttweaker:skeleton_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeletonD", machineName, 90)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:skeletonshard>)
	.addItemInput(<contenttweaker:skeleton_dna>)
	.build();