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
	
// Enderman
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman", machineName, 180)
	.addEnergyPerTickInput(256)
	.addItemOutput(<minecraft:ender_pearl>)
	.setChance(0.5)
	.addItemOutput(<enderio:block_enderman_skull>)
	.setChance(0.1)
	.addItemOutput(<enderio:item_material:43>)
	.setChance(0.05)
	.addItemInput(<contenttweaker:enderman_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderman2", machineName, 90)
	.addEnergyPerTickInput(512)
	.addItemOutput(<minecraft:ender_pearl>)
	.setChance(0.5)
	.addItemOutput(<enderio:block_enderman_skull>)
	.setChance(0.1)
	.addItemOutput(<enderio:item_material:43>)
	.setChance(0.05)
	.addItemInput(<contenttweaker:enderman_data>)
	.build();
	
// Wither
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither", machineName, 720)
	.addEnergyPerTickInput(512)
	.addItemOutput(<minecraft:nether_star>)
	.setChance(1)
	.addItemOutput(<mysticalagriculture:crafting:4> * 4)
	.setChance(1)
	.addItemOutput(<bhc:orange_heart>)
	.setChance(0.1)
	.addItemInput(<contenttweaker:wither_orb>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_wither2", machineName, 360)
	.addEnergyPerTickInput(1024)
	.addItemOutput(<minecraft:nether_star>)
	.setChance(1)
	.addItemOutput(<mysticalagriculture:crafting:4> * 4)
	.setChance(1)
	.addItemOutput(<bhc:orange_heart>)
	.setChance(0.1)
	.addItemInput(<contenttweaker:wither_data>)
	.build();