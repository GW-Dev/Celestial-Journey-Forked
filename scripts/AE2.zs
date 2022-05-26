// Applied Energistics 2

import mods.appliedenergistics2.Grinder;
import mods.enderio.SagMill;

var crystalCertus = <ore:crystalCertus>;

mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>);

// Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped("Applied Energistics Advanced Card", <appliedenergistics2:material:28>,
    [
        [<minecraft:diamond>,<ore:ingotElectricalSteel>,null],
        [<ore:ingotRedstoneAlloy>,<appliedenergistics2:material:25>,<ore:ingotElectricalSteel>], 
        [<minecraft:diamond>,<ore:ingotElectricalSteel>,null]]);

// Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped("Applied Energistics Basic Card", <appliedenergistics2:material:25>,
    [
        [<minecraft:gold_ingot>,<ore:ingotElectricalSteel>,null],
        [<ore:ingotRedstoneAlloy>,<appliedenergistics2:material:23>,<ore:ingotElectricalSteel>], 
        [<minecraft:gold_ingot>,<ore:ingotElectricalSteel>,null]]);

// Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped("Applied Energistics Blank Pattern", <appliedenergistics2:material:52>,
    [
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:quartz_vibrant_glass>,<ore:crystalCertus>,<appliedenergistics2:quartz_vibrant_glass>], 
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>]]);

// Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped("Applied Energistics Cell Workbench", <appliedenergistics2:cell_workbench>,
    [
        [<ore:ingotEnderiumBase>,<appliedenergistics2:material:23>,<ore:ingotEnderiumBase>],
        [<appliedenergistics2:part:76>,<minecraft:chest>,<appliedenergistics2:part:76>], 
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>]]);

// Charged Certus Quartz Crystal
recipes.addShaped("Applied Energistics Charged Certus Quartz Crystal", <appliedenergistics2:material:1>,
    [
        [<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>],
        [<mysticalagriculture:redstone_essence>,<appliedenergistics2:material>,<mysticalagriculture:redstone_essence>], 
        [<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>]]);

// Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped("Applied Energistics Crafting Unit", <appliedenergistics2:crafting_unit>,
    [
        [<ore:ingotElectricalSteel>,<appliedenergistics2:material:23>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:part:16>,<appliedenergistics2:material:22>,<appliedenergistics2:part:16>], 
        [<ore:ingotElectricalSteel>,<appliedenergistics2:material:23>,<ore:ingotElectricalSteel>]]);

// Crystal Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped("Applied Energistics Crystal Growth Accelerator", <appliedenergistics2:quartz_growth_accelerator>,
    [
        [<industrialforegoing:plastic>,<minecraft:hopper>,<industrialforegoing:plastic>],
        [<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:part:16>,<ore:ingotDarkSteel>]]);

// Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped("Applied Energistics Energy Acceptor", <appliedenergistics2:energy_acceptor>,
    [
        [<appliedenergistics2:quartz_glass>,<ore:ingotEnderium>,<appliedenergistics2:quartz_glass>],
        [<ore:ingotEnderium>,<ore:crystalFluix>,<ore:ingotEnderium>], 
        [<appliedenergistics2:quartz_glass>,<ore:ingotEnderium>,<appliedenergistics2:quartz_glass>]]);

// Fluix Block
recipes.remove(<appliedenergistics2:fluix_block>);
recipes.addShaped("Applied Energistics Fluix Block1", <appliedenergistics2:fluix_block>,
    [
        [<appliedenergistics2:material:12>,<appliedenergistics2:material:12>,<appliedenergistics2:material:12>],
        [<appliedenergistics2:material:12>,null,<appliedenergistics2:material:12>], 
        [<appliedenergistics2:material:12>,<appliedenergistics2:material:12>,<appliedenergistics2:material:12>]]);

recipes.addShaped("Applied Energistics Fluix Block 2", <appliedenergistics2:fluix_block>,
    [
        [<appliedenergistics2:material:7>,<appliedenergistics2:material:7>,null],
        [<appliedenergistics2:material:7>,<appliedenergistics2:material:7>,null], 
        [null,null,null]]);

