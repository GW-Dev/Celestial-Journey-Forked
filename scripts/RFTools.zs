// RF Tools

import mods.thaumcraft.Infusion;

// Advanced Charged Porter
recipes.remove(<rftools:advanced_charged_porter>);
recipes.addShaped("RFTools Advanced Charged Porter", <rftools:advanced_charged_porter>,
    [
        [<minecraft:redstone_block>,<rftools:infused_diamond>,<minecraft:redstone_block>],
        [<rftools:infused_diamond>,<rftools:charged_porter>.anyDamage(),<rftools:infused_diamond>], 
        [<minecraft:redstone_block>,<rftools:infused_diamond>,<minecraft:redstone_block>]]);

// Biome Absorber
recipes.remove(<rftoolsdim:biome_absorber>);
recipes.addShapeless("RFTools Biome Absorber1", <rftoolsdim:biome_absorber>, [<rftoolsdim:biome_absorber>]);

recipes.addShaped("RFTools Biome Absorber2", <rftoolsdim:biome_absorber>,
    [
        [<ore:treeSapling>,<openblocks:sponge>,<ore:treeSapling>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<ore:treeSapling>,<openblocks:sponge>,<ore:treeSapling>]]);

// Block Protector 
recipes.remove(<rftools:block_protector>);
recipes.addShaped("RFTools Block Protector", <rftools:block_protector>,
    [
        [<ore:blockDarkSteel>,<rftools:shield_template_block>,<ore:blockDarkSteel>],
        [<rftools:shield_template_block>,<rftools:machine_frame>,<rftools:shield_template_block>], 
        [<ore:blockDarkSteel>,<rftools:shield_template_block>,<ore:blockDarkSteel>]]);

// Builder
recipes.remove(<rftools:builder>);
recipes.addShaped("RFTools Builder", <rftools:builder>,
    [
        [<openblocks:block_breaker>,<ore:ingotDarkSteel>,<openblocks:block_breaker>],
        [<ore:ingotPulsatingIron>,<rftools:machine_frame>,<ore:ingotPulsatingIron>], 
        [<divinerpg:arlemite_pickaxe>,<enderio:block_cap_bank:3>,<divinerpg:rupee_pickaxe>]]);

// Charged Porter
recipes.remove(<rftools:charged_porter>);
recipes.addShaped("RFTools Charged Porter", <rftools:charged_porter>,
    [
        [null,<ore:blockEnderium>,null],
        [<ore:blockEnderium>,<ore:blockRedstoneAlloy>,<ore:blockEnderium>], 
        [<ore:blockElectricalSteel>,<ore:blockEnderium>,<ore:blockElectricalSteel>]]);

// Coal Generator
mods.jei.JEI.removeAndHide(<rftools:coalgenerator>);

// Crafter Tier 1
recipes.remove(<rftools:crafter1>);
recipes.addShaped("RFTools Crafter1", <rftools:crafter1>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<ore:gearTin>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>]]);

// Crafter Tier 2
recipes.remove(<rftools:crafter2>);
recipes.addShaped("RFTools Crafter2", <rftools:crafter2>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:crafter1>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);
		
