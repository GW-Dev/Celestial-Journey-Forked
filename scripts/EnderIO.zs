// Ender IO

import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;

// Alloy Smelter
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped("Ender IO Alloy Smelter", <enderio:block_alloy_smelter>,
    [
        [<ore:ingotInvar>,<minecraft:furnace>,<ore:ingotInvar>],
        [<minecraft:furnace>,<ore:itemSimpleMachineChassi>,<minecraft:furnace>], 
        [<ore:ingotInvar>,<tconstruct:casting:1>,<ore:ingotInvar>]]);

// Basic Capacitor
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>,
    [
        [null,<minecraft:gold_nugget>,<minecraft:redstone>],
        [<minecraft:gold_nugget>,<ore:ingotCopper>,<minecraft:gold_nugget>], 
        [<minecraft:redstone>,<minecraft:gold_nugget>,null]]);

recipes.addShaped(<enderio:item_basic_capacitor>,
    [
        [null,<projectred-core:resource_item:105>,<minecraft:redstone>],
        [<projectred-core:resource_item:105>,<ore:ingotCopper>,<projectred-core:resource_item:105>], 
        [<minecraft:redstone>,<projectred-core:resource_item:105>,null]]);

// Basic Capacitor Bank
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped("Ender IO Basic Capacitor Bank", <enderio:block_cap_bank:1>,
    [
        [<ore:ingotInvar>,<enderio:item_basic_capacitor>,<ore:ingotInvar>],
        [<enderio:item_basic_capacitor>,<thermalexpansion:cell>,<enderio:item_basic_capacitor>], 
        [<ore:ingotInvar>,<enderio:item_basic_capacitor>,<ore:ingotInvar>]]);

// Binder Composite
recipes.remove(<enderio:item_material:22>);
recipes.addShaped("Ender IO Binder Composite", <enderio:item_material:22> * 3,
    [
        [<minecraft:gravel>,<minecraft:clay_ball>,<minecraft:gravel>],
        [<ore:sand>,<minecraft:gravel>,<ore:sand>], 
        [<minecraft:gravel>,<minecraft:clay_ball>,<minecraft:gravel>]]);

// Capacitor Bank
recipes.remove(<enderio:block_cap_bank:2>);
recipes.addShaped("Ender IO Capacitor Bank", <enderio:block_cap_bank:2>,
    [
        [<ore:ingotEnergeticAlloy>,<enderio:item_basic_capacitor:1>,<ore:ingotEnergeticAlloy>],
        [<enderio:block_cap_bank:1>,<enderio:block_alloy:6>,<enderio:block_cap_bank:1>], 
        [<ore:ingotEnergeticAlloy>,<enderio:item_basic_capacitor:1>,<ore:ingotEnergeticAlloy>]]);
		
// Dimensional Transceiver
recipes.remove(<enderio:block_transceiver>);
recipes.addShaped("Ender IO Dimensional Transceiver", <enderio:block_transceiver>,
    [
        [<ore:blockVibrantAlloy>,<ore:skullEnderResonator>,<ore:blockVibrantAlloy>],
        [<enderio:block_cap_bank:3>,<ore:itemMachineChassi>,<enderio:block_cap_bank:3>], 
        [<ore:blockVibrantAlloy>,<ore:itemEnderCrystal>,<ore:blockVibrantAlloy>]]);

// Double-layor Capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>,
    [
        [null,<ore:ingotEnergeticAlloy>,null],
        [<enderio:item_basic_capacitor>,<ore:dustCoal>,<enderio:item_basic_capacitor>], 
        [null,<ore:ingotEnergeticAlloy>,null]]);

recipes.addShaped(<enderio:item_basic_capacitor:1>,
    [
        [<minecraft:glowstone_dust>,null,<minecraft:redstone>],
        [<enderio:item_basic_capacitor>,<projectred-core:resource_item:104>,<enderio:item_basic_capacitor>], 
        [<minecraft:redstone>,null,<minecraft:glowstone_dust>]]);

