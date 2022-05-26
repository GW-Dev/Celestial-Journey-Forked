// Oven from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "supremium_oven";

// Inferium-Supremium
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_inferium", machineName, 3800)
	.addItemOutput(<mysticalagriculture:storage:4>)
	.addItemInput(<mysticalagriculture:storage>)
	.build();
	
// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 1000)
	.addItemOutput(<contenttweaker:red_zombie>)
	.addItemInput(<contenttweaker:zombie_orb>)
	.addItemInput(<mysticalagriculture:crafting:4>)
	.build();
	
// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 1000)
	.addItemOutput(<contenttweaker:red_skeleton>)
	.addItemInput(<contenttweaker:skeleton_orb>)
	.addItemInput(<mysticalagriculture:crafting:4>)
	.build();
	
// Enderman
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman", machineName, 1500)
	.addItemOutput(<contenttweaker:red_enderman>)
	.addItemInput(<contenttweaker:enderman_orb>)
	.addItemInput(<mysticalagriculture:crafting:4>)
	.build();
	
// Wither
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither", machineName, 6000)
	.addItemOutput(<contenttweaker:red_wither>)
	.addItemInput(<contenttweaker:wither_orb>)
	.addItemInput(<mysticalagriculture:crafting:4>)
	.build();