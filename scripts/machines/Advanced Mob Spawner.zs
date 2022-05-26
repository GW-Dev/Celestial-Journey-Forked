// Spawner from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "advanced_mobspawner";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 30)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:zombie_orb>)
	.setChance(0.75)
	.addItemOutput(<contenttweaker:zombie_datamodel>)
	.addItemInput(<contenttweaker:zombie_datamodel>)
	.build();

// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 30)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:skeleton_orb>)
	.setChance(0.75)
	.addItemOutput(<contenttweaker:skeleton_datamodel>)
	.addItemInput(<contenttweaker:skeleton_datamodel>)
	.build();

// Enderman
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman", machineName, 45)
	.addEnergyPerTickInput(64)
	.addItemOutput(<contenttweaker:enderman_orb>)
	.setChance(0.75)
	.addItemOutput(<contenttweaker:enderman_datamodel>)
	.addItemInput(<contenttweaker:enderman_datamodel>)
	.build();
	
// Wither
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither", machineName, 180)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:wither_orb>)
	.setChance(0.25)
	.addItemOutput(<contenttweaker:wither_datamodel>)
	.addItemInput(<contenttweaker:wither_datamodel>)
	.build();