// Crafter Tier 3
recipes.remove(<rftools:crafter3>);
recipes.addShaped("RFTools Crafter3", <rftools:crafter3>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:crafter2>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Destination Analyzer
recipes.remove(<rftools:destination_analyzer>);
recipes.addShaped("RFTools Destination Analyzer", <rftools:destination_analyzer>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<minecraft:ender_pearl>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Dialing Device
recipes.remove(<rftools:dialing_device>);
recipes.addShaped("RFTools Dialing Device", <rftools:dialing_device>,
    [
        [<ore:ingotDarkSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotDarkSteel>]]);

// Dimension Builder
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped("RFTools Dimension Builder", <rftoolsdim:dimension_builder>,
    [
        [<enderio:block_cap_bank:3>,<rftoolsdim:empty_dimension_tab>,<enderio:block_cap_bank:3>],
        [<draconicevolution:draconic_core>,<rftools:machine_frame>,<draconicevolution:draconic_core>], 
        [<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>]]);

// Dimension Editor
recipes.remove(<rftoolsdim:dimension_editor>);
recipes.addShaped("RFTools Dimension Editor", <rftoolsdim:dimension_editor>,
    [
        [<appliedenergistics2:part:240>,<rftoolsdim:empty_dimension_tab>,<appliedenergistics2:part:240>],
        [<draconicevolution:draconic_core>,<rftools:machine_frame>,<draconicevolution:draconic_core>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Dimension Enscriber
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.addShaped("RFTools Dimension Enscriber", <rftoolsdim:dimension_enscriber>,
    [
        [<rftoolsdim:empty_dimension_tab>,<minecraft:paper>,<rftoolsdim:empty_dimension_tab>],
        [<draconicevolution:draconic_core>,<rftools:machine_frame>,<draconicevolution:draconic_core>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Dimlet Workbench
recipes.remove(<rftoolsdim:dimlet_workbench>);
recipes.addShaped("RFTools Dimlet Workbench", <rftoolsdim:dimlet_workbench>,
    [
        [<ore:ingotDarkSteel>,<rftoolsdim:dimlet_base>,<ore:ingotDarkSteel>],
        [<draconicevolution:draconic_core>,<rftools:machine_frame>,<draconicevolution:draconic_core>], 
        [<ore:ingotDarkSteel>,<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}),<ore:ingotDarkSteel>]]);

// Elevator
recipes.remove(<rftools:elevator>);
recipes.addShaped("RFTools Elevator", <rftools:elevator>,
    [
        [<projectred-core:resource_item:103>,<minecraft:ender_pearl>,<projectred-core:resource_item:103>],
        [<projectred-core:resource_item:103>,<rftools:machine_frame>,<projectred-core:resource_item:103>], 
        [<projectred-core:resource_item:103>,<minecraft:redstone_torch>,<projectred-core:resource_item:103>]]);

// Empty Dimension Tab
recipes.remove(<rftoolsdim:empty_dimension_tab>);
recipes.addShaped("RFTools Empty Dimension Tab", <rftoolsdim:empty_dimension_tab>,
    [
        [<contenttweaker:masssupremiumessence_block>,<draconicevolution:wyvern_core>,<contenttweaker:masssupremiumessence_block>],
        [<draconicevolution:wyvern_core>,<draconicevolution:awakened_core>,<draconicevolution:wyvern_core>], 
        [<contenttweaker:masssupremiumessence_block>,<draconicevolution:wyvern_core>,<contenttweaker:masssupremiumessence_block>]]); 

// Endergenic Generator
recipes.remove(<rftools:endergenic>);
recipes.addShaped("RFTools Endergenic Generator", <rftools:endergenic>,
    [
        [<ore:blockEnderium>,<ore:blockEnderium>,<ore:blockEnderium>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:blockDiamond>,<ore:blockDiamond>,<ore:blockDiamond>]]);

// Energy Extractor
recipes.remove(<rftoolsdim:energy_extractor>);
recipes.addShaped("RF Tools Energy Extractor", <rftoolsdim:energy_extractor>,
    [
        [<rftools:dimensional_shard>,<rftools:dimensional_shard>,<rftools:dimensional_shard>],
        [<draconicevolution:draconic_core>,<rftools:machine_frame>,<draconicevolution:draconic_core>], 
        [<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>]]);

// Environmental Controller
recipes.remove(<rftools:environmental_controller>);
recipes.addShaped("RF Tools Environmental Controller", <rftools:environmental_controller>,
    [
        [<ore:ingotDarkSteel>,<minecraft:beacon>,<contenttweaker:aeris>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<contenttweaker:aeris>], 
        [<ore:ingotDarkSteel>,<minecraft:beacon>,<contenttweaker:aeris>]]);

// Feature Absorber
recipes.remove(<rftoolsdim:feature_absorber>);
recipes.addShapeless("RFTools Feature Absorber1", <rftoolsdim:feature_absorber>, [<rftoolsdim:feature_absorber>]);

recipes.addShaped("RFTools Feature Absorber2", <rftoolsdim:feature_absorber>,
    [
        [<minecraft:diamond>,<openblocks:sponge>,<minecraft:emerald>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<minecraft:emerald>,<openblocks:sponge>,<minecraft:diamond>]]);

// Infused Diamond
recipes.remove(<rftools:infused_diamond>);
mods.thaumcraft.Infusion.registerRecipe("infused_diamond", "INFUSION", <rftools:infused_diamond>, 7, [<aspect:vitreus> * 96, <aspect:auram> * 64, <aspect:motus> * 32, <aspect:spiritus> * 32], <minecraft:diamond>, [<rftools:dimensional_shard>, <minecraft:diamond_block>, <rftools:dimensional_shard>, <thermalfoundation:storage:6>, <rftools:dimensional_shard>, <thermalfoundation:storage:3>, <rftools:dimensional_shard>, <thermalfoundation:storage_alloy:7>, <rftools:dimensional_shard>, <minecraft:diamond_block>, <rftools:dimensional_shard>, <thermalfoundation:storage:6>, <rftools:dimensional_shard>, <thermalfoundation:storage:3>, <rftools:dimensional_shard>, <thermalfoundation:storage_alloy:7>]);   

// Item Filter
recipes.remove(<rftools:item_filter>);
recipes.addShaped("RFTools Item Filter", <rftools:item_filter>,
    [
        [<ore:ingotDarkSteel>,<extrautils2:filter>,<ore:ingotDarkSteel>],
        [<extrautils2:filter>,<rftools:machine_frame>,<extrautils2:filter>], 
        [<ore:ingotDarkSteel>,<extrautils2:filter>,<ore:ingotDarkSteel>]]);

// Liquid Absorber
recipes.remove(<rftoolsdim:liquid_absorber>);
recipes.addShapeless("RFTools Liquid Absorber1", <rftoolsdim:liquid_absorber>, [<rftoolsdim:liquid_absorber>]);

recipes.addShaped("RFTools Liquid Absorber2", <rftoolsdim:liquid_absorber>,
    [
        [<extrautils2:drum:3>,<openblocks:sponge>,<extrautils2:drum:3>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<extrautils2:drum:3>,<openblocks:sponge>,<extrautils2:drum:3>]]);

// Machine Base
recipes.remove(<rftools:machine_base>);
recipes.addShaped("Machine Base", <rftools:machine_base>, 
    [
        [null,null,null],
        [null,null,null], 
        [<ore:blockDarkSteel>,<thermalexpansion:frame>,<ore:blockDarkSteel>]]);

// Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped("RFTools Machine Frame", <rftools:machine_frame>,
    [
        [<quantumflux:craftingpiece:1>,<appliedenergistics2:quantum_ring>,<quantumflux:craftingpiece:1>],
        [<appliedenergistics2:quantum_ring>,<appliedenergistics2:energy_cell>,<appliedenergistics2:quantum_ring>], 
        [<quantumflux:craftingpiece:1>,<appliedenergistics2:quantum_ring>,<quantumflux:craftingpiece:1>]]);

// Machine Infuser
recipes.remove(<rftools:machine_infuser>);
recipes.addShaped("RFTools Machine Infuser", <rftools:machine_infuser>,
    [
        [<rftools:dimensional_shard>,<rftools:dimensional_shard>,<rftools:dimensional_shard>],
        [<rftools:dimensional_shard>,<rftools:machine_frame>,<rftools:dimensional_shard>], 
        [<ore:blockDarkSteel>,<ore:blockDiamond>,<ore:blockDarkSteel>]]);

// Material Absorber
recipes.remove(<rftoolsdim:material_absorber>);
recipes.addShapeless("RFTools Material Absorber1", <rftoolsdim:material_absorber>, [<rftoolsdim:material_absorber>]);

recipes.addShaped("RFTools Material Absorber2", <rftoolsdim:material_absorber>,
    [
        [<ore:blockSupremiumEssence>,<openblocks:sponge>,<ore:blockSupremiumEssence>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<ore:blockSupremiumEssence>,<openblocks:sponge>,<ore:blockSupremiumEssence>]]);
		
// Matter Beamer
recipes.remove(<rftools:matter_beamer>);
recipes.addShaped("RFTools Matter Beamer", <rftools:matter_beamer>,
    [
        [<ore:blockVibrantAlloy>,<minecraft:glowstone>,<ore:blockVibrantAlloy>],
        [<minecraft:glowstone>,<rftools:machine_frame>,<minecraft:glowstone>], 
        [<ore:blockVibrantAlloy>,<minecraft:glowstone>,<ore:blockVibrantAlloy>]]);

// Matter Booster
recipes.remove(<rftools:matter_booster>);
recipes.addShaped("RFTools Matter Booster", <rftools:matter_booster>,
    [
        [<ore:ingotDarkSteel>,<ore:blockRedstoneAlloy>,<ore:ingotDarkSteel>],
        [<enderio:block_cap_bank:1>,<rftools:destination_analyzer>,<enderio:block_cap_bank:1>], 
        [<ore:ingotDarkSteel>,<ore:blockRedstoneAlloy>,<ore:ingotDarkSteel>]]);

// Matter Receiver
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped("RFTools Matter Receiver", <rftools:matter_receiver>,
    [
        [<ore:blockGold>,<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<ore:blockGold>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Matter Transmitter
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped("RFTools Matter Transmitter", <rftools:matter_transmitter>,
    [
        [<ore:blockEnderium>,<ore:blockEnderium>,<ore:blockEnderium>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Modular Storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped("RFTools Modular Storage", <rftools:modular_storage>,
    [
        [<ore:ingotDarkSteel>,<appliedenergistics2:part:380>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<ironchest:iron_chest:6>,<ore:ingotDarkSteel>]]);

// Pearl Injector
recipes.remove(<rftools:pearl_injector>);
recipes.addShaped("RFTools Pearl Injector", <rftools:pearl_injector>,
    [
        [<ore:ingotDarkSteel>,<minecraft:ender_pearl>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<minecraft:hopper>,<ore:ingotDarkSteel>]]);

// Phased Field Generator
recipes.remove(<rftoolsdim:phased_field_generator>);
recipes.addShaped("Phased Field Generator", <rftoolsdim:phased_field_generator>,
    [
        [<bigreactors:blockludicrite>,<rftools:infused_diamond>,<bigreactors:blockludicrite>],
        [<rftools:infused_diamond>,<draconicevolution:chaotic_core>,<rftools:infused_diamond>], 
        [<bigreactors:blockludicrite>,<rftools:infused_diamond>,<bigreactors:blockludicrite>]]);

// Power Relay
recipes.remove(<rftools:relay>);
recipes.addShaped("RFTools Power Relay", <rftools:relay>,
    [
        [<ore:ingotDarkSteel>,<minecraft:repeater>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<minecraft:repeater>,<ore:ingotDarkSteel>]]);

// Remote Storage
recipes.remove(<rftools:remote_storage>);
recipes.addShaped("RFTools Remote Storage", <rftools:remote_storage>,
    [
        [<ore:ingotEnderium>,<rftools:generic_module>,<ore:ingotEnderium>],
        [<appliedenergistics2:material:41>,<rftools:machine_frame>,<appliedenergistics2:material:41>], 
        [<ore:blockDarkSteel>,<rftools:generic_module>,<ore:blockDarkSteel>]]);

// Screen
recipes.remove(<rftools:screen>);
recipes.addShaped("RFTools Screen", <rftools:screen>,
    [
        [<minecraft:glass>,<minecraft:glass>,<minecraft:glass>],
        [<minecraft:glass>,<rftools:machine_base>,<minecraft:glass>], 
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>]]);

// Screen Controller
recipes.remove(<rftools:screen_controller>);
recipes.addShaped("RFTools Screen Controller", <rftools:screen_controller>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<rftools:screen>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Security Manager
recipes.remove(<rftools:security_manager>);
recipes.addShaped("RFTools Security Manager", <rftools:security_manager>,
    [
        [<ore:ingotDarkSteel>,<rftools:security_card>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<rftools:security_card>,<ore:ingotDarkSteel>]]);

// Shape Card
recipes.remove(<rftools:shape_card>);
recipes.addShaped("RFTools Shape Card", <rftools:shape_card>,
    [
        [<minecraft:paper>,<ore:blockElectricalSteel>,<minecraft:paper>],
        [<ore:blockElectricalSteel>,<appliedenergistics2:material:28>,<ore:blockElectricalSteel>], 
        [<minecraft:paper>,<ore:blockElectricalSteel>,<minecraft:paper>]]);

// Shape Card Quarry
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped("RFTools Shape Card Quarry1", <rftools:shape_card:2>,
    [
        [<ore:dirt>,<ore:dirt>,<ore:dirt>],
        [<ore:dirt>,<rftools:shape_card:5>,<ore:dirt>], 
        [<ore:dirt>,<ore:dirt>,<ore:dirt>]]);

recipes.addShaped("RFTools Shape Card Quarry2", <rftools:shape_card:2>,
    [
        [<ore:plateAluminum>,<minecraft:diamond_pickaxe>,<ore:plateAluminum>],
        [<minecraft:redstone>,<rftools:shape_card>,<minecraft:redstone>], 
        [<ore:plateAluminum>,<minecraft:diamond_shovel>,<ore:plateAluminum>]]);
		
// Shape Card Void
recipes.remove(<rftools:shape_card:1>);
recipes.addShaped("RFTools Shape Card Void", <rftools:shape_card:1>,
    [
        [<contenttweaker:compressed_obsidian>,<openblocks:vacuum_hopper>,<contenttweaker:compressed_obsidian>],
        [<openblocks:vacuum_hopper>,<rftools:shape_card>,<openblocks:vacuum_hopper>], 
        [<contenttweaker:compressed_obsidian>,<openblocks:vacuum_hopper>,<contenttweaker:compressed_obsidian>]]);

// Simple Dialer
recipes.remove(<rftools:simple_dialer>);
recipes.addShaped("RFTools Simple Dialer", <rftools:simple_dialer>,
    [
        [<ore:ingotPulsatingIron>,<ore:ingotPulsatingIron>,<ore:ingotPulsatingIron>],
        [<minecraft:repeater>,<rftools:machine_base>,<minecraft:repeater>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

// Space Chamber Corner Block
recipes.remove(<rftools:space_chamber>);
recipes.addShaped("RF Tools Space Chamber Corner Block", <rftools:space_chamber>,
    [
        [<ore:plateLead>,<ore:blockGlassHardened>,<ore:plateLead>],
        [<ore:blockGlassHardened>,<rftools:machine_frame>,<ore:blockGlassHardened>], 
        [<ore:plateLead>,<ore:blockGlassHardened>,<ore:plateLead>]]);
		
// Spawner
recipes.remove(<rftools:spawner>);
recipes.addShaped("RFTools Spawner", <rftools:spawner>,
    [
        [<enderio:block_alloy:6>,<enderio:item_material:41>,<contenttweaker:offensio>],
        [<enderio:block_alloy:6>,<rftools:machine_frame>,<contenttweaker:offensio>], 
        [<enderio:block_alloy:6>,<enderio:item_material:41>,<contenttweaker:offensio>]]);
		
// Storage Scanner
recipes.remove(<rftools:storage_scanner>);
recipes.addShaped("RFTools Storage Scanner", <rftools:storage_scanner>,
    [
        [<ore:ingotDarkSteel>,<ironchest:iron_chest>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<rftools:machine_frame>,<ore:ingotPulsatingIron>], 
        [<ore:ingotDarkSteel>,<ironchest:iron_chest>,<ore:ingotDarkSteel>]]);

// Syringe
recipes.remove(<rftools:syringe>);
recipes.addShaped("RFTools Syringe", <rftools:syringe>,
    [
        [null,<ore:ingotDarkSteel>,null],
        [<ore:ingotDarkSteel>,<minecraft:glass_bottle>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<ore:blockDarkSteel>,<ore:ingotDarkSteel>]]);

// Tier 2 Storage Module
recipes.remove(<rftools:storage_module:1>);
recipes.addShaped("RF Tools Tier 2 Storage Module", <rftools:storage_module:1>,
    [
        [null,<ore:chest>,null],
        [<ore:blockGold>,<rftools:storage_module>,<ore:blockGold>], 
        [<minecraft:quartz_block>,<minecraft:redstone>,<minecraft:quartz_block>]]);

// Terrain Absorber
recipes.remove(<rftoolsdim:terrain_absorber>);
recipes.addShapeless("RFTools Terrain Absorber1", <rftoolsdim:terrain_absorber>, [<rftoolsdim:terrain_absorber>]);

recipes.addShaped("RFTools Terrain Absorber2", <rftoolsdim:terrain_absorber>,
    [
        [<minecraft:stone>,<openblocks:sponge>,<minecraft:dirt:1>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<minecraft:dirt:1>,<openblocks:sponge>,<minecraft:stone>]]);

// Time Absorber
recipes.remove(<rftoolsdim:time_absorber>);
recipes.addShapeless("RFTools Time Absorber1", <rftoolsdim:time_absorber>, [<rftoolsdim:time_absorber>]);

recipes.addShaped("RFTools Time Absorber2", <rftoolsdim:time_absorber>,
    [
        [<divinerpg:mysterious_clock>,<openblocks:sponge>,<divinerpg:mysterious_clock>],
        [<openblocks:sponge>,<rftools:machine_frame>,<openblocks:sponge>], 
        [<divinerpg:mysterious_clock>,<openblocks:sponge>,<divinerpg:mysterious_clock>]]);