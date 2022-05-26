// Centrifuge from Modular Machinery
#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "iron_centrifuge";

// Zombie
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie", machineName, 120)
	.addEnergyPerTickInput(256)
	.addItemOutput(<minecraft:rotten_flesh> * 2)
	.setChance(0.95)
	.addItemOutput(<minecraft:skull:2>)
	.setChance(0.4)
	.addItemOutput(<minecraft:iron_ingot>)
	.setChance(0.05)
	.addItemOutput(<enderio:item_material:41>)
	.setChance(0.01)
	.addItemInput(<contenttweaker:zombie_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_zombie2", machineName, 60)
	.addEnergyPerTickInput(512)
	.addItemOutput(<minecraft:rotten_flesh> * 2)
	.setChance(0.95)
	.addItemOutput(<minecraft:skull:2>)
	.setChance(0.4)
	.addItemOutput(<minecraft:iron_ingot>)
	.setChance(0.05)
	.addItemOutput(<enderio:item_material:41>)
	.setChance(0.01)
	.addItemInput(<contenttweaker:zombie_data>)
	.build();
	
// Skeleton
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton", machineName, 120)
	.addEnergyPerTickInput(256)
	.addItemOutput(<minecraft:bone>)
	.setChance(0.95)
	.addItemOutput(<minecraft:arrow>)
	.setChance(0.8)
	.addItemOutput(<minecraft:skull>)
	.setChance(0.2)
	.addItemInput(<contenttweaker:skeleton_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_skeleton2", machineName, 60)
	.addEnergyPerTickInput(512)
	.addItemOutput(<minecraft:bone>)
	.setChance(0.95)
	.addItemOutput(<minecraft:arrow>)
	.setChance(0.8)
	.addItemOutput(<minecraft:skull>)
	.setChance(0.2)
	.addItemInput(<contenttweaker:skeleton_data>)
	.build();