// Simply Jetpacks

// Conductive Iron Thruster
recipes.remove(<simplyjetpacks:metaitemmods:7>);
recipes.addShaped("SimplyJetpacks Conductive Iron Thruster", <simplyjetpacks:metaitemmods:7>,
    [
        [<ore:ingotConductiveIron>,<enderio:item_basic_capacitor>,<ore:ingotConductiveIron>],
        [<enderio:item_redstone_conduit>,<ore:ingotRedstoneAlloy>,<enderio:item_redstone_conduit>], 
        [<ore:gearStone>,<ore:itemMachineChassi>,<ore:gearStone>]]);

// Dark Soularium Thruster
recipes.remove(<simplyjetpacks:metaitemmods:11>);
recipes.addShaped("SimplyJetpacks Dark Soularium Thruster", <simplyjetpacks:metaitemmods:11>,
    [
        [<ore:ingot_dark_soularium>,<contenttweaker:compressed_capacitor>,<ore:ingot_dark_soularium>],
        [<simplyjetpacks:metaitemmods:6>,<ore:blockRedstoneAlloy>,<simplyjetpacks:metaitemmods:6>], 
        [<ore:ingot_dark_soularium>,<simplyjetpacks:metaitemmods:10>,<ore:ingot_dark_soularium>]]);

// Electrical Steel Thruster
recipes.remove(<simplyjetpacks:metaitemmods:8>);
recipes.addShaped("SimplyJetpacks Electrical Steel Thruster", <simplyjetpacks:metaitemmods:8>,
    [
        [<ore:ingotElectricalSteel>,<enderio:item_basic_capacitor:1>,<ore:ingotElectricalSteel>],
        [<enderio:item_power_conduit>,<ore:ingotRedstoneAlloy>,<enderio:item_power_conduit>], 
        [<enderio:block_stirling_generator>,<ore:itemMachineChassi>,<enderio:block_stirling_generator>]]);

// Energetic Thruster
recipes.remove(<simplyjetpacks:metaitemmods:9>);
recipes.addShaped("SimplyJetpacks Energetic Thruster", <simplyjetpacks:metaitemmods:9>,
    [
        [<ore:ingotEnergeticAlloy>,<enderio:item_basic_capacitor:2>,<ore:ingotEnergeticAlloy>],
        [<enderio:item_power_conduit:1>,<ore:ingotRedstoneAlloy>,<enderio:item_power_conduit:1>], 
        [<enderio:block_combustion_generator>,<ore:itemMachineChassi>,<enderio:block_combustion_generator>]]);

// Fluxed Thruster
recipes.remove(<simplyjetpacks:metaitemmods:30>);
recipes.addShaped("SimplyJetpacks Fluxed Thruster", <simplyjetpacks:metaitemmods:30>,
    [
        [<simplyjetpacks:metaitemmods:16>,<ore:blockElectrum>,<simplyjetpacks:metaitemmods:16>],
        [<simplyjetpacks:metaitemmods:19>,<simplyjetpacks:metaitemmods:29>,<simplyjetpacks:metaitemmods:19>], 
        [<simplyjetpacks:metaitemmods:16>,<ore:blockRedstoneAlloy>,<simplyjetpacks:metaitemmods:16>]]);

// Hardened Thruster
recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.addShaped("SimplyJetpacks Hardened Thruster", <simplyjetpacks:metaitemmods:27>,
    [
        [<ore:ingotInvar>,<thermalfoundation:material:513>,<ore:ingotInvar>],
        [<thermaldynamics:duct_0:1>,<thermalexpansion:dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}),<thermaldynamics:duct_0:1>], 
        [<ore:ingotInvar>,<ore:ingotRedstoneAlloy>,<ore:ingotInvar>]]);

// Leather Strap
recipes.remove(<simplyjetpacks:metaitem:4>);
recipes.addShaped("SimplyJetpacks Leather Strap", <simplyjetpacks:metaitem:4>,
    [
        [null,null,null],
        [<minecraft:leather>,<ore:ingotElectricalSteel>,<minecraft:leather>], 
        [<minecraft:leather>,<ore:ingotElectricalSteel>,<minecraft:leather>]]);

// Reinforced Thruster
recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped("SimplyJetpacks Reinforced Thruster", <simplyjetpacks:metaitemmods:28>,
    [
        [<ore:ingotElectrum>,<thermalfoundation:material:513>,<ore:ingotElectrum>],
        [<thermaldynamics:duct_0:6>,<thermalexpansion:dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}),<thermaldynamics:duct_0:6>], 
        [<ore:ingotElectrum>,<ore:blockRedstoneAlloy>,<ore:ingotElectrum>]]);

// Resonant Thruster
recipes.remove(<simplyjetpacks:metaitemmods:29>);
recipes.addShaped(" SimplyJetpacks Resonant Thruster" , <simplyjetpacks:metaitemmods:29>,
    [
        [<ore:ingotEnderium>,<thermalfoundation:material:513>,<ore:ingotEnderium>],
        [<thermaldynamics:duct_0:8>,<thermalexpansion:dynamo:5>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}),<thermaldynamics:duct_0:8>], 
        [<ore:ingotEnderium>,<ore:blockRedstoneAlloy>,<ore:ingotEnderium>]]);

// Silicon Armor Plating
recipes.remove(<simplyjetpacks:metaitemmods:12>);
recipes.addShaped("SimplyJetpacks Silicon Armor Plating", <simplyjetpacks:metaitemmods:12>,
    [
        [<appliedenergistics2:material:20>,<minecraft:heavy_weighted_pressure_plate>,<appliedenergistics2:material:20>],
        [<minecraft:iron_ingot>,<appliedenergistics2:material:20>,<minecraft:iron_ingot>], 
        [<appliedenergistics2:material:20>,<minecraft:heavy_weighted_pressure_plate>,<appliedenergistics2:material:20>]]);

// Vibrant Thruster
recipes.remove(<simplyjetpacks:metaitemmods:10>);
recipes.addShaped("SimplyJetpacks Vibrant Thruster", <simplyjetpacks:metaitemmods:10>,
    [
        [<ore:ingotVibrantAlloy>,<enderio:item_basic_capacitor:2>,<ore:ingotVibrantAlloy>],
        [<enderio:item_power_conduit:2>,<ore:ingotRedstoneAlloy>,<enderio:item_power_conduit:2>], 
        [<industrialforegoing:material_stonework_factory>,<ore:itemMachineChassi>,<industrialforegoing:material_stonework_factory>]]);
