// Draconic Evolution

import crafttweaker.item.IItemStack as IItemStack;
import mods.thaumcraft.Infusion;
import mods.botania.RuneAltar;
import mods.thermalexpansion.Transposer;
import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.BASIC;
FusionCrafting.WYVERN;
FusionCrafting.DRACONIC;
FusionCrafting.CHAOTIC;

<draconicevolution:draconium_block:1>.displayName = "Purified Draconium Block";

// Draconic Boots
FusionCrafting.remove(<draconicevolution:wyvern_boots>);
FusionCrafting.add(<draconicevolution:draconic_boots>, <draconicevolution:wyvern_boots>, FusionCrafting.DRACONIC, 1280000, [<draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>]);

// Draconic Chestplate
FusionCrafting.remove(<draconicevolution:wyvern_chest>);
FusionCrafting.add(<draconicevolution:draconic_chest>, <draconicevolution:wyvern_chest>, FusionCrafting.DRACONIC, 1280000, [<draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>]);

// Draconic Helm
FusionCrafting.remove(<draconicevolution:wyvern_helm>);
FusionCrafting.add(<draconicevolution:draconic_helm>, <draconicevolution:wyvern_helm>, FusionCrafting.DRACONIC, 1280000, [<draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>]);

// Draconic Leggings
FusionCrafting.remove(<draconicevolution:wyvern_legs>);
FusionCrafting.add(<draconicevolution:draconic_legs>, <draconicevolution:wyvern_legs>, FusionCrafting.DRACONIC, 1280000, [<draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:awakened_core>, <contenttweaker:adroysium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:adroysium_ingot>]);

// Draconic Staff of Power
FusionCrafting.remove(<draconicevolution:draconic_pick>);
FusionCrafting.add(<draconicevolution:draconic_staff_of_power>, <draconicevolution:draconic_pick>, FusionCrafting.DRACONIC, 128000, [<contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_block>, <draconicevolution:awakened_core>, <draconicevolution:draconic_shovel>, <draconicevolution:draconic_sword>]);

// Advanced Dislocator
FusionCrafting.remove(<draconicevolution:dislocator>);
mods.thaumcraft.Infusion.registerRecipe("dislocator_advanced", "INFUSION", <draconicevolution:dislocator_advanced>, 8, [<aspect:terra> * 256, <aspect:instrumentum> * 256, <aspect:praecantatio> * 128], <draconicevolution:dislocator>, [<draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <rftools:advanced_charged_porter>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <rftools:advanced_charged_porter>, <draconicevolution:draconium_block:1>]);

// Advanced Entity Detector
recipes.remove(<draconicevolution:entity_detector:1>);
mods.thaumcraft.Infusion.registerRecipe("entity_detector:1", "INFUSION", <draconicevolution:entity_detector:1>, 9, [<aspect:machina> * 128, <aspect:humanus> * 128, <aspect:potentia> * 128], <draconicevolution:entity_detector>, [<enderio:item_material:44>, <draconicevolution:draconium_block>, <botania:endereyeblock>, <draconicevolution:draconium_block>, <minecraft:compass>, <draconicevolution:draconium_block>, <botania:endereyeblock>, <draconicevolution:draconium_block>]);

// Awakened Core
FusionCrafting.remove(<minecraft:nether_star>);
mods.botania.RuneAltar.addRecipe(<draconicevolution:awakened_core>,[<draconicevolution:draconic_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>], 1000000);

// Awakened Item Dislocator
recipes.remove(<draconicevolution:magnet:1>);
mods.thaumcraft.Infusion.registerRecipe("magnet:1", "INFUSION", <draconicevolution:magnet:1>, 9, [<aspect:instrumentum> * 256, <aspect:motus> * 256, <aspect:terra> * 256, <aspect:potentia> * 64], <draconicevolution:magnet>, [<draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_block>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>]); 

// Basic Fusion Crafting Injector Core
recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped("Draconic Evolution Basic Fusion Crafting Injector Core", <draconicevolution:crafting_injector>,
    [
        [<botania:storage:3>,<draconicevolution:draconic_core>,<botania:storage:3>],
        [<ore:blockDarkSteel>,<minecraft:iron_block>,<ore:blockDarkSteel>], 
        [<ore:blockDarkSteel>,<ore:blockDarkSteel>,<ore:blockDarkSteel>]]);

// Disenchanter
recipes.remove(<draconicevolution:diss_enchanter>);
mods.thaumcraft.Infusion.registerRecipe("diss_enchanter", "INFUSION", <draconicevolution:diss_enchanter>, 9, [<aspect:machina> * 128, <aspect:permutatio> * 128, <aspect:praecantatio> * 64, <aspect:instrumentum> * 32], <thaumcraft:turret:2>, [<draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <minecraft:emerald_block>, <minecraft:enchanting_table>, <minecraft:emerald_block>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <minecraft:emerald_block>, <minecraft:enchanting_table>, <minecraft:emerald_block>, <draconicevolution:draconium_block>]);
 
