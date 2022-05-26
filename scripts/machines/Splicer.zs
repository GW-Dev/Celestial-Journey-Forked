// Splicer from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "splicer";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 320)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:zombie_dna> * 4)
	.addItemInput(<contenttweaker:zombie_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombieU", machineName, 160)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeletonU", machineName, 160)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<contenttweaker:skeleton_dna> * 5)
	.addItemInput(<contenttweaker:red_skeleton>)
	.build();
	
// Enderman
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman", machineName, 480)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:enderman_dna> * 4)
	.addItemInput(<contenttweaker:enderman_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_endermanU", machineName, 240)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<contenttweaker:enderman_dna> * 5)
	.addItemInput(<contenttweaker:red_enderman>)
	.build();
	
// Wither
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither", machineName, 1920)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<contenttweaker:wither_dna> * 4)
	.addItemInput(<contenttweaker:wither_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_witherU", machineName, 960)
	.addEnergyPerTickInput(2048)
	.addItemOutput(<contenttweaker:wither_dna> * 5)
	.addItemInput(<contenttweaker:red_wither>)
	.build();