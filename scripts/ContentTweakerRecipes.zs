// Content Tweaker Recipes

import crafttweaker.item.IItemStack as IItemStack;
import mods.botania.RuneAltar;
import mods.enderio.AlloySmelter;
import mods.thermalexpansion.RedstoneFurnace;
import mods.botania.ManaInfusion;
import mods.botania.ElvenTrade;
import mods.thermalexpansion.Transposer;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import mods.bloodmagic.BloodAltar;

// Compressed Capacitor
recipes.remove(<contenttweaker:compressed_capacitor>);
recipes.addShaped("Compressed Capacitor1", <contenttweaker:compressed_capacitor>,
    [
        [<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>],
        [<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>], 
        [<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>,<enderio:item_basic_capacitor:2>]]);

recipes.addShapeless("Compressed Capacitor2", <contenttweaker:compressed_capacitor> * 9, [<contenttweaker:megacompressed_capacitor>]); 

// Storage Singularity
recipes.remove(<contenttweaker:storage_singularity>);
recipes.addShaped("Custom Storage Singularity", <contenttweaker:storage_singularity>,
    [
        [<industrialforegoing:black_hole_unit>,<industrialforegoing:black_hole_unit>,<industrialforegoing:black_hole_unit>],
        [<industrialforegoing:black_hole_unit>,<appliedenergistics2:material:48>,<industrialforegoing:black_hole_unit>], 
        [<industrialforegoing:black_hole_unit>,<industrialforegoing:black_hole_unit>,<industrialforegoing:black_hole_unit>]]);

<contenttweaker:storage_singularity>.addTooltip(format.red("This item is only used for crafting. It does not store items."));

// Zarassium Crystal
recipes.remove(<contenttweaker:zarassium_crystal>);
recipes.addShaped("Zarassium Crystal", <contenttweaker:zarassium_crystal>,
    [
        [<thaumcraft:amber_block>,<natura:nether_thorn_vines>,<botania:felpumpkin>],
        [<natura:overworld_seed_bags>,<divinerpg:realmite_block>,<natura:overworld_seed_bags>], 
        [<natura:respawn_obelisk>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}),<natura:respawn_obelisk>]]);
		
// Chassis Plate
recipes.remove(<contenttweaker:chassis_plate>);
recipes.addShaped("Custom Chassis Plate", <contenttweaker:chassis_plate>,
    [
        [<ore:paneGlassWhite>,<ore:paneGlassWhite>,<ore:paneGlassWhite>],
        [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>], 
        [<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>,<ore:ingotElectricalSteel>]]);
		
// Mega Compressed Capacitor
recipes.remove(<contenttweaker:megacompressed_capacitor>);
recipes.addShaped("Mega Compressed Capacitor1", <contenttweaker:megacompressed_capacitor>,
    [
        [<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>],
        [<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>], 
        [<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>,<contenttweaker:compressed_capacitor>]]);

recipes.addShapeless("Mega Compressed Capacitor2", <contenttweaker:megacompressed_capacitor> * 9, [<contenttweaker:ultimatecompressed_capacitor>]);

// Ultimate Compressed Capacitor
recipes.addShaped("Ultimate Compressed Capacitor", <contenttweaker:ultimatecompressed_capacitor>,
    [
        [<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>],
        [<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>], 
        [<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>,<contenttweaker:megacompressed_capacitor>]]);
		
// Condensed Netherite Block
recipes.remove(<contenttweaker:condensednetherite_block>);
recipes.addShaped("Condensed Netherite Block", <contenttweaker:condensednetherite_block>,
    [
        [<divinerpg:netherite_block>,<divinerpg:netherite_block>,<divinerpg:netherite_block>],
        [<divinerpg:netherite_block>,<divinerpg:netherite_block>,<divinerpg:netherite_block>], 
        [<divinerpg:netherite_block>,<divinerpg:netherite_block>,<divinerpg:netherite_block>]]);

// Asmeysium
recipes.remove(<contenttweaker:asmeysium>);
recipes.addShaped("Asmeysium", <contenttweaker:asmeysium>,
    [
        [<ore:blockVibrantAlloy>,<minecraft:diamond_block>,<simplyjetpacks:metaitemmods:3>],
        [<minecraft:diamond_block>,<divinerpg:wildwood_block>,<minecraft:diamond_block>], 
        [<simplyjetpacks:metaitemmods:3>,<minecraft:diamond_block>,<ore:blockVibrantAlloy>]]);