// Dislocator
recipes.remove(<draconicevolution:dislocator>);
mods.thaumcraft.Infusion.registerRecipe("dislocator", "INFUSION", <draconicevolution:dislocator>, 8, [<aspect:motus> * 64, <aspect:instrumentum> * 64, <aspect:praecantatio> *32], <draconicevolution:draconic_core>, [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]);

// Dislocator Pedestal
recipes.remove(<draconicevolution:dislocator_pedestal>);
mods.thaumcraft.Infusion.registerRecipe("dislocator_pedestal", "INFUSION", <draconicevolution:dislocator_pedestal>, 5, [<aspect:machina> * 32, <aspect:ordo> * 32, <aspect:terra> * 32], <draconicevolution:draconic_core>, [<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:blaze_powder>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:blaze_powder>, <minecraft:stone_pressure_plate>]);

// Dislocator Receptacle
recipes.remove(<draconicevolution:dislocator_receptacle>);
mods.thaumcraft.Infusion.registerRecipe("dislocator_receptacle", "INFUSION", <draconicevolution:dislocator_receptacle>, 9, [<aspect:machina> * 32, <aspect:motus> * 32, <aspect:praecantatio> *32], <draconicevolution:infused_obsidian>, [<draconicevolution:dislocator_pedestal>, <draconicevolution:draconic_core>, <ore:blockElectricalSteel>, <draconicevolution:draconic_core>]);

// Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped("Draconic Evolution Draconic Core", <draconicevolution:draconic_core>,
    [
        [<contenttweaker:fluorite_stone>,<ore:ingotDraconium>,<contenttweaker:elven_frostfire>],
        [<ore:ingotDraconium>,<divinerpg:shiny_pearls>,<ore:ingotDraconium>], 
        [<bewitchment:flying_ointment>,<ore:ingotDraconium>,<ore:ingotColdIron>]]);

// Draconic Flux Capacitor
recipes.remove(<draconicevolution:draconium_capacitor:1>);
mods.thaumcraft.Infusion.registerRecipe("draconium_capacitor:1", "INFUSION", <draconicevolution:draconium_capacitor:1>, 8, [<aspect:instrumentum> * 256, <aspect:potentia> * 256, <aspect:vinculum> * 256], <draconicevolution:draconium_capacitor>, [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>]);

// Draconium Chest
FusionCrafting.remove(<minecraft:chest>);
recipes.addShaped("Draconic Evolution Draconium Chest", <draconicevolution:draconium_chest>,
    [
        [<draconicevolution:draconium_ingot>,<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),<draconicevolution:draconium_ingot>],
        [<ironchest:iron_chest:6>,<draconicevolution:draconic_core>,<ironchest:iron_chest:6>], 
        [<draconicevolution:draconium_ingot>,<avaritia:compressed_crafting_table>,<draconicevolution:draconium_ingot>]]);

// Draconic Energy Core
recipes.remove(<draconicevolution:draconic_energy_core>);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <liquid:redstone> * 10000, 32000);

// Energy Core
recipes.remove(<draconicevolution:energy_storage_core>);
mods.thaumcraft.Infusion.registerRecipe("energy_storage_core", "INFUSION", <draconicevolution:energy_storage_core>, 9, [<aspect:potentia> * 256, <aspect:auram> * 64], <draconicevolution:wyvern_core>, [<draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>]);

// Energy Infuser
recipes.remove(<draconicevolution:energy_infuser>);
mods.thaumcraft.Infusion.registerRecipe("energy_infuser", "INFUSION", <draconicevolution:energy_infuser>, 9, [<aspect:machina> * 128, <aspect:potentia> * 128, <aspect:perditio> * 64], <enderio:block_cap_bank:3>, [<draconicevolution:particle_generator:2>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>]);

// Energy Pylon
recipes.remove(<draconicevolution:energy_pylon>);
mods.thaumcraft.Infusion.registerRecipe("energy_pylon", "INFUSION", <draconicevolution:energy_pylon>, 7, [<aspect:potentia> * 64], <thermaldynamics:duct_0:9>, [<draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>]);

// Entity Detector
recipes.remove(<draconicevolution:entity_detector>);
mods.thaumcraft.Infusion.registerRecipe("entity_detector", "INFUSION", <draconicevolution:entity_detector>, 9, [<aspect:machina> * 128, <aspect:humanus> * 128, <aspect:victus> * 64, <aspect:motus> * 64], <thaumcraft:turret:2>, [<draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <enderio:block_alloy:6>, <minecraft:skull:1>, <enderio:block_alloy:6>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <enderio:block_alloy:6>, <minecraft:skull:1>, <enderio:block_alloy:6>, <draconicevolution:draconium_block>]);

