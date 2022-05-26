// Advanced Generators

import crafttweaker.item.IItemStack as IItemStack;
import mods.enderio.AlloySmelter;
import mods.thermalexpansion.InductionSmelter;

// Advanced Pressure Valve
mods.thermalexpansion.InductionSmelter.addRecipe(<advgenerators:advanced_pressure_valve>, <advgenerators:pressure_valve>, <thermalfoundation:material:167> * 8, 50000);
mods.enderio.AlloySmelter.addRecipe(<advgenerators:advanced_pressure_valve>, [<enderio:item_alloy_ingot:2> * 8, <advgenerators:pressure_valve>], 50000);

// Bronze Turbine Blade
recipes.remove(<advgenerators:turbine_blade_bronze>);
recipes.addShaped("Advanced Generators Bronze Turbine Blade", <advgenerators:turbine_blade_bronze> * 2,
    [
        [null,<ore:ingotBronze>,<ore:ingotBronze>],
        [null,<ore:ingotBronze>,<ore:ingotBronze>], 
        [null,null,<ore:ingotBronze>]]);

// Control Circuit
recipes.remove(<advgenerators:controller>);
recipes.addShaped("Advanced Generators Control Circuit", <advgenerators:controller>,
    [
        [<minecraft:iron_ingot>,<minecraft:quartz>,<minecraft:iron_ingot>],
        [<minecraft:quartz>,<ore:itemSimpleMachineChassi>,<minecraft:quartz>], 
        [<minecraft:iron_ingot>,<minecraft:quartz>,<minecraft:iron_ingot>]]);

// Enderium Turbine Blade
recipes.remove(<advgenerators:turbine_blade_enderium>);
recipes.addShaped("Advanced Generators Turbine Blade", <advgenerators:turbine_blade_enderium> * 2,
    [
        [null,<ore:ingotEnderium>,<ore:ingotEnderium>],
        [null,<ore:ingotEnderium>,<ore:ingotEnderium>], 
        [null,null,<ore:ingotEnderium>]]);

// Fuel/Air Mixer
recipes.remove(<advgenerators:efficiency_upgrade_tier1>);
recipes.addShaped("Advanced Generators Fuel Air Mixer", <advgenerators:efficiency_upgrade_tier1>,
    [
        [<advgenerators:iron_frame>,<thermalexpansion:augment:513>,<advgenerators:iron_frame>],
        [<advgenerators:pressure_valve>,<enderio:block_dark_iron_bars>,<advgenerators:iron_tubing>], 
        [<advgenerators:iron_frame>,<thermalexpansion:augment:513>,<advgenerators:iron_frame>]]);

// Fuel Tank
recipes.remove(<advgenerators:fuel_tank>);
recipes.addShaped("Advanced Generators Fuel Tank", <advgenerators:fuel_tank>,
    [
        [<advgenerators:iron_frame>,<appliedenergistics2:quartz_glass>,<advgenerators:iron_frame>],
        [<appliedenergistics2:quartz_glass>,null,<appliedenergistics2:quartz_glass>], 
        [<advgenerators:iron_frame>,<advgenerators:iron_tubing>,<advgenerators:iron_frame>]]);

// Gas Mix Compressor
recipes.remove(<advgenerators:efficiency_upgrade_tier2>);
recipes.addShaped("Advanced Generators Gas Mix Compressor", <advgenerators:efficiency_upgrade_tier2>,
    [
        [<advgenerators:iron_frame>,<thermalexpansion:augment:513>,<advgenerators:iron_frame>],
        [<advgenerators:advanced_pressure_valve>,<enderio:block_dark_iron_bars>,<advgenerators:advanced_pressure_valve>], 
        [<advgenerators:iron_frame>,<thermalexpansion:augment:513>,<advgenerators:iron_frame>]]);

// Iron Frame
recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped("Advanced Generators Iron Frame", <advgenerators:iron_frame>,
    [
        [null,<ore:ingotElectricalSteel>,null],
        [<ore:ingotElectricalSteel>,null,<ore:ingotElectricalSteel>], 
        [null,<ore:ingotElectricalSteel>,null]]);

// Iron Tubing
recipes.remove(<advgenerators:iron_tubing>);
recipes.addShaped("Advanced Generators Iron Tubing", <advgenerators:iron_tubing> * 8,
    [
        [<ore:ingotElectricalSteel>,<thermalfoundation:material:513>,null],
        [<thermalfoundation:material:513>,<tconstruct:tough_tool_rod>.withTag({Material: "bronze"}),<thermalfoundation:material:513>], 
        [null,<thermalfoundation:material:513>,<ore:ingotElectricalSteel>]]);