// Fluix Dust
Grinder.removeRecipe(<appliedenergistics2:material:12>);
mods.enderio.SagMill.removeRecipe(<appliedenergistics2:material:12>);

// Illuminated Panel
recipes.remove(<appliedenergistics2:part:180>);
recipes.addShaped("Applied Energistics Illuminated Panel1", <appliedenergistics2:part:180>,
    [
        [null,<ore:ingotLumium>,<appliedenergistics2:quartz_glass>],
        [<ore:ingotInvar>,<ore:ingotRedstoneAlloy>,<appliedenergistics2:quartz_glass>], 
        [null,<ore:ingotLumium>,<appliedenergistics2:quartz_glass>]]);

recipes.addShapeless("Applied Energistics MIlluminated Panel2", <appliedenergistics2:part:180>, [<appliedenergistics2:part:200>]);

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped("Applied Energistics Inscriber", <appliedenergistics2:inscriber>,
    [
        [<ore:ingotDarkSteel>,<minecraft:sticky_piston>,<ore:ingotDarkSteel>],
        [<ore:crystalFluix>,<ore:itemMachineChassi>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<minecraft:sticky_piston>,<ore:ingotDarkSteel>]]);

// Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped("Applied Energistics Matter Condenser", <appliedenergistics2:condenser>,
    [
        [<ore:ingotElectricalSteel>,<ore:blockRedstone>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:fluix_block>,<appliedenergistics2:drive>,<appliedenergistics2:fluix_block>], 
        [<ore:ingotElectricalSteel>,<ore:blockRedstone>,<ore:ingotElectricalSteel>]]);

// ME Annihilation Plane
recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped("Applied Energistics ME Annihilation Plane", <appliedenergistics2:part:300>,
    [  
        [<ore:ingotDarkSteel>,<ore:crystalFluix>,<ore:ingotConductiveIron>],
        [<ore:ingotDarkSteel>,<ore:crystalFluix>,<appliedenergistics2:material:44>], 
        [<ore:ingotDarkSteel>,<ore:crystalFluix>,<ore:ingotConductiveIron>]]);

// ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped("Applied Energistics ME Chest", <appliedenergistics2:chest>,
    [
        [<appliedenergistics2:quartz_glass>,<appliedenergistics2:part:380>,<appliedenergistics2:quartz_glass>],
        [<appliedenergistics2:part:16>,null,<appliedenergistics2:part:16>], 
        [<ore:ingotDarkSteel>,<ore:crystalFluix>,<ore:ingotDarkSteel>]]);

// ME Crafting Terminal
recipes.remove(<appliedenergistics2:part:360>);
recipes.addShaped("Applied Energistics ME Crafting Terminal", <appliedenergistics2:part:360>,
    [
        [null,<appliedenergistics2:material:23>,null],
        [<ore:workbench>,<appliedenergistics2:part:380>,<ore:workbench>], 
        [null,<appliedenergistics2:material:23>,null]]);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped("Applied Energistics ME Drive", <appliedenergistics2:drive>,
    [
        [<ore:ingotElectricalSteel>,<appliedenergistics2:material:24>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:part:16>,<quantumflux:quibitcell>,<appliedenergistics2:part:16>], 
        [<enderio:block_painted_pressure_plate:8>,<appliedenergistics2:material:24>,<enderio:block_painted_pressure_plate:8>]]);

// ME Export Bus
recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped("Applied Energistics Export Bus", <appliedenergistics2:part:260>,
    [  
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:43>,<ore:ingotDarkSteel>],
        [null,<minecraft:piston>,null], 
        [null,null,null]]);

// ME Fluid Annihilation Plane
recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped("Applied Energistics ME Fluid Annihilation Plane", <appliedenergistics2:part:302>,
    [  
        [<ore:ingotEnderium>,<ore:crystalFluix>,<ore:ingotConductiveIron>],
        [<ore:ingotEnderium>,<ore:crystalFluix>,<appliedenergistics2:material:44>], 
        [<ore:ingotEnderium>,<ore:crystalFluix>,<ore:ingotConductiveIron>]]);