// Fusion Crafting Core
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped("Draconic Evolution Fusion Crafting Core", <draconicevolution:fusion_crafting_core>,
    [
        [<botania:storage>,<draconicevolution:wyvern_energy_core>,<botania:storage>],
        [<contenttweaker:elven_frostfire>,<draconicevolution:draconic_core>,<contenttweaker:elven_frostfire>], 
        [<botania:storage>,<ore:blockBloodInfusedIron>,<botania:storage>]]);

// Item Dislocator
recipes.remove(<draconicevolution:magnet>);
mods.thaumcraft.Infusion.registerRecipe("draconicevolution:magnet", "INFUSION", <draconicevolution:magnet>, 8, [<aspect:instrumentum> * 128, <aspect:motus> * 128, <aspect:terra> * 128, <aspect:potentia> * 64], <botania:magnetringgreater>, [<draconicevolution:dislocator>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>, <draconicevolution:dislocator>, <draconicevolution:draconium_block>, <draconicevolution:draconium_block>]);

// Mob Grinder
recipes.remove(<draconicevolution:grinder>);
mods.thaumcraft.Infusion.registerRecipe("draconicevolution:grinder", "INFUSION", <draconicevolution:grinder>, 9, [<aspect:machina> * 128, <aspect:instrumentum> * 128, <aspect:perditio> * 128, <aspect:volatus> * 64], <thaumcraft:turret:2>, [<draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <enderio:block_alloy:6>, <industrialforegoing:mob_relocator>, <enderio:block_alloy:6>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <enderio:block_alloy:6>, <industrialforegoing:mob_relocator>, <enderio:block_alloy:6>, <draconicevolution:draconium_block>]);

// Particle Generator
recipes.remove(<draconicevolution:particle_generator>);
mods.thaumcraft.Infusion.registerRecipe("draconicevolution:particle_generator", "INFUSION", <draconicevolution:particle_generator>, 9, [<aspect:machina> * 64, <aspect:potentia> * 64, <aspect:ignis> * 64], <contenttweaker:projectile_base>, [<draconicevolution:draconic_core>,  <botania:blazeblock>, <minecraft:redstone_block>, <botania:blazeblock>, <minecraft:redstone_block>,  <botania:blazeblock>, <draconicevolution:draconic_core>, <botania:blazeblock>, <minecraft:redstone_block>, <botania:blazeblock>, <minecraft:redstone_block>, <botania:blazeblock>]);

// Rain Sensor
recipes.remove(<draconicevolution:rain_sensor>);
mods.thaumcraft.Infusion.registerRecipe("rain_sensor", "INFUSION", <draconicevolution:rain_sensor>, 5, [<aspect:machina> * 32, <aspect:aqua> * 32, <aspect:vitreus> * 32], <draconicevolution:draconic_core>, [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>]);

// Reactor Stabilizer Focus Ring
recipes.remove(<draconicevolution:reactor_part:4>);
recipes.addShaped(<draconicevolution:reactor_part:4>,
    [
        [<minecraft:gold_block>,<botania:manaresource:2>,<minecraft:gold_block>],
        [<botania:manaresource:2>,<draconicevolution:wyvern_core>,<botania:manaresource:2>], 
        [<minecraft:gold_block>,<botania:manaresource:2>,<minecraft:gold_block>]]);

// Reactor Stabilizer Frame
recipes.remove(<draconicevolution:reactor_part>);
recipes.addShaped(<draconicevolution:reactor_part>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<draconicevolution:wyvern_core>,<draconicevolution:draconic_ingot>,null], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Upgrade Key Attack AOE
recipes.remove(<draconicevolution:tool_upgrade:4>);
recipes.addShaped("Draconic Evolution Attack AOE", <draconicevolution:tool_upgrade:4>,
    [
        [<minecraft:dye:4>,<draconicevolution:draconic_core>,<minecraft:dye:4>],
        [<ore:ingotDraconium>,<animus:kama_diamond>,<ore:ingotDraconium>], 
        [<minecraft:dye:4>,<draconicevolution:draconic_core>,<minecraft:dye:4>]]);

// Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
mods.thaumcraft.Infusion.registerRecipe("wyvern_core", "INFUSION", <draconicevolution:wyvern_core>, 9, [<aspect:tenebrae> * 64, <aspect:spiritus> * 64, <aspect:praecantatio> * 64, <aspect:auram> * 24, <aspect:volatus> * 24], <minecraft:nether_star>, [<draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>, <draconicevolution:draconic_core>]);

// Wyvern Energy Core
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone> * 10000, 32000);

// Wyvern Flux Capacitor
recipes.remove(<draconicevolution:draconium_capacitor>);
mods.thaumcraft.Infusion.registerRecipe("draconium_capacitor", "INFUSION", <draconicevolution:draconium_capacitor>, 8, [<aspect:instrumentum> * 128, <aspect:potentia> * 128, <aspect:vinculum> * 128], <thermalexpansion:capacitor:4>, [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>]);