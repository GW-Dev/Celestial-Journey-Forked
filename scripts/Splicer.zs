// Splicer from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "splicer";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 320)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:zombie_dna> * 4)
	.addItemInput(<contenttweaker:zombie_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie2", machineName, 160)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<contenttweaker:zombie_dna> * 5)
	.addItemInput(<contenttweaker:red_zombie>)
	.build();

// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 320)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:skeleton_dna> * 4)
	.addItemInput(<contenttweaker:skeleton_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton2", machineName, 160)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<contenttweaker:skeleton_dna> * 5)
	.addItemInput(<contenttweaker:red_skeleton>)
	.build();