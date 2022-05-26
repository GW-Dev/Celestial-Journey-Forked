// Avaritia

import crafttweaker.item.IItemStack as IItemStack;
import mods.thaumcraft.Infusion;
import mods.botania.RuneAltar;

// Air Gem
mods.avaritia.ExtremeCrafting.addShaped("Air Gem1", <contenttweaker:air_gem>, [
[<botania:rune:3>, <divinerpg:ghast_pumpkin>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <divinerpg:ghast_pumpkin>, <botania:rune:3>],
[<divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>, <bloodmagic:component:2>, <bloodmagic:component:2>, <thaumcraft:shimmerleaf>, <bloodmagic:component:2>, <bloodmagic:component:2>, <divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>],
[<botania:quartztypesunny>, <bloodmagic:component:2>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <bloodmagic:component:2>, <botania:quartztypesunny>],
[<botania:quartztypesunny>, <bloodmagic:component:2>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <bloodmagic:component:2>, <botania:quartztypesunny>],
[<botania:quartztypesunny>, <thaumcraft:shimmerleaf>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <contenttweaker:windy_base>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thaumcraft:shimmerleaf>, <botania:quartztypesunny>],
[<botania:quartztypesunny>, <bloodmagic:component:2>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <bloodmagic:component:2>, <botania:quartztypesunny>],
[<botania:quartztypesunny>, <bloodmagic:component:2>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <thermalfoundation:material:1026>, <bloodmagic:component:2>, <botania:quartztypesunny>],
[<divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>, <bloodmagic:component:2>, <bloodmagic:component:2>, <thaumcraft:shimmerleaf>, <bloodmagic:component:2>, <bloodmagic:component:2>, <divinerpg:ghast_pumpkin>, <divinerpg:ghast_pumpkin>],
[<botania:rune:3>, <divinerpg:ghast_pumpkin>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <botania:quartztypesunny>, <divinerpg:ghast_pumpkin>, <botania:rune:3>]]);

recipes.addShapeless("Air Gem2", <contenttweaker:air_gem> * 9, [<contenttweaker:airgem_block>]);

// Auto Extreme Crafting Table
recipes.remove(<avaritiaddons:extreme_auto_crafter>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia Auto Extreme Crafting Table", <avaritiaddons:extreme_auto_crafter>, [
[<botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>, <botania:rune:13>],
[<contenttweaker:fire_base>, <contenttweaker:fire_base>, <contenttweaker:fire_base>, <avaritia:singularity:3>, <avaritia:singularity:3>, <avaritia:singularity:3>, <contenttweaker:fire_base>, <contenttweaker:fire_base>, <contenttweaker:fire_base>],
[<contenttweaker:fire_base>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <contenttweaker:fire_base>],
[<contenttweaker:storage_singularity>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <botania:autocraftinghalo>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <contenttweaker:storage_singularity>],
[<contenttweaker:storage_singularity>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <bewitchment:brazier>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <contenttweaker:storage_singularity>],
[<contenttweaker:storage_singularity>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <bewitchment:brazier>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <contenttweaker:storage_singularity>],
[<contenttweaker:storage_singularity>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <botania:autocraftinghalo>, <botania:quartztypemana:2>, <appliedenergistics2:crafting_storage_64k>, <botania:quartztypemana:2>, <contenttweaker:storage_singularity>],
[<contenttweaker:power_base>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <avaritia:extreme_crafting_table>, <contenttweaker:power_base>],
[<contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>, <contenttweaker:power_base>]]);

// Crystal Matrix Ingot
recipes.remove(<avaritia:resource:1>);
recipes.addShaped("Avaritia Crystal Matrix Ingot1", <avaritia:resource:1>,
    [
		[<avaritia:resource>,<minecraft:nether_star>,<avaritia:resource>],
		[<avaritia:resource>,<twilightforest:fiery_ingot>,<avaritia:resource>],
		[<avaritia:resource>,<minecraft:nether_star>,<avaritia:resource>]]);

recipes.addShapeless("Avaritia Crystal Matrix Ingot2", <avaritia:resource:1> * 9, [<avaritia:block_resource:2>]);