// ME Fluid Formation Plane 
recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped("Applied Energistics ME Fluid Formation Plane", <appliedenergistics2:part:321>,
    [  
        [<ore:ingotPlatinum>,<ore:crystalFluix>,<ore:ingotConductiveIron>],
        [<ore:ingotPlatinum>,<ore:crystalFluix>,<appliedenergistics2:material:43>], 
        [<ore:ingotPlatinum>,<ore:crystalFluix>,<ore:ingotConductiveIron>]]);

// ME Fluid Interface
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShapeless("Applied Energistics ME Fluid Interface1", <appliedenergistics2:fluid_interface>, [<appliedenergistics2:part:441>]);
recipes.addShaped("Applied Energistics ME Fluid Interface2", <appliedenergistics2:fluid_interface>,
    [  
        [<ore:ingotPlatinum>,<appliedenergistics2:quartz_glass>,<ore:ingotPlatinum>],
        [<appliedenergistics2:material:44>,null,<appliedenergistics2:material:43>], 
        [<ore:ingotPlatinum>,<appliedenergistics2:quartz_glass>,<ore:ingotPlatinum>]]);

recipes.addShapeless("Applied Energistics ME Fluid Interface3", <appliedenergistics2:fluid_interface>, [<extracells:part.base:9>]);
recipes.addShapeless("Applied Energistics ME Fluid Interface4", <appliedenergistics2:fluid_interface>, [<extracells:ecbaseblock>]);

// ME Fluid Terminal
recipes.remove(<appliedenergistics2:part:520>);
recipes.addShaped("Applied Energistics ME Fluid Terminal", <appliedenergistics2:part:520>,
    [  
        [null,<appliedenergistics2:material:22>,null],
        [<ore:dyeBlue>,<appliedenergistics2:part:380>,<ore:dyeBlue>], 
        [null,<appliedenergistics2:material:22>,null]]);

// ME Import Bus
recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped("Applied Energistics ME Import Bus", <appliedenergistics2:part:240>,
    [  
        [null,<appliedenergistics2:material:44>,null],
        [<ore:ingotDarkSteel>,<minecraft:sticky_piston>,<ore:ingotDarkSteel>], 
        [null,null,null]]);

// ME IO Port
recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped("Applied Energistics ME IO Port", <appliedenergistics2:io_port>,
    [
        [<ore:ingotElectricalSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:part:16>,<appliedenergistics2:drive>,<appliedenergistics2:part:16>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:22>,<ore:ingotDarkSteel>]]);

// ME Interface Terminal
recipes.remove(<appliedenergistics2:part:480>);
recipes.addShaped("Applied Energistics ME Interface Terminal", <appliedenergistics2:part:480>,
    [  
        [null,<appliedenergistics2:material:24>,null],
        [<appliedenergistics2:interface>,<appliedenergistics2:part:360>,<appliedenergistics2:interface>], 
        [null,<appliedenergistics2:material:24>,null]]);

// ME Pattern Terminal
recipes.remove(<appliedenergistics2:part:340>);
recipes.addShaped("Applied Energistics ME Pattern Terminal", <appliedenergistics2:part:340>,
    [  
        [null,<appliedenergistics2:material:24>,null],
        [<appliedenergistics2:material:52>,<appliedenergistics2:part:360>,<appliedenergistics2:material:52>], 
        [null,<appliedenergistics2:material:24>,null]]);

// ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped("Applied Energistics ME Quantum Ring", <appliedenergistics2:quantum_ring>,
    [
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:22>,<ore:ingotDarkSteel>],
        [<appliedenergistics2:material:24>,<appliedenergistics2:energy_cell>,<appliedenergistics2:part:76>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:22>,<ore:ingotDarkSteel>]]);

// ME Security Terminal
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped("Applied Energistics ME Security Terminal", <appliedenergistics2:security_station>,
    [
        [<ore:ingotEnergeticAlloy>,<appliedenergistics2:chest>,<ore:ingotEnergeticAlloy>],
        [<appliedenergistics2:part:16>,<appliedenergistics2:material:37>,<appliedenergistics2:part:16>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:24>,<ore:ingotDarkSteel>]]);