// Iron Turbine Blade
recipes.remove(<advgenerators:turbine_blade_iron>);
recipes.addShaped("Advanced Generators Iron Turbine Blade", <advgenerators:turbine_blade_iron> * 2,
    [
        [null,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
        [null,<minecraft:iron_ingot>,<minecraft:iron_ingot>], 
        [null,null,<minecraft:iron_ingot>]]);

// Item Input Port
recipes.remove(<advgenerators:item_input>);
recipes.addShaped("Advanced Generators Item Input Port", <advgenerators:item_input>,
    [
        [<advgenerators:iron_frame>,null,<advgenerators:iron_frame>],
        [<ore:ingotElectricalSteel>,null,<ore:ingotElectricalSteel>], 
        [<advgenerators:iron_frame>,<ore:ingotElectricalSteel>,<advgenerators:iron_frame>]]);

// Manyullyn Turbine Blade
recipes.remove(<advgenerators:turbine_blade_manyullyn>);
recipes.addShaped("Advanced Generators Manyullyn Turbine Blade", <advgenerators:turbine_blade_manyullyn> * 2,
    [
        [null,<ore:ingotManyullyn>,<ore:ingotManyullyn>],
        [null,<ore:ingotManyullyn>,<ore:ingotManyullyn>], 
        [null,null,<ore:ingotManyullyn>]]);

// Power IO Module
recipes.remove(<advgenerators:power_io>);
recipes.addShaped("Advanced Generators Power IO Module", <advgenerators:power_io>,
    [
        [<ore:ingotElectricalSteel>,<minecraft:piston>,<ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>,<minecraft:redstone>,<ore:ingotElectricalSteel>], 
        [<ore:ingotElectricalSteel>,<minecraft:piston>,<ore:ingotElectricalSteel>]]);

// Pressure Valve
recipes.remove(<advgenerators:pressure_valve>);
recipes.addShaped("Advanced Generators Pressure Valve", <advgenerators:pressure_valve>,
    [
        [null,<ore:ingotInvar>,null],
        [<advgenerators:iron_tubing>,<advgenerators:iron_tubing>,<advgenerators:iron_tubing>], 
        [null,<ore:ingotInvar>,null]]);

// Redstone Control Module
recipes.remove(<advgenerators:control>);
recipes.addShaped("Advanced Generators Redstone Control Module", <advgenerators:control>,
    [
        [<advgenerators:iron_frame>,<minecraft:redstone>,<advgenerators:iron_frame>],
        [<minecraft:redstone>,<advgenerators:controller>,<minecraft:redstone>], 
        [<advgenerators:iron_frame>,<minecraft:redstone>,<advgenerators:iron_frame>]]);

// Redstone Iron Wiring
recipes.remove(<advgenerators:iron_wiring>);
recipes.addShaped("Advanced Generators Redstone Iron Wiring", <advgenerators:iron_wiring> * 8,
    [
        [<ore:ingotElectricalSteel>,<projectred-core:resource_item:105>,null],
        [<projectred-core:resource_item:105>,<tconstruct:tough_tool_rod>.withTag({Material: "bronze"}),<projectred-core:resource_item:105>], 
        [null,<projectred-core:resource_item:105>,<ore:ingotElectricalSteel>]]);

// Sensor Module
recipes.remove(<advgenerators:sensor>);
recipes.addShaped("Advanced Generators Sensor Module", <advgenerators:sensor>,
    [
        [<advgenerators:iron_frame>,<projectred-core:resource_item:105>,<advgenerators:iron_frame>],
        [<projectred-core:resource_item:105>,<advgenerators:controller>,<projectred-core:resource_item:105>], 
        [<advgenerators:iron_frame>,<projectred-core:resource_item:105>,<advgenerators:iron_frame>]]);

// Steel Turbine Blade
recipes.remove(<advgenerators:turbine_blade_steel>);
recipes.addShaped("Advanced Generators Steel Turbine Blade", <advgenerators:turbine_blade_steel> * 2,
    [
        [null,<ore:ingotSteel>,<ore:ingotSteel>],
        [null,<ore:ingotSteel>,<ore:ingotSteel>], 
        [null,null,<ore:ingotSteel>]]);

// Syngas Producer Controller
recipes.remove(<advgenerators:syngas_controller>);
recipes.addShaped("Syngas Producer Controller", <advgenerators:syngas_controller>,
    [
        [<advgenerators:iron_frame>,<advgenerators:pressure_valve>,<advgenerators:iron_frame>],
        [<advgenerators:iron_tubing>,<ore:itemMachineChassi>,<advgenerators:iron_tubing>], 
        [<advgenerators:iron_frame>,<advgenerators:iron_wiring>,<advgenerators:iron_frame>]]);

// Upgrade Kit
recipes.remove(<advgenerators:upgrade_kit>);
recipes.addShaped("Advanced Generators Upgrade Kit", <advgenerators:upgrade_kit> * 12,
    [
        [<ore:ingotElectricalSteel>,null,<ore:ingotElectricalSteel>],
        [null,<tconstruct:tough_tool_rod>.withTag({Material: "iron"}),null], 
        [null,<tconstruct:tough_tool_rod>.withTag({Material: "iron"}),null]]);