// Earth Gem
mods.avaritia.ExtremeCrafting.addShaped("Earth Gem1", <contenttweaker:earth_gem>, [
[<botania:rune:2>, <enderio:item_material:15>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <enderio:item_material:15>, <botania:rune:2>],
[<enderio:item_material:15>, <enderio:item_material:15>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>, <bewitchment:torchwood>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>, <enderio:item_material:15>, <enderio:item_material:15>],
[<botania:storage:1>, <mysticalagriculture:nature_essence>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <mysticalagriculture:nature_essence>, <botania:storage:1>],
[<botania:storage:1>, <mysticalagriculture:nature_essence>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <mysticalagriculture:nature_essence>, <botania:storage:1>],
[<botania:storage:1>, <bewitchment:torchwood>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <bewitchment:spirit_string>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <bewitchment:torchwood>, <botania:storage:1>],
[<botania:storage:1>, <mysticalagriculture:nature_essence>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <mysticalagriculture:nature_essence>, <botania:storage:1>],
[<botania:storage:1>, <mysticalagriculture:nature_essence>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <mysticalagriculture:nature_essence>, <botania:storage:1>],
[<enderio:item_material:15>, <enderio:item_material:15>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>, <bewitchment:torchwood>, <mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>, <enderio:item_material:15>, <enderio:item_material:15>],
[<botania:rune:2>, <enderio:item_material:15>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <enderio:item_material:15>, <botania:rune:2>]]);

recipes.addShapeless("Earth Gem2", <contenttweaker:earth_gem> * 9, [<contenttweaker:earthgem_block>]);

// Everlasting Stone
mods.avaritia.ExtremeCrafting.addShaped("Everlasting Stone", <contenttweaker:everlasting_stone> * 2, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:masssupremiumessence_block>, <bewitchment:sanguine_cloth>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:masssupremiumessence_block>, <bewitchment:sanguine_cloth>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:masssupremiumessence_block>, <bewitchment:sanguine_cloth>, <contenttweaker:masssupremiumessence_block>, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, null, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// Fire Gem
mods.avaritia.ExtremeCrafting.addShaped("Fire Gem1", <contenttweaker:fire_gem>, [
[<botania:rune:1>,<bloodmagic:lava_crystal>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<bloodmagic:lava_crystal>,<botania:rune:1>],
[<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>,<mysticalagriculture:fire_essence>,<mysticalagriculture:fire_essence>,<bewitchment:embergrass>,<mysticalagriculture:fire_essence>,<mysticalagriculture:fire_essence>,<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>], 
[<contenttweaker:condensednetherite_block>,<mysticalagriculture:fire_essence>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<mysticalagriculture:fire_essence>,<contenttweaker:condensednetherite_block>],
[<contenttweaker:condensednetherite_block>,<mysticalagriculture:fire_essence>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<mysticalagriculture:fire_essence>,<contenttweaker:condensednetherite_block>],
[<contenttweaker:condensednetherite_block>,<bewitchment:embergrass>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thaumcraft:nitor_red>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<bewitchment:embergrass>,<contenttweaker:condensednetherite_block>],
[<contenttweaker:condensednetherite_block>,<mysticalagriculture:fire_essence>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<mysticalagriculture:fire_essence>,<contenttweaker:condensednetherite_block>],
[<contenttweaker:condensednetherite_block>,<mysticalagriculture:fire_essence>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<mysticalagriculture:fire_essence>,<contenttweaker:condensednetherite_block>],
[<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>,<mysticalagriculture:fire_essence>,<mysticalagriculture:fire_essence>,<bewitchment:embergrass>,<mysticalagriculture:fire_essence>,<mysticalagriculture:fire_essence>,<bloodmagic:lava_crystal>,<bloodmagic:lava_crystal>], 
[<botania:rune:1>,<bloodmagic:lava_crystal>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<bloodmagic:lava_crystal>,<botania:rune:1>]]);

recipes.addShapeless("Fire Gem2", <contenttweaker:fire_gem> * 9, [<contenttweaker:firegem_block>]);

// Water Gem
mods.avaritia.ExtremeCrafting.addShaped("Water Gem1", <contenttweaker:water_gem>, [
[<botania:rune>, <enderio:item_material:16>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <enderio:item_material:16>, <botania:rune>],
[<enderio:item_material:16>, <enderio:item_material:16>, <mysticalagriculture:water_essence>, <mysticalagriculture:water_essence>, <minecraft:fish:3>, <mysticalagriculture:water_essence>, <mysticalagriculture:water_essence>, <enderio:item_material:16>, <enderio:item_material:16>],
[<contenttweaker:frozen_block>, <mysticalagriculture:water_essence>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <mysticalagriculture:water_essence>, <contenttweaker:frozen_block>],
[<contenttweaker:frozen_block>, <mysticalagriculture:water_essence>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <mysticalagriculture:water_essence>, <contenttweaker:frozen_block>],
[<contenttweaker:frozen_block>, <minecraft:fish:3>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <projectred-core:resource_item:342>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <minecraft:fish:3>, <contenttweaker:frozen_block>],
[<contenttweaker:frozen_block>, <mysticalagriculture:water_essence>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <mysticalagriculture:water_essence>, <contenttweaker:frozen_block>],
[<contenttweaker:frozen_block>, <mysticalagriculture:water_essence>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <mysticalagriculture:water_essence>, <contenttweaker:frozen_block>],
[<enderio:item_material:16>, <enderio:item_material:16>, <mysticalagriculture:water_essence>, <mysticalagriculture:water_essence>, <minecraft:fish:3>, <mysticalagriculture:water_essence>, <mysticalagriculture:water_essence>, <enderio:item_material:16>, <enderio:item_material:16>],
[<botania:rune>, <enderio:item_material:16>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <contenttweaker:frozen_block>, <enderio:item_material:16>, <botania:rune>]]);

recipes.addShapeless("Water Gem2", <contenttweaker:water_gem> * 9, [<contenttweaker:watergem_block>]);

// Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia Infinity Catalyst", <avaritia:resource:5>, [
[null, null, null, null, <contenttweaker:masssupremiumessence_block>, null, null, null, null],
[null, null, null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null, null, null],
[null, null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <avaritia:resource:4>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null, null],
[null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <avaritia:resource:4>, <extrautils2:compressedcobblestone:7>, <avaritia:resource:4>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null],
[<contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <avaritia:resource:4>, <extrautils2:compressedcobblestone:7>, <bewitchment:blessed_stone>, <extrautils2:compressedcobblestone:7>, <avaritia:resource:4>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>],
[null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <avaritia:resource:4>, <extrautils2:compressedcobblestone:7>, <avaritia:resource:4>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null],
[null, null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <avaritia:resource:4>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null, null],
[null, null, null, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:3>, <contenttweaker:masssupremiumessence_block>, null, null, null],
[null, null, null, null, <contenttweaker:masssupremiumessence_block>, null, null, null, null]]);

// Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.botania.RuneAltar.addRecipe(<avaritia:resource:6>, [<draconicevolution:chaos_shard>, <bloodmagic:ritual_controller>, <avaritia:resource:4>, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:5>, <contenttweaker:soul_tear>, <contenttweaker:soul_tear>, <contenttweaker:soul_tear>, <draconicevolution:chaos_shard>, <contenttweaker:creative_key>, <avaritia:resource:4>, <contenttweaker:masssupremiumessence_block>, <avaritia:resource:5>, <contenttweaker:soul_tear>, <contenttweaker:soul_tear>,  <contenttweaker:soul_tear>], 50000000);

// Pile of Neutrons
recipes.remove(<avaritia:resource:2>);
mods.thaumcraft.Infusion.registerRecipe("avaritia:resource2", "INFUSION", <avaritia:resource:2>, 10, [<aspect:aer> * 128, <aspect:terra> * 128, <aspect:ignis> * 128, <aspect:aqua> * 128, <aspect:ordo> * 128, <aspect:perditio> * 128], <contenttweaker:everlasting_stone>, [<contenttweaker:fire_gem>, <contenttweaker:ender_silicon>, <contenttweaker:air_gem>, <contenttweaker:ender_silicon>, <contenttweaker:water_gem>, <contenttweaker:ender_silicon>, <contenttweaker:earth_gem>, <contenttweaker:ender_silicon>]);