// ME Terminal
recipes.remove(<appliedenergistics2:part:380>);
recipes.addShaped("Applied Energistics ME Terminal", <appliedenergistics2:part:380>,
    [
        [<thermalfoundation:material:166>,<appliedenergistics2:material:22>,<thermalfoundation:material:166>],
        [<appliedenergistics2:material:43>,<appliedenergistics2:part:180>,<appliedenergistics2:material:44>], 
        [<thermalfoundation:material:166>,<appliedenergistics2:material:22>,<thermalfoundation:material:166>]]);

// Me Wireless Access Point
recipes.remove(<appliedenergistics2:wireless_access_point>);
recipes.addShaped("Applied Energistics Wireless Access Point", <appliedenergistics2:wireless_access_point>,
    [  
        [null,<appliedenergistics2:material:41>,null],
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:23>,<ore:ingotDarkSteel>], 
        [null,<appliedenergistics2:part:76>,null]]);

// Meteorite Compass
recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped("Applied Energistics Meteorite Compass", <appliedenergistics2:sky_compass>,
    [  
        [null,<ore:ingotDarkSteel>,null],
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:1>,<ore:ingotDarkSteel>], 
        [null,<ore:ingotDarkSteel>,null]]);

// Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped("Applied Energistics Molecular Assembler", <appliedenergistics2:molecular_assembler>,
    [  
        [<ore:ingotDarkSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotDarkSteel>],
        [<appliedenergistics2:material:44>,<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}),<appliedenergistics2:material:43>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotDarkSteel>]]);

// Quartz Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped("Applied Energistics Quartz Grindstone", <appliedenergistics2:grindstone>,
    [
        [<tconstruct:seared:3>,<minecraft:flint>,<tconstruct:seared:3>],
        [<minecraft:cobblestone>,<appliedenergistics2:quartz_block>,<minecraft:cobblestone>], 
        [<tconstruct:seared:3>,<ore:gearStone>,<tconstruct:seared:3>]]);

// Spatial IO Port
recipes.remove(<appliedenergistics2:spatial_io_port>);
recipes.addShaped("Applied Energistics Spatiol IO Port", <appliedenergistics2:spatial_io_port>,
    [
        [<ore:ingotElectricalSteel>,<appliedenergistics2:quartz_glass>,<ore:ingotElectricalSteel>],
        [<appliedenergistics2:part:76>,<appliedenergistics2:io_port>,<appliedenergistics2:part:76>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:material:24>,<ore:ingotDarkSteel>]]);

// Spatial Pylon
recipes.remove(<appliedenergistics2:spatial_pylon>);
recipes.addShaped("Applied Energistics Spatial Pylon", <appliedenergistics2:spatial_pylon>,
    [
        [<appliedenergistics2:quartz_glass>,<ore:ingotElectricalSteel>,<appliedenergistics2:quartz_glass>],
        [<appliedenergistics2:fluix_block>,<appliedenergistics2:part:76>,<appliedenergistics2:fluix_block>], 
        [<appliedenergistics2:quartz_glass>,<ore:ingotElectricalSteel>,<appliedenergistics2:quartz_glass>]]);

// Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.addShaped("Applied Energistics Vibration Chamber", <appliedenergistics2:vibration_chamber>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<minecraft:furnace>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<appliedenergistics2:energy_acceptor>,<ore:ingotDarkSteel>]]);

// Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
recipes.addShaped("Applied Energistics Wireless Booster", <appliedenergistics2:material:42>,
    [
        [<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>],
        [<appliedenergistics2:material:8>,<ore:crystalCertus>,<enderio:item_material:28>], 
        [<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>]]);

// Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped("Applied Energistics Wireless Receiver", <appliedenergistics2:material:41>,
    [
        [null,<appliedenergistics2:material:9>,null],
        [<ore:ingotDarkSteel>,<appliedenergistics2:part:140>,<ore:ingotDarkSteel>], 
        [null,<ore:ingotDarkSteel>,null]]);

// Wireless Terminal
recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped("Applied Energistics Wireless Terminal", <appliedenergistics2:wireless_terminal>.withTag({}),
    [
        [null,<appliedenergistics2:material:41>,null],
        [<appliedenergistics2:material:41>,<appliedenergistics2:part:380>,<appliedenergistics2:material:41>], 
        [<appliedenergistics2:dense_energy_cell>,<appliedenergistics2:dense_energy_cell>,<appliedenergistics2:dense_energy_cell>]]);