// Dark Backhoe
recipes.remove(<enderio:item_dark_steel_hand>);
recipes.addShaped("Ender IO Dark Backhoe", <enderio:item_dark_steel_hand>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>,<mysticalagriculture:inferium_hoe>,<ore:ingotDarkSteel>], 
        [null,null,<ore:stickWood>]]);

// Electromagnet
recipes.remove(<enderio:item_magnet>);
recipes.addShaped("Ender IO Electromagnet", <enderio:item_magnet>,
    [
        [<ore:ingotRedstoneAlloy>,<enderio:item_material:17>,<ore:ingotRedstoneAlloy>],
        [<ore:ingotRedstoneAlloy>,null,<ore:ingotRedstoneAlloy>], 
        [<ore:blockElectricalSteel>,null,<ore:blockElectricalSteel>]]);

// Enchanter
recipes.remove(<enderio:block_enchanter>);
recipes.addShaped("Ender IO Enchanter", <enderio:block_enchanter>,
    [
        [<ore:blockDiamond>,<minecraft:book>,<ore:blockDiamond>],
        [<ore:blockDarkSteel>,<openblocks:auto_enchantment_table>,<ore:blockDarkSteel>], 
        [null,<ore:blockDarkSteel>,null]]);

// Endervoir
recipes.remove(<enderio:block_reservoir>);
recipes.addShaped("Ender IO Endervoir", <enderio:block_reservoir> * 4,
    [
        [<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],
        [<ore:blockGlassHardened>,<tconstruct:casting:1>,<ore:blockGlassHardened>], 
        [<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
		
// Experience Rod
recipes.remove(<enderio:item_xp_transfer>);
recipes.addShaped("Ender IO Experience Rod", <enderio:item_xp_transfer>,
    [
        [null,null,<ore:ingotVibrantAlloy>],
        [<ore:ingotSoularium>,<ore:blockVibrantAlloy>,null], 
        [<ore:ingotVibrantAlloy>,<ore:ingotSoularium>,null]]);

// Farming Station
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped("Ender IO Farming Station", <enderio:block_farm_station>,
    [
        [<ore:ingotElectricalSteel>,<divinerpg:arlemite_hoe>,<ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>,<ore:itemSoulMachineChassi>,<ore:ingotElectricalSteel>], 
        [<simplyjetpacks:metaitemmods:3>,<enderio:item_material:41>,<simplyjetpacks:metaitemmods:3>]]);

// Fluid tank
recipes.remove(<enderio:block_tank>);
recipes.addShaped("Ender IO Fluid Tank", <enderio:block_tank>,
    [
        [<ore:ingotInvar>,<minecraft:iron_bars>,<ore:ingotInvar>],
        [<minecraft:iron_bars>,<thermalexpansion:tank>,<minecraft:iron_bars>], 
        [<ore:ingotInvar>,<minecraft:iron_bars>,<ore:ingotInvar>]]);

// Frank'n'Zombie Generator
recipes.remove(<enderio:block_franken_zombie_generator>);
recipes.addShaped("FranknZombie Generator", <enderio:block_franken_zombie_generator>,
    [
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
        [<ore:fusedQuartz>,<ore:skullZombieFrankenstein>,<ore:fusedQuartz>], 
        [<ore:ingotSoularium>,<ore:ingotSoularium>,<ore:ingotSoularium>]]);

// Glider Wing
recipes.remove(<enderio:item_material:6>);
recipes.addShaped("Ender IO Glider Wing", <enderio:item_material:6>,
    [
        [null,null,<ore:ingotDarkSteel>],
        [null,<ore:ingotDarkSteel>,<minecraft:leather>], 
        [<ore:ingotDarkSteel>,<minecraft:leather>,<minecraft:leather>]]);

// Killer Joe
recipes.remove(<enderio:block_killer_joe>);
recipes.addShaped("Killer Joe", <enderio:block_killer_joe>,
    [
        [<ore:ingotDarkSteel>,<ore:ingot_dark_soularium>,<ore:ingotDarkSteel>],
        [<ore:fusedQuartz>,<ore:skullZombieFrankenstein>,<ore:fusedQuartz>], 
        [<ore:ingotDarkSteel>,<ore:ingot_dark_soularium>,<ore:ingotDarkSteel>]]);

// Power Buffer
recipes.remove(<enderio:block_buffer:1>);
recipes.addShaped("Power Buffer", <enderio:block_buffer:1>,
    [
        [<ore:ingotElectricalSteel>,<ore:blockHopper>,<ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>,<ore:itemMachineChassi>,<ore:ingotElectricalSteel>], 
        [<ore:ingotElectricalSteel>,<ore:blockRedstoneAlloy>,<ore:ingotElectricalSteel>]]);

// Powered Spawner
recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped("Ender IO Powered Spawner", <enderio:block_powered_spawner>,
    [
        [<contenttweaker:offensio>,<enderio:item_material:14>,<contenttweaker:offensio>],
        [<simplyjetpacks:metaitemmods:11>,<ore:itemMachineChassi>,<simplyjetpacks:metaitemmods:11>], 
        [<ore:blockDarkSteel>,<enderio:item_material:42>,<ore:blockDarkSteel>]]);

// Pressurized Fluid Tank
recipes.remove(<enderio:block_tank:1>);
recipes.addShaped("Ender IO Pressurized Fluid Tank", <enderio:block_tank:1>,
    [
        [<enderio:item_alloy_ingot:6>,<enderio:block_dark_iron_bars>,<enderio:item_alloy_ingot:6>],
        [<enderio:block_dark_iron_bars>,<enderio:block_tank>,<enderio:block_dark_iron_bars>], 
        [<enderio:item_alloy_ingot:6>,<enderio:block_dark_iron_bars>,<enderio:item_alloy_ingot:6>]]);

// SAG Mill
recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped("SAG Mill", <enderio:block_sag_mill>,
    [
        [<ore:itemFlint>,<ore:itemFlint>,<ore:itemFlint>],
        [<ore:ingotInvar>,<ore:itemMachineChassi>,<ore:ingotInvar>], 
        [<ore:ingotInvar>,<minecraft:piston>,<ore:ingotInvar>]]);

// Slice'N'Spice
recipes.remove(<enderio:block_slice_and_splice>);
recipes.addShaped("Slice N Spice", <enderio:block_slice_and_splice>,
    [
        [<enderio:item_alloy_ingot:7>,<ore:itemSkull>,<enderio:item_alloy_ingot:7>],
        [<enderio:item_dark_steel_axe>,<ore:itemSoulMachineChassi>,<enderio:item_dark_steel_shears>], 
        [<enderio:item_alloy_ingot:7>,<enderio:item_alloy_ingot:7>,<enderio:item_alloy_ingot:7>]]);

// Stirling Generator
recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped("Ender IO Stirling Generator", <enderio:block_stirling_generator>,
    [
        [<minecraft:stonebrick>,<minecraft:furnace>,<minecraft:stonebrick>],
        [<minecraft:stonebrick>,<ore:itemSimpleMachineChassi>,<minecraft:stonebrick>], 
        [<ore:gearBronze>,<thermalexpansion:frame>,<ore:gearBronze>]]);

// Telepad Block
recipes.remove(<enderio:block_tele_pad>);
recipes.addShaped("Ender IO Telepad Block", <enderio:block_tele_pad>,
    [
        [<ore:fusedQuartz>,<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),<ore:fusedQuartz>],
        [<ore:ingotDarkSteel>,<enderio:block_travel_anchor>,<ore:ingotDarkSteel>], 
        [<ore:ingotDarkSteel>,<enderio:item_basic_capacitor:2>,<ore:ingotDarkSteel>]]);

// The Vat
recipes.remove(<enderio:block_vat>);
recipes.addShaped("The Vat", <enderio:block_vat>,
    [
        [<ore:ingotElectricalSteel>,<tconstruct:casting:1>,<ore:ingotElectricalSteel>],
        [<enderio:block_tank:1>,<ore:itemMachineChassi>,<enderio:block_tank:1>], 
        [<ore:ingotElectricalSteel>,<enderio:block_tank:1>,<ore:ingotElectricalSteel>]]);

// Travel Anchor
recipes.remove(<enderio:block_travel_anchor>);
recipes.addShaped("Ender IO Travel Anchor", <enderio:block_travel_anchor>,
    [
        [<ore:pearlEnderEye>,<ore:skullEnderResonator>,<ore:pearlEnderEye>],
        [<ore:ingot_dark_soularium>,<ore:itemMachineChassi>,<ore:ingot_dark_soularium>], 
        [<ore:pearlEnderEye>,<ore:itemEnderCrystal>,<ore:pearlEnderEye>]]);

// Vacuum Chest
recipes.remove(<enderio:block_vacuum_chest>);
recipes.addShaped("Ender IO Vacuum Chest", <enderio:block_vacuum_chest>,
    [
        [<ore:ingotElectricalSteel>,<openblocks:vacuum_hopper>,<ore:ingotElectricalSteel>],
        [<enderio:item_material:14>,<ironchest:iron_chest>,<enderio:item_material:14>], 
        [<ore:ingotElectricalSteel>,<openblocks:vacuum_hopper>,<ore:ingotElectricalSteel>]]);

// Vibrant Capacitor Bank
recipes.remove(<enderio:block_cap_bank:3>);
recipes.addShaped("Vibrant Capacitor Bank", <enderio:block_cap_bank:3>,
    [
        [<enderio:item_material:15>,<enderio:item_basic_capacitor:2>,<enderio:item_material:15>],
        [<enderio:block_cap_bank:2>,<ore:blockVibrantAlloy>,<enderio:block_cap_bank:2>], 
        [<enderio:item_material:15>,<enderio:item_basic_capacitor:2>,<enderio:item_material:15>]]);

// Wireless Charger
recipes.remove(<enderio:block_wireless_charger>);
recipes.addShaped("Ender IO Wireless Charger", <enderio:block_wireless_charger>,
    [
        [<ore:ingot_dark_soularium>,<ore:skullEnderResonator>,<ore:ingot_dark_soularium>],
        [<enderio:block_cap_bank:3>,<ore:itemMachineChassi>,<enderio:block_cap_bank:3>], 
        [<ore:ingot_dark_soularium>,<ore:itemEnderCrystal>,<ore:ingot_dark_soularium>]]);

// Zombie Generator
recipes.remove(<enderio:block_zombie_generator>);
recipes.addShaped("Ender IO Zombie Generator", <enderio:block_zombie_generator>,
    [
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>],
        [<ore:fusedQuartz>,<ore:skullZombieElectrode>,<ore:fusedQuartz>], 
        [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);
		
// Removals
rh(<enderio:block_simple_stirling_generator>);
rh(<enderio:block_enhanced_alloy_smelter>);
rh(<enderio:block_enhanced_combustion_generator>);
rh(<enderio:block_enhanced_sag_mill>);
rh(<enderio:block_enhanced_vat>);
rh(<enderio:block_enhanced_wired_charger>);
rh(<enderio:block_simple_furnace>);
rh(<enderio:block_simple_alloy_smelter>);
rh(<enderio:block_simple_sag_mill>);
rh(<enderio:block_simple_wired_charger>);
rh(<enderio:block_simple_crafter>);
rh(<rftools:powercell_simple>);
rh(<rftools:simple_dialer>);