// Neutron Collector
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia Neutron Collector", <avaritia:neutron_collector>, [
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <divinerpg:firelight>, <divinerpg:firelight>, <thaumcraft:resonator>, <divinerpg:firelight>, <divinerpg:firelight>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <divinerpg:fire_crystal>, <divinerpg:fire_crystal>, <contenttweaker:firegem_block>, <contenttweaker:creative_key>, <contenttweaker:airgem_block>, <divinerpg:fire_crystal>, <divinerpg:fire_crystal>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <divinerpg:fire_crystal>, <avaritia:resource:4>, <divinerpg:fire_crystal>, <contenttweaker:earthgem_block>, <divinerpg:fire_crystal>, <avaritia:resource:4>, <divinerpg:fire_crystal>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <divinerpg:fire_crystal>, <avaritia:resource:4>, <divinerpg:fire_crystal>, <contenttweaker:watergem_block>, <divinerpg:fire_crystal>, <avaritia:resource:4>, <divinerpg:fire_crystal>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>]]);

// Neutronium Compressor
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia Neutronium Compressor", <avaritia:neutronium_compressor>, [
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <divinerpg:firelight>, <divinerpg:firelight>, <contenttweaker:watergem_block>, <divinerpg:firelight>, <divinerpg:firelight>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatecompressed_capacitor>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <avaritia:resource:2>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <divinerpg:fire_crystal>, <divinerpg:fire_crystal>, <contenttweaker:firegem_block>, <contenttweaker:quadruplecompressed_obsidian>, <contenttweaker:firegem_block>, <divinerpg:fire_crystal>, <divinerpg:fire_crystal>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <divinerpg:fire_crystal>, <bibliocraft:bookcasecreative>, <divinerpg:fire_crystal>, <contenttweaker:quadruplecompressed_obsidian>, <divinerpg:fire_crystal>, <bibliocraft:bookcasecreative>, <divinerpg:fire_crystal>, <contenttweaker:ultimatenether_star>],
[<contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>, <contenttweaker:ultimatenether_star>]]);

// Neutronium Nugget
recipes.addShaped("Avaritia Neutronium Nugget3", <avaritia:resource:3>,
    [
		[<contenttweaker:ender_silicon>,<contenttweaker:firegem_block>,<contenttweaker:ender_silicon>],
		[<contenttweaker:earthgem_block>,<avaritia:resource:2>,<contenttweaker:airgem_block>],
		[<contenttweaker:ender_silicon>,<contenttweaker:watergem_block>,<contenttweaker:ender_silicon>]]);

// Pickaxe of the Wyvern
recipes.remove(<draconicevolution:wyvern_pick>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Pickaxe of the Wyvern", <draconicevolution:wyvern_pick>, [
[null, null, null, null, <draconicevolution:wyvern_energy_core>, null, null, null, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <divinerpg:mortum_pickaxe>,  <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <mysticalagriculture:supremium_pickaxe>, <minecraft:dragon_egg>, <contenttweaker:adroysium_pickaxe>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, null, null, <contenttweaker:blockof_blood>, <botania:terrapick>, <contenttweaker:blockof_blood>, null, null, <draconicevolution:draconium_block>],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null]]);

// Shovel of the Wyvern
recipes.remove(<draconicevolution:wyvern_shovel>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Shovel of the Wyvern", <draconicevolution:wyvern_shovel>, [
[null, null, null, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, null, null, null],
[null, null, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <divinerpg:mortum_shovel>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, null, null],
[null, null, <draconicevolution:draconium_block>, <mysticalagriculture:supremium_shovel>, <minecraft:dragon_egg>, <contenttweaker:adroysium_shovel>, <draconicevolution:draconium_block>, null, null],
[null, null, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <botania:elementiumshovel>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, null, null],
[null, null, null, <draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null]]);

// Sword of the Wyvern
recipes.remove(<draconicevolution:wyvern_sword>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Sword of the Wyvern", <draconicevolution:wyvern_sword>, [
[null, null, null, null, <draconicevolution:draconium_block>, null, null, null, null],
[null, null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, null],
[null, null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, null],
[null, null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, null],
[null, null, null, <contenttweaker:blockof_blood>, <divinerpg:mortum_blade>, <contenttweaker:blockof_blood>, null, null, null],
[null, <contenttweaker:arcane_adroysium>, null, <mysticalagriculture:supremium_sword>, <minecraft:dragon_egg>, <contenttweaker:adroysium_sword>, null, <contenttweaker:arcane_adroysium>, null],
[null, null, <contenttweaker:arcane_adroysium>, <contenttweaker:blockof_blood>, <botanicadds:mana_stealer_sword>, <contenttweaker:blockof_blood>, <contenttweaker:arcane_adroysium>, null, null],
[null, null, null, null, <draconicevolution:wyvern_energy_core>, null, null, null, null],
[null, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null]]);