// Block of Blood
recipes.addShaped("Block of Blood", <contenttweaker:blockof_blood>,
    [
        [<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>],
        [<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>], 
        [<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>,<contenttweaker:bloodfilled_socket>]]);

// Compressed Obsidian
recipes.addShaped("Compressed Obsidian", <contenttweaker:compressed_obsidian>,
    [
        [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
        [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>], 
        [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);

recipes.addShapeless("Vanilla Obsidian", <minecraft:obsidian> * 9, [<contenttweaker:compressed_obsidian>]);
recipes.addShapeless("Compressed Obsidian2", <contenttweaker:compressed_obsidian> * 9, [<contenttweaker:doublecompressed_obsidian>]);

// Condensed Bloodgem Block
recipes.addShaped("Condensed Bloodgem Block1", <contenttweaker:condensedbloodgem_block>,
    [
        [<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>],
        [<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>], 
        [<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>,<divinerpg:bloodgem_block>]]);

recipes.addShapeless("Condensed Bloodgem Block2", <contenttweaker:condensedbloodgem_block> * 9, [<contenttweaker:ultimatecondensedbloodgem_block>]);

// Ultimate Condensed Bloodgem Block
recipes.addShaped("Ultimate Condensed Bloodgem Block", <contenttweaker:ultimatecondensedbloodgem_block>,
    [
        [<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>],
        [<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>], 
        [<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>,<contenttweaker:condensedbloodgem_block>]]);
		
// Frozen Block
recipes.addShaped("Custom Frozen Block", <contenttweaker:frozen_block>,
    [
        [<minecraft:snow>,<minecraft:snow>,<minecraft:snow>],
        [<enderio:item_material:17>,<contenttweaker:icy_base>,<enderio:item_material:17>], 
        [<minecraft:snow>,<minecraft:snow>,<minecraft:snow>]]);

// Soul Tear
mods.botania.RuneAltar.addRecipe(<contenttweaker:soul_tear>, [<bhc:green_heart_canister>, <contenttweaker:warm_blood>, <contenttweaker:warm_blood>, <contenttweaker:warm_blood>, <contenttweaker:warm_blood>, <contenttweaker:warm_blood>, <contenttweaker:warm_blood>], 750000);

// Sunglasses
recipes.addShaped("Sunglasses", <contenttweaker:sunglasses>,
    [
        [<ore:paneGlassBlack>,<industrialforegoing:plastic>,<ore:paneGlassBlack>],
        [<industrialforegoing:plastic>,null,<industrialforegoing:plastic>], 
        [null,null,null]]);

// Mass Supremium Essence Block
recipes.addShaped("Mass Supremium Essence Block", <contenttweaker:masssupremiumessence_block>,
    [
        [<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>],
        [<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>], 
        [<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>]]);

// Molybdenum
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:molybdenum>, [<thermalfoundation:storage_alloy>, <divinerpg:apalachia_soul>, <botania:manaresource:8>], 4000);

// Molten Zarassium
mods.enderio.AlloySmelter.addRecipe(<contenttweaker:molten_zarassium>, [<contenttweaker:zarassium_crystal>], 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<contenttweaker:molten_zarassium>, <contenttweaker:zarassium_crystal>, 2000);

// Plateless Molten Zarassium
recipes.addShapeless("Plateless Molten Zarassium1", <contenttweaker:platelessmolten_zarassium>, [<contenttweaker:molten_zarassium>, <divinerpg:bloodgem_sword>]);
recipes.addShapeless("Plateless Molten Zarassium2", <contenttweaker:platelessmolten_zarassium> * 2, [<contenttweaker:molten_zarassium>, <divinerpg:scorching_sword>]);

// Zarassium
mods.botania.ManaInfusion.addConjuration(<contenttweaker:zarassium>, <contenttweaker:platelessmolten_zarassium>, 50000);

// Carved Void Block
recipes.addShaped("Carved Void Block", <contenttweaker:carvedvoid_stone>,
    [
        [<divinerpg:purple_vane>,<ore:blockConductiveIron>,<divinerpg:purple_vane>],
        [<ore:blockConductiveIron>,<minecraft:ender_eye>,<ore:blockConductiveIron>], 
        [<divinerpg:purple_vane>,<ore:blockConductiveIron>,<divinerpg:purple_vane>]]);

// Zombie Data Model
recipes.addShapeless("Zombie Data Model", <contenttweaker:zombie_datamodel>, [<contenttweaker:base_datamodel>, <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:zombie"})]);

// Skeleton Data Model
recipes.addShapeless("Skeleton Data Model", <contenttweaker:skeleton_datamodel>, [<contenttweaker:base_datamodel>, <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:skeleton"})]);

// Base Data Model
recipes.addShaped("Base Data Model", <contenttweaker:base_datamodel>,
	[
		[<projectred-transmission:wire:5>, <ore:ingotElectricalSteel>, <projectred-transmission:wire:5>],
		[<ore:ingotElectricalSteel>, <appliedenergistics2:material:23>, <ore:ingotElectricalSteel>],
		[<projectred-transmission:wire:5>, <ore:ingotElectricalSteel>, <projectred-transmission:wire:15>]]);

// Corrupted Awakened Draconium
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:corruptedawakened_draconium>, <draconicevolution:draconic_ingot>, <liquid:sludge> * 1000, 4000);

// Ball of Silicon
recipes.addShaped("Ball of Silicon", <contenttweaker:ballof_silicon>,
    [
		[<projectred-core:resource_item:301>,<projectred-core:resource_item:300>,<projectred-core:resource_item:301>],
		[<projectred-core:resource_item:300>,<projectred-core:resource_item:300>,<projectred-core:resource_item:300>],
		[<projectred-core:resource_item:301>,<projectred-core:resource_item:300>,<projectred-core:resource_item:301>]]);

// Double Compressed Obsidian
recipes.addShaped("Double Compressed Obsidian", <contenttweaker:doublecompressed_obsidian>,
    [
		[<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>],
		[<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>],
		[<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>,<contenttweaker:compressed_obsidian>]]);

recipes.addShapeless("Double Compressed Obsidian2", <contenttweaker:doublecompressed_obsidian> * 9, [<contenttweaker:triplecompressed_obsidian>]);

// Compressed Zarassium
recipes.addShaped("ContentTweaker Compressed Zarassium", <contenttweaker:compressed_zarassium>, 
    [
		[<contenttweaker:zarassium>,<industrialforegoing:plastic>,<contenttweaker:zarassium>],
		[<contenttweaker:zarassium>,<industrialforegoing:plastic>,<contenttweaker:zarassium>],
		[<contenttweaker:zarassium>,<industrialforegoing:plastic>,<contenttweaker:zarassium>]]);

// Zarassium Chain
recipes.addShaped("ContentTweaker Zarassium Chain", <contenttweaker:zarassium_chain>,
    [
		[<contenttweaker:compressed_zarassium>,<projectred-transmission:wire:5>,<contenttweaker:compressed_zarassium>],
		[<contenttweaker:compressed_zarassium>,<projectred-transmission:wire:5>,<contenttweaker:compressed_zarassium>],
		[<contenttweaker:compressed_zarassium>,<projectred-transmission:wire:5>,<contenttweaker:compressed_zarassium>]]);

// Zarassium Binder
recipes.addShaped("ContentTweaker Zarassium Binder", <contenttweaker:zarassium_binder>,
    [
		[<tconstruct:ingots:5>,<tconstruct:ingots:5>,<tconstruct:ingots:5>],
		[<tconstruct:ingots:5>,<contenttweaker:zarassium_chain>,<tconstruct:ingots:5>],
		[<tconstruct:ingots:5>,<tconstruct:ingots:5>,<tconstruct:ingots:5>]]);

// Fluorite Stone
mods.thaumcraft.Infusion.registerRecipe("fluorite_stone", "INFUSION", <contenttweaker:fluorite_stone>, 2, [<aspect:praecantatio> * 16, <aspect:vacuos> * 6], <botania:manaresource:9>, [<bewitchment:essence_of_vitality>, <minecraft:lava_bucket>]);

// Adroysium Bulb
mods.thaumcraft.Infusion.registerRecipe("adroysium_bulb", "INFUSION", <contenttweaker:adroysium_bulb>, 7, [<aspect:spiritus> * 64, <aspect:victus> * 64, <aspect:humanus> * 48, <aspect:ignis> * 32, <aspect:lux> * 32], <minecraft:end_crystal>, [<divinerpg:netherite_chunk>, <thaumcraft:salis_mundus>, <thermalfoundation:storage_alloy:7>, <thaumicenergistics:coalescence_core>, <botania:storage:4>, <projectred-core:resource_item:514>, <divinerpg:netherite_chunk>, <thaumcraft:salis_mundus>, <thermalfoundation:storage_alloy:7>, <thaumicenergistics:diffusion_core>, <botania:storage:4>, <projectred-core:resource_item:514>]);

// Adroysium
recipes.addShapeless("ContentTweaker Adroysium", <contenttweaker:adroysium> * 8, [<contenttweaker:adroysium_bulb>]);

// Adroysium Ingot
mods.thaumcraft.Infusion.registerRecipe("adroysium_ingot", "INFUSION", <contenttweaker:adroysium_ingot>, 7, [<aspect:aer> * 64, <aspect:terra> * 64, <aspect:ignis> * 64, <aspect:aqua> * 64, <aspect:ordo> * 64], <thaumcraft:metal_void>, [<contenttweaker:adroysium>, <contenttweaker:adroysium>, <contenttweaker:adroysium>, <contenttweaker:adroysium>]);

// Adroysium Nugget
recipes.addShapeless("ContentTweaker Adroysium Nugget", <contenttweaker:adroysium_nugget> * 9, [<contenttweaker:adroysium_ingot>]);
recipes.addShaped("ContentTweaker Adroysium Ingot 2", <contenttweaker:adroysium_ingot>,
    [
		[<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>],
		[<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>],
		[<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>,<contenttweaker:adroysium_nugget>]]);

// Elven Frostfire
mods.botania.ElvenTrade.addRecipe([<contenttweaker:elven_frostfire>], [<bewitchment:bottled_frostfire>]);

// Arcane Adroysium
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("arcane_adroysium", "", 100, [<aspect:aer>, <aspect:terra>, <aspect:ignis>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <contenttweaker:arcane_adroysium>,
    [[<thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>],
	[<contenttweaker:adroysium>, <contenttweaker:adroysium>, <contenttweaker:adroysium>],
	[<botania:manaresource:5>, <botania:manaresource:5>, <botania:manaresource:5>]]);

// Air Gem Block
recipes.addShaped("ContentTweaker Air Gem Block", <contenttweaker:airgem_block>,
    [
		[<contenttweaker:air_gem>,<contenttweaker:air_gem>,<contenttweaker:air_gem>],
		[<contenttweaker:air_gem>,<contenttweaker:air_gem>,<contenttweaker:air_gem>],
		[<contenttweaker:air_gem>,<contenttweaker:air_gem>,<contenttweaker:air_gem>]]);

// Earth Gem Block
recipes.addShaped("ContentTweaker Earth Gem Block", <contenttweaker:earthgem_block>,
    [
		[<contenttweaker:earth_gem>,<contenttweaker:earth_gem>,<contenttweaker:earth_gem>],
		[<contenttweaker:earth_gem>,<contenttweaker:earth_gem>,<contenttweaker:earth_gem>],
		[<contenttweaker:earth_gem>,<contenttweaker:earth_gem>,<contenttweaker:earth_gem>]]);

// Fire Gem Block
recipes.addShaped("ContentTweaker Fire Gem Block", <contenttweaker:firegem_block>,
    [
		[<contenttweaker:fire_gem>,<contenttweaker:fire_gem>,<contenttweaker:fire_gem>],
		[<contenttweaker:fire_gem>,<contenttweaker:fire_gem>,<contenttweaker:fire_gem>],
		[<contenttweaker:fire_gem>,<contenttweaker:fire_gem>,<contenttweaker:fire_gem>]]);

// Water Gem Block
recipes.addShaped("ContentTweaker Water Gem Block", <contenttweaker:watergem_block>,
    [
		[<contenttweaker:water_gem>,<contenttweaker:water_gem>,<contenttweaker:water_gem>],
		[<contenttweaker:water_gem>,<contenttweaker:water_gem>,<contenttweaker:water_gem>],
		[<contenttweaker:water_gem>,<contenttweaker:water_gem>,<contenttweaker:water_gem>]]);

// Triple Compressed Obsidian
recipes.addShaped("Triple Compressed Obsidian", <contenttweaker:triplecompressed_obsidian>,
    [
		[<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>],
		[<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>],
		[<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>,<contenttweaker:doublecompressed_obsidian>]]);

recipes.addShapeless("Triple Compressed Obsidian2", <contenttweaker:triplecompressed_obsidian> * 9, [<contenttweaker:quadruplecompressed_obsidian>]);

// Quadruple Compressed Obsidian
recipes.addShaped("Quadruple Compressed Obsidian", <contenttweaker:quadruplecompressed_obsidian>,
    [
		[<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>],
		[<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>],
		[<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>,<contenttweaker:triplecompressed_obsidian>]]);

// Elysian Block
recipes.addShaped("ContentTweaker Elysian Block", <contenttweaker:elysian_block>,
    [
		[<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>],
		[<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>],
		[<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>,<contenttweaker:elysian_ingot>]]);

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:elysian_block>, <botania:storage:1>, 4, 450000,100,100);

// Cold Iron Glass
recipes.addShaped("ContentTweaker Cold Iron Glass", <contenttweaker:coldiron_glass>,
    [
		[<contenttweaker:quadruplecompressed_obsidian>,<ore:blockColdIron>,<contenttweaker:quadruplecompressed_obsidian>],
		[<ore:blockColdIron>,<ore:blockGlass>,<ore:blockColdIron>],
		[<contenttweaker:quadruplecompressed_obsidian>,<ore:blockColdIron>,<contenttweaker:quadruplecompressed_obsidian>]]);

// Draconium Glass
recipes.addShaped("ContentTweaker Draconium Glass", <contenttweaker:draconium_glass>,
    [
		[<contenttweaker:quadruplecompressed_obsidian>,<ore:blockDraconium>,<contenttweaker:quadruplecompressed_obsidian>],
		[<ore:blockDraconium>,<ore:blockGlass>,<ore:blockDraconium>],
		[<contenttweaker:quadruplecompressed_obsidian>,<ore:blockDraconium>,<contenttweaker:quadruplecompressed_obsidian>]]);

// Elysian Glass
recipes.addShaped("ContentTweaker Elysian Glass", <contenttweaker:elysian_glass>,
    [
		[<contenttweaker:quadruplecompressed_obsidian>,<contenttweaker:elysian_block>,<contenttweaker:quadruplecompressed_obsidian>],
		[<contenttweaker:elysian_block>,<ore:blockGlass>,<contenttweaker:elysian_block>],
		[<contenttweaker:quadruplecompressed_obsidian>,<contenttweaker:elysian_block>,<contenttweaker:quadruplecompressed_obsidian>]]);

// Adroysium Block
recipes.addShaped("ContentTweaker Adroysium Block", <contenttweaker:adroysium_block>,
    [
		[<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>],
		[<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>],
		[<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>,<contenttweaker:adroysium_ingot>]]);

recipes.addShapeless("ContentTweaker Adroysium Ingot 3", <contenttweaker:adroysium_ingot> * 9, [<contenttweaker:adroysium_block>]);

// Adroysium Glass
recipes.addShaped("ContentTweaker Adroysium Glass", <contenttweaker:adroysium_glass>,
    [
		[<contenttweaker:quadruplecompressed_obsidian>,<contenttweaker:adroysium_block>,<contenttweaker:quadruplecompressed_obsidian>],
		[<contenttweaker:adroysium_block>,<ore:blockGlass>,<contenttweaker:adroysium_block>],
		[<contenttweaker:quadruplecompressed_obsidian>,<contenttweaker:adroysium_block>,<contenttweaker:quadruplecompressed_obsidian>]]);

// Rainbow Glass
recipes.addShaped("ContentTweaker Rainbow Glass", <contenttweaker:rainbow_glass>,
    [
		[<contenttweaker:everlasting_stone>,<contenttweaker:coldiron_glass>,<contenttweaker:everlasting_stone>],
		[<contenttweaker:adroysium_glass>,null,<contenttweaker:draconium_glass>],
		[<contenttweaker:everlasting_stone>,<contenttweaker:elysian_glass>,<contenttweaker:everlasting_stone>]]);

// Ender Silicon
recipes.addShaped("ContentTweaker Ender Silicon", <contenttweaker:ender_silicon>,
    [
		[<contenttweaker:everlasting_stone>,<contenttweaker:ballof_silicon>,<contenttweaker:everlasting_stone>],
		[<projectred-core:resource_item:342>,<contenttweaker:ceremonial_bloodorb>.transformDamage(0),<projectred-core:resource_item:320>],
		[<contenttweaker:everlasting_stone>,<projectred-core:resource_item:341>,<contenttweaker:everlasting_stone>]]);

// Ultimate Condensed Netherite Block
recipes.addShaped("Ultimate Condensed Netherite Block", <contenttweaker:ultimatecondensednetherite_block>,
    [
		[<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>],
		[<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>],
		[<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>,<contenttweaker:condensednetherite_block>]]);

// Bewitched Leather
mods.botania.RuneAltar.addRecipe(<contenttweaker:bewitched_leather>, [<minecraft:leather>, <bewitchment:liquid_witchcraft>, <bewitchment:stone_ichor>, <minecraft:leather>, <bewitchment:liquid_witchcraft>, <bewitchment:stone_ichor>, <minecraft:leather>, <bewitchment:liquid_witchcraft>, <bewitchment:stone_ichor>, <minecraft:leather>, <bewitchment:liquid_witchcraft>, <bewitchment:stone_ichor>], 30000);

// Death Base
recipes.addShaped("ContentTweaker Death Base", <contenttweaker:death_base>,
    [
		[<bewitchment:poppet_deathprotection>,<bewitchment:poppet_deathprotection>,<bewitchment:poppet_deathprotection>],
		[<bewitchment:poppet_deathprotection>,<contenttweaker:tool_base>,<bewitchment:poppet_deathprotection>],
		[<bewitchment:poppet_deathprotection>,<bewitchment:poppet_deathprotection>,<bewitchment:poppet_deathprotection>]]);

// Adroysium Robe
recipes.addShaped("ContentTweaker Adroysium Robe", <contenttweaker:adroysium_robe>,
    [
		[<contenttweaker:arcane_adroysium>,<thaumcraft:fortress_chest>,<contenttweaker:arcane_adroysium>],
		[<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>],
		[<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>]]);

// Adroysium Leggings
recipes.addShaped("ContentTweaker Adroysium Leggings", <contenttweaker:adroysium_leggings>,
    [
		[<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>,<contenttweaker:arcane_adroysium>],
		[<contenttweaker:arcane_adroysium>,<thaumcraft:fortress_legs>,<contenttweaker:arcane_adroysium>],
		[<contenttweaker:arcane_adroysium>,null,<contenttweaker:arcane_adroysium>]]);

// Adroysium Boots
recipes.addShaped("ContentTweaker Adroysium Boots", <contenttweaker:adroysium_boots>,
    [
		[null,null,null],
		[<contenttweaker:arcane_adroysium>,null,<contenttweaker:arcane_adroysium>],
		[<contenttweaker:arcane_adroysium>,<thaumcraft:void_boots>,<contenttweaker:arcane_adroysium>]]);

// Ultimate Nether Star
recipes.addShaped("ContentTweaker Ultimate Nether Star", <contenttweaker:ultimatenether_star>,
    [
		[<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>],
		[<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>],
		[<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]]);

recipes.addShapeless("Vanilla Nether Star", <minecraft:nether_star> * 9, [<contenttweaker:ultimatenether_star>]);

// Adroysium Sword
mods.thaumcraft.Infusion.registerRecipe("adroysium_sword", "INFUSION", <contenttweaker:adroysium_sword>, 5, [<aspect:victus> * 64, <aspect:aer> * 32, <aspect:spiritus> * 32, <aspect:potentia> * 32], <thaumcraft:elemental_sword>, [<contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <divinerpg:frost_sword>, <botania:rune:7>, <enderio:block_alloy:3>, <thaumcraft:cluster:6>, <thaumcraft:cluster>, <thaumcraft:cluster:1>, <minecraft:diamond>, <botania:rune:7>, <divinerpg:frost_sword>, <contenttweaker:arcane_adroysium>]);

// Adroysium Axe
mods.thaumcraft.Infusion.registerRecipe("adroysium_axe", "INFUSION", <contenttweaker:adroysium_axe>, 5, [<aspect:humanus> * 64, <aspect:instrumentum> * 32, <aspect:victus> * 32, <aspect:mortuus> * 32], <thaumcraft:elemental_axe>, [<contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <bloodarsenal:blood_infused_iron_axe>, <botania:rune:1>, <thaumcraft:cluster:6>, <thaumcraft:cluster>, <thaumcraft:cluster:1>, <minecraft:diamond>, <botania:rune:1>, <bloodarsenal:blood_infused_iron_axe>, <contenttweaker:arcane_adroysium>]);

// Enderman Data Model
recipes.addShapeless("Enderman Data Model", <contenttweaker:enderman_datamodel>, [<contenttweaker:base_datamodel>, <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:enderman"})]);

// Wither Data Model
recipes.addShapeless("Wither Data Model", <contenttweaker:wither_datamodel>, [<contenttweaker:base_datamodel>, <contenttweaker:ultimatenether_star>]);

// Adroysium Shovel
mods.thaumcraft.Infusion.registerRecipe("adroysium_shovel", "INFUSION", <contenttweaker:adroysium_shovel>, 5, [<aspect:terra> * 64, <aspect:instrumentum> * 32, <aspect:spiritus> * 32, <aspect:motus> * 32], <thaumcraft:elemental_shovel>, [<contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <bloodarsenal:blood_infused_iron_shovel>, <botania:rune:1>, <minecraft:tnt>, <thaumcraft:cluster:6>, <thaumcraft:cluster>, <thaumcraft:cluster:1>, <minecraft:diamond>, <botania:rune:1>, <bloodarsenal:blood_infused_iron_shovel>, <contenttweaker:arcane_adroysium>]);

// Adroysium Pickaxe
mods.thaumcraft.Infusion.registerRecipe("adroysium_pickaxe", "INFUSION", <contenttweaker:adroysium_pickaxe>, 5, [<aspect:ignis> * 64, <aspect:instrumentum> * 32, <aspect:spiritus> * 32, <aspect:praecantatio> * 32], <thaumcraft:elemental_pick>, [<contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <contenttweaker:adroysium_ingot>, <divinerpg:arlemite_shickaxe>, <botania:rune:1>, <thaumcraft:cluster:6>, <thaumcraft:cluster>, <thaumcraft:cluster:1>, <minecraft:diamond>, <botania:rune:1>, <divinerpg:arlemite_shickaxe>, <contenttweaker:arcane_adroysium>]);

// Bewithered Dust
mods.thaumcraft.Infusion.registerRecipe("bewithered_dust", "INFUSION", <contenttweaker:bewithered_dust>, 10, [<aspect:ignis> * 256, <aspect:auram> * 256, <aspect:spiritus> * 256, <aspect:permutatio> * 128, <aspect:praecantatio> * 128], <minecraft:nether_star>, [<contenttweaker:adroysium_ingot>, <minecraft:magma_cream>, <divinerpg:ender_stone>, <botania:storage:4>, <divinerpg:ender_stone>, <minecraft:magma_cream>, <contenttweaker:adroysium_ingot>, <minecraft:magma_cream>, <divinerpg:ender_stone>, <botania:storage:4>, <divinerpg:ender_stone>, <minecraft:magma_cream>]);

mods.botania.ManaInfusion.addConjuration(<contenttweaker:bewithered_dust> * 2, <contenttweaker:bewithered_dust>, 50000);

// Bewithered Leather 
mods.botania.RuneAltar.addRecipe(<contenttweaker:bewithered_leather>, [<contenttweaker:bewitched_leather>, <contenttweaker:bewithered_dust>, <contenttweaker:bewitched_leather>, <contenttweaker:bewithered_dust>, <contenttweaker:bewitched_leather>, <contenttweaker:bewithered_dust>, <contenttweaker:bewitched_leather>, <contenttweaker:bewithered_dust>], 50000);