// 4k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:55>);
recipes.addShaped("Applied Energistics 4k ME Fluid Storage Component", <appliedenergistics2:material:55>,
    [
        [<minecraft:dye:4>,<appliedenergistics2:material:54>,<minecraft:dye:4>],
        [<appliedenergistics2:material:54>,<appliedenergistics2:material:23>,<appliedenergistics2:material:54>], 
        [<minecraft:dye:4>,<appliedenergistics2:material:54>,<minecraft:dye:4>]]);

// 16k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:56>);
recipes.addShaped("Applied Energistics 16k ME Fluid Storage1", <appliedenergistics2:material:56>,
    [
        [<ore:ingotPlatinum>,<appliedenergistics2:material:55>,<ore:ingotPlatinum>],
        [<appliedenergistics2:material:55>,<appliedenergistics2:material:24>,<appliedenergistics2:material:55>], 
        [<ore:ingotPlatinum>,<appliedenergistics2:material:55>,<ore:ingotPlatinum>]]);

recipes.addShapeless("Applied Energistics 16k ME Fluid Storage2", <appliedenergistics2:material:56>, [<extracells:storage.component:6>]);

// 64k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:57>);
recipes.addShaped("Applied Energistics 64k ME Fluid Storage Component1", <appliedenergistics2:material:57>,
    [
        [<ore:ingotPlatinum>,<appliedenergistics2:material:56>,<ore:ingotPlatinum>],
        [<appliedenergistics2:material:56>,<appliedenergistics2:material:24>,<appliedenergistics2:material:56>], 
        [<ore:ingotPlatinum>,<appliedenergistics2:material:56>,<ore:ingotPlatinum>]]);

recipes.addShapeless("Applied Energistics 64k ME Fluid Storage Component2", <appliedenergistics2:material:57>, [<extracells:storage.component:7>]);

// 1k ME Storage Component
recipes.remove(<appliedenergistics2:material:35>);
recipes.addShaped("Applied Energistics 1K Storage Component", <appliedenergistics2:material:35>,
    [
        [<ore:ingotRedstoneAlloy>,<ore:crystalCertus>,<ore:ingotRedstoneAlloy>],
        [<ore:crystalCertus>,<appliedenergistics2:material:22>,<ore:crystalCertus>], 
        [<ore:ingotRedstoneAlloy>,<ore:crystalCertus>,<ore:ingotRedstoneAlloy>]]);

// 4k ME Storage Component
recipes.remove(<appliedenergistics2:material:36>);
recipes.addShaped("Applied Energistics 4K Storage Component", <appliedenergistics2:material:36>,
    [
        [<ore:ingotRedstoneAlloy>,<appliedenergistics2:material:35>,<ore:ingotRedstoneAlloy>],
        [<appliedenergistics2:material:35>,<appliedenergistics2:material:23>,<appliedenergistics2:material:35>], 
        [<ore:ingotRedstoneAlloy>,<appliedenergistics2:material:35>,<ore:ingotRedstoneAlloy>]]);

// 16k ME Storage Component
recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped("Applied Energistics 16K Storage Component", <appliedenergistics2:material:37>,
    [
        [<ore:ingotEnergeticAlloy>,<appliedenergistics2:material:36>,<ore:ingotEnergeticAlloy>],
        [<appliedenergistics2:material:36>,<appliedenergistics2:material:23>,<appliedenergistics2:material:36>], 
        [<ore:ingotEnergeticAlloy>,<appliedenergistics2:material:36>,<ore:ingotEnergeticAlloy>]]);

// 64k ME Storage Component
recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped("Applied Energistics 64K Storage Component", <appliedenergistics2:material:38>,
    [
        [<ore:ingotEnergeticAlloy>,<appliedenergistics2:material:37>,<ore:ingotEnergeticAlloy>],
        [<appliedenergistics2:material:37>,<appliedenergistics2:material:23>,<appliedenergistics2:material:37>], 
        [<ore:ingotEnergeticAlloy>,<appliedenergistics2:material:37>,<ore:ingotEnergeticAlloy>]]);