// Bow of the Wyvern
recipes.remove(<draconicevolution:wyvern_bow>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Bow of the Wyvern", <draconicevolution:wyvern_bow>, [
[null, null, <contenttweaker:arcane_adroysium>, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[null, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, null, <contenttweaker:arcane_adroysium>],
[<contenttweaker:arcane_adroysium>, null, <contenttweaker:blockof_blood>, <botania:crystalbow>, <contenttweaker:blockof_blood>, null, null, <contenttweaker:arcane_adroysium>, null],
[null, <draconicevolution:draconium_block>, <divinerpg:hunter_bow>, <minecraft:dragon_egg>, <divinerpg:mortum_bow>, null, <contenttweaker:arcane_adroysium>, null, null],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <divinerpg:ender_bow>, <contenttweaker:blockof_blood>, <contenttweaker:arcane_adroysium>, null, null, null],
[<draconicevolution:draconium_block>, null, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null],
[<draconicevolution:draconium_block>, null, null, <contenttweaker:arcane_adroysium>, null, null, null, null, null],
[<draconicevolution:draconium_block>, null, <contenttweaker:arcane_adroysium>, null, null, null, null, null, null],
[<draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>, null, null, null, null, null, null, null]]);

// Wyvern Helm
recipes.remove(<draconicevolution:wyvern_helm>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Wyvern Helm", <draconicevolution:wyvern_helm>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <contenttweaker:blockof_blood>, <draconicevolution:wyvern_energy_core>, <contenttweaker:blockof_blood>, null, null, null],
[null, null, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <contenttweaker:arcane_adroysium>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, null, null],
[null, null, <draconicevolution:draconium_block>,  <contenttweaker:arcane_adroysium>, <bewitchment:green_witch_hood>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, null, null],
[null, <draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>, <mysticalagriculture:supremium_helmet>, <minecraft:dragon_egg>, <bloodmagic:living_armour_helmet>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, null],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <botania:terrasteelhelm>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, null, null, <draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>, null, null, <draconicevolution:draconium_block>],
[null, null, null, null, null, null, null, null, null]]);

// Wyvern Chestplate
recipes.remove(<draconicevolution:wyvern_chest>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Wyvern Chestplate", <draconicevolution:wyvern_chest>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, <draconicevolution:wyvern_energy_core>, <contenttweaker:blockof_blood>, <contenttweaker:blockof_blood>, null, null],
[null, <draconicevolution:draconium_block>,  <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, null],
[<draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>,  <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <bewitchment:green_witch_robes>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>],
[<contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <mysticalagriculture:supremium_chestplate>, <minecraft:dragon_egg>, <contenttweaker:adroysium_robe>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <botania:terrasteelchest>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, null, null, null, null, null, null, null, null]]);

// Wyvern Leggings
recipes.remove(<draconicevolution:wyvern_legs>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Wyvern Leggings", <draconicevolution:wyvern_legs>, [
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <draconicevolution:wyvern_core>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <bewitchment:green_witch_pants>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <mysticalagriculture:supremium_leggings>, <minecraft:dragon_egg>, <contenttweaker:adroysium_leggings>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <botania:terrasteellegs>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null]]);

// Wyvern Boots
recipes.remove(<draconicevolution:wyvern_boots>);
mods.avaritia.ExtremeCrafting.addShaped("Draconic Evolution Wyvern Boots", <draconicevolution:wyvern_boots>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, <draconicevolution:wyvern_core>, <contenttweaker:arcane_adroysium>, <contenttweaker:arcane_adroysium>, null, null],
[null, null, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <divinerpg:mortum_boots>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, null, null],
[null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <mysticalagriculture:supremium_boots>, <minecraft:dragon_egg>, <contenttweaker:adroysium_boots>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <contenttweaker:blockof_blood>, <botania:terrasteelboots>, <contenttweaker:blockof_blood>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[<draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, null, null, null, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>],
[null, null, null, null, null, null, null, null, null